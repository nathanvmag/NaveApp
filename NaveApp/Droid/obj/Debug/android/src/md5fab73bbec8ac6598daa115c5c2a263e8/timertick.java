package md5fab73bbec8ac6598daa115c5c2a263e8;


public class timertick
	extends java.util.TimerTask
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_run:()V:GetRunHandler\n" +
			"";
		mono.android.Runtime.register ("NaveApp.Droid.timertick, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", timertick.class, __md_methods);
	}


	public timertick () throws java.lang.Throwable
	{
		super ();
		if (getClass () == timertick.class)
			mono.android.TypeManager.Activate ("NaveApp.Droid.timertick, NaveApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void run ()
	{
		n_run ();
	}

	private native void n_run ();

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