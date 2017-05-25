package md5fab73bbec8ac6598daa115c5c2a263e8;


public class NotifyServiceBinder
	extends android.os.Binder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("NaveApp.Droid.NotifyServiceBinder, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", NotifyServiceBinder.class, __md_methods);
	}


	public NotifyServiceBinder () throws java.lang.Throwable
	{
		super ();
		if (getClass () == NotifyServiceBinder.class)
			mono.android.TypeManager.Activate ("NaveApp.Droid.NotifyServiceBinder, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public NotifyServiceBinder (md5fab73bbec8ac6598daa115c5c2a263e8.NotifyService p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == NotifyServiceBinder.class)
			mono.android.TypeManager.Activate ("NaveApp.Droid.NotifyServiceBinder, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "NaveApp.Droid.NotifyService, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", this, new java.lang.Object[] { p0 });
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
