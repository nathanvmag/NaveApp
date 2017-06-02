package plugs.stormide.broadcast;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.Toast;
import java.util.Calendar;


/**
 * Created by Nathan on 10/05/2017.
 */

public class Broad {
    public  static Activity unity;
    public static void StartService(Activity at)
    {
        unity= at;
        Calendar calendar = Calendar.getInstance();
        calendar.set(Calendar.HOUR_OF_DAY,22);
        calendar.set(Calendar.MINUTE,20);
        calendar.set(Calendar.SECOND,20);
        Intent intent = new Intent(at,NotificationReciver.class);
        PendingIntent pendingIntent =  PendingIntent.getBroadcast(at,100,intent,PendingIntent.FLAG_UPDATE_CURRENT);
        AlarmManager alarmManager=(AlarmManager) at.getSystemService(at.ALARM_SERVICE);
        alarmManager.setRepeating(AlarmManager.RTC_WAKEUP,calendar.getTimeInMillis(),60000,pendingIntent);

    }
    public static String teste(Activity at)
    {
        AlertDialog alertDialog = new AlertDialog.Builder(at).create();
        alertDialog.setTitle("Alert");
        alertDialog.setMessage("Alert message to be shown");
        alertDialog.setButton(AlertDialog.BUTTON_NEUTRAL, "OK",
                new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface dialog, int which) {
                        dialog.dismiss();
                    }
                });
        alertDialog.show();
        return  "muito bom";
    }
}
