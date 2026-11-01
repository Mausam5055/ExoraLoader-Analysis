package top.v.host;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Activity;
import android.app.Dialog;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.Button;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class t8 {
    public static final String a;

    static {
        nc1.p(-4607314909023245L);
        a = h8.a;
    }

    public static ObjectAnimator a(View view, long j) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, 2.0f, -10.0f, 2.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 1.25f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 1.25f, 1.0f));
        objectAnimatorOfPropertyValuesHolder.setDuration(550L);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfPropertyValuesHolder.setRepeatCount(-1);
        objectAnimatorOfPropertyValuesHolder.setRepeatMode(1);
        objectAnimatorOfPropertyValuesHolder.setStartDelay(j);
        objectAnimatorOfPropertyValuesHolder.start();
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static boolean b(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static URL c(String str) throws IOException {
        URL url = new URL(str);
        String[] strArr = nc1.l;
        if (nc1.q(-4601546767944717L, strArr).equalsIgnoreCase(url.getProtocol()) && !url.getHost().isEmpty() && url.getUserInfo() == null) {
            return url;
        }
        throw new IOException(nc1.q(-4601572537748493L, strArr));
    }

    public static void d(Activity activity, String str, String str2, String str3, Runnable runnable) {
        String[] strArr = nc1.l;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(1);
        dialog.setContentView(R.layout.dialog_trae_alert);
        if (dialog.getWindow() != null) {
            dialog.getWindow().setLayout(-2, -2);
        }
        TextView textView = (TextView) dialog.findViewById(R.id.dialogAlertTitle);
        TextView textView2 = (TextView) dialog.findViewById(R.id.dialogAlertMessage);
        Button button = (Button) dialog.findViewById(R.id.btnAlertPositive);
        if (textView != null) {
            textView.setText(str);
        }
        if (textView2 != null) {
            if (str2 == null) {
                str2 = nc1.q(-4599712816909325L, strArr);
            }
            textView2.setText(str2);
        }
        if (button != null) {
            button.setText(str3);
            qk1.a(button, 0.95f, 1500.0f, 0.72f);
            button.setOnClickListener(new n8(dialog, runnable, 0));
        }
        k90.c(dialog, activity);
        dialog.setCancelable(false);
        dialog.show();
    }
}
