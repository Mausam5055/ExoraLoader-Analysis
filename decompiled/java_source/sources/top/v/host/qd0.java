package top.v.host;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qd0 extends rd0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f469c;
    public static final qd0 d;

    static {
        nc1.p(-1741918887562253L);
        f469c = new Object();
        d = new qd0();
    }

    public static AlertDialog d(Activity activity, int i, dw1 dw1Var, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        String resourceEntryName = activity.getResources().getResourceEntryName(typedValue.resourceId);
        String[] strArr = nc1.l;
        AlertDialog.Builder builder = nc1.q(-1742339794357261L, strArr).equals(resourceEntryName) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(uv1.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(com.miHoYo.GenshinImpact.R.string.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(R.string.ok) : resources.getString(com.miHoYo.GenshinImpact.R.string.common_google_play_services_enable_button);
        } else {
            string = resources.getString(com.miHoYo.GenshinImpact.R.string.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, dw1Var);
        }
        String strC = uv1.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        String.format(nc1.q(-1742421398735885L, strArr), Integer.valueOf(i));
        new IllegalArgumentException();
        nc1.q(-1742769291086861L, strArr);
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        String[] strArr = nc1.l;
        try {
            if (activity instanceof FragmentActivity) {
                za0 supportFragmentManager = ((FragmentActivity) activity).getSupportFragmentManager();
                ih1 ih1Var = new ih1();
                tn2.i(nc1.q(-1745702753750029L, strArr), alertDialog);
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                ih1Var.s0 = alertDialog;
                if (onCancelListener != null) {
                    ih1Var.t0 = onCancelListener;
                }
                ih1Var.p0 = false;
                ih1Var.q0 = true;
                supportFragmentManager.getClass();
                df dfVar = new df(supportFragmentManager);
                dfVar.o = true;
                dfVar.e(0, ih1Var, str, 1);
                dfVar.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        z30 z30Var = new z30();
        tn2.i(nc1.q(-1741493685799949L, strArr), alertDialog);
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        z30Var.l = alertDialog;
        if (onCancelListener != null) {
            z30Var.m = onCancelListener;
        }
        z30Var.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        String[] strArr = nc1.l;
        AlertDialog alertDialogD = d(googleApiActivity, i, new dw1(super.a(i, googleApiActivity, nc1.q(-1741609649916941L, strArr)), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, nc1.q(-1742082096319501L, strArr), googleApiActivity2);
    }

    public final void f(Context context, int i, PendingIntent pendingIntent) {
        String strC;
        String strD;
        int i2;
        Object[] objArr = {Integer.valueOf(i), null};
        String[] strArr = nc1.l;
        String.format(nc1.q(-1743297572064269L, strArr), objArr);
        new IllegalArgumentException();
        nc1.q(-1743533795265549L, strArr);
        if (i == 18) {
            new fw1(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                nc1.q(-1743628284546061L, strArr);
                nc1.q(-1743722773826573L, strArr);
                return;
            }
            return;
        }
        if (i == 6) {
            md1 md1Var = uv1.a;
            strC = uv1.e(context, nc1.q(-1810513810246669L, strArr));
        } else {
            strC = uv1.c(context, i);
        }
        if (strC == null) {
            strC = context.getResources().getString(com.miHoYo.GenshinImpact.R.string.common_google_play_services_notification_ticker);
        }
        if (i == 6 || i == 19) {
            strD = uv1.d(nc1.q(-1810286176979981L, strArr), uv1.a(context), context);
        } else {
            strD = uv1.b(context, i);
        }
        Resources resources = context.getResources();
        Object systemService = context.getSystemService(nc1.q(-1744349839051789L, strArr));
        tn2.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        tw0 tw0Var = new tw0(context, null);
        tw0Var.k = true;
        tw0Var.o.flags |= 16;
        tw0Var.e = tw0.b(strC);
        sw0 sw0Var = new sw0();
        sw0Var.m = tw0.b(strD);
        tw0Var.c(sw0Var);
        if (tl1.v(context)) {
            tw0Var.o.icon = context.getApplicationInfo().icon;
            tw0Var.h = 2;
            if (tl1.w(context)) {
                tw0Var.b.add(new rw0(resources.getString(com.miHoYo.GenshinImpact.R.string.common_open_on_phone), pendingIntent));
            } else {
                tw0Var.g = pendingIntent;
            }
        } else {
            tw0Var.o.icon = R.drawable.stat_sys_warning;
            tw0Var.o.tickerText = tw0.b(resources.getString(com.miHoYo.GenshinImpact.R.string.common_google_play_services_notification_ticker));
            tw0Var.o.when = System.currentTimeMillis();
            tw0Var.g = pendingIntent;
            tw0Var.f = tw0.b(strD);
        }
        if (jv1.u()) {
            if (!jv1.u()) {
                throw new IllegalStateException();
            }
            synchronized (f469c) {
            }
            String strQ = nc1.q(-1744405673626637L, strArr);
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel(strQ);
            String string = context.getResources().getString(com.miHoYo.GenshinImpact.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(kv1.a(strQ, string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            tw0Var.m = strQ;
        }
        Notification notificationA = tw0Var.a();
        if (i == 1 || i == 2 || i == 3) {
            xd0.b.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationA);
    }

    public final void g(Activity activity, gl0 gl0Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        String[] strArr = nc1.l;
        AlertDialog alertDialogD = d(activity, i, new dw1(super.a(i, activity, nc1.q(-1744560292449293L, strArr)), gl0Var, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, nc1.q(-1744568882383885L, strArr), onCancelListener);
    }
}
