package plugs.stormide.broadcast;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.Toast;

/**
 * Created by Nathan on 10/05/2017.
 */
public class NotificationReciver extends BroadcastReceiver
{
    @Override
    public void onReceive(Context context, Intent intent) {
        AlertDialog alertDialog = new AlertDialog.Builder(Broad.unity).create();
        alertDialog.setTitle("Alert");
        alertDialog.setMessage("AAAAAAAAAAAAAAAAAA");
        alertDialog.setButton(AlertDialog.BUTTON_NEUTRAL, "OK",
                new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int which) {
                        dialog.dismiss();
                    }
                });
        alertDialog.show();

    }
}
