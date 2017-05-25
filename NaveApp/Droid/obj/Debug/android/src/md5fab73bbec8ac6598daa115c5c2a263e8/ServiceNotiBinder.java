package md5fab73bbec8ac6598daa115c5c2a263e8;


public class ServiceNotiBinder
	extends android.os.Binder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("NaveApp.Droid.ServiceNotiBinder, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ServiceNotiBinder.class, __md_methods);
	}


	public ServiceNotiBinder () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ServiceNotiBinder.class)
			mono.android.TypeManager.Activate ("NaveApp.Droid.ServiceNotiBinder, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public ServiceNotiBinder (md5fab73bbec8ac6598daa115c5c2a263e8.ServiceNoti p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == ServiceNotiBinder.class)
			mono.android.TypeManager.Activate ("NaveApp.Droid.ServiceNotiBinder, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NaveApp.Droid.ServiceNoti, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", this, new java.lang.Object[] { p0 });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
