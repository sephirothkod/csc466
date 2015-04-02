using System;
using CoreLocation;

namespace BubbleCell
{
	
	public class LocationHelper
	{
		private static bool _isTracking;
		public static bool IsTracking { get { return _isTracking; } }
		private static string _longitude;
		private static string _latitude;
		private static DateTime _lastUpdated;

		public static event EventHandler LocationUpdated;

		public static CLLocationManager LocationManager { private set; get; }

		public static void StartLocationManager(double distanceFilter, double accuracy)
		{
			LocationManager = new CLLocationManager();

			//if (LocationManager.RespondsToSelector(new MonoTouch.ObjCRuntime.Selector("requestWhenInUseAuthorization")))
				LocationManager.RequestWhenInUseAuthorization();

			LocationManager.DistanceFilter = CLLocationDistance.FilterNone;
			LocationManager.DesiredAccuracy = accuracy;
			LocationManager.LocationsUpdated += LocationManager_LocationsUpdated;
			LocationManager.StartUpdatingLocation();


			_isTracking = true;

			System.Diagnostics.Debug.WriteLine("Location manager started ");
		}

		public static void StopLocationManager()
		{
			if (LocationManager != null)
			{
				LocationManager.LocationsUpdated -= LocationManager_LocationsUpdated;
				LocationManager = null;
				_isTracking = false;
			}

		}

		public static void Refresh()
		{
			LocationManager.StopUpdatingLocation();
			LocationManager.StartUpdatingLocation();
		}

		private static void LocationManager_LocationsUpdated(object sender, CLLocationsUpdatedEventArgs e)
		{
			if (LocationUpdated != null)
				LocationUpdated(null, null);

			UpdateLocation(e.Locations[e.Locations.Length - 1]);
		}

		private static void UpdateLocation(CLLocation location)
		{
			_longitude = location.Coordinate.Longitude.ToString();
			_latitude = location.Coordinate.Latitude.ToString();
			_lastUpdated = DateTime.Now;           
		}

		public static LocationResult GetLocationResult()
		{
			return new LocationResult(_latitude, _longitude, _lastUpdated);
		}

		public class LocationResult
		{
			public DateTime UpdatedTime { private set; get; }
			public string Latitude { private set; get; }
			public string Longitude { private set; get; }

			public LocationResult(string latitude, string longitude, DateTime updated)
			{
				UpdatedTime = updated;
				Latitude = latitude;
				Longitude = longitude;
			}

		}


	}

}

