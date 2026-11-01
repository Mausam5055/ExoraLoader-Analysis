package top.v.host;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bk implements il1 {
    public final c00 a;
    public final ConnectivityManager b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f58c;
    public final URL d;
    public final xm e;
    public final xm f;
    public final int g;

    static {
        nc1.p(-864963875130381L);
        nc1.p(-865049774476301L);
        nc1.p(-865118493953037L);
        nc1.p(-865191508397069L);
        nc1.p(-865212983233549L);
        nc1.p(-865268817808397L);
        nc1.p(-865333242317837L);
        nc1.p(-865406256761869L);
        nc1.p(-865444911467533L);
        nc1.p(-865509335976973L);
        nc1.p(-865560875584525L);
        nc1.p(-865586645388301L);
        nc1.p(-865625300093965L);
        nc1.p(-865655364865037L);
        nc1.p(-865689724603405L);
        nc1.p(-865724084341773L);
        nc1.p(-865779918916621L);
        nc1.p(-865831458524173L);
        nc1.p(-865861523295245L);
        nc1.p(-865895883033613L);
        nc1.p(-865930242771981L);
        nc1.p(-865973192444941L);
    }

    public bk(Context context, xm xmVar, xm xmVar2) {
        ui0 ui0Var = new ui0();
        u9 u9Var = u9.a;
        ui0Var.a(vg.class, u9Var);
        ui0Var.a(yb.class, u9Var);
        ba baVar = ba.a;
        ui0Var.a(ao0.class, baVar);
        ui0Var.a(ie.class, baVar);
        v9 v9Var = v9.a;
        ui0Var.a(um.class, v9Var);
        ui0Var.a(zb.class, v9Var);
        t9 t9Var = t9.a;
        ui0Var.a(y4.class, t9Var);
        ui0Var.a(wb.class, t9Var);
        aa aaVar = aa.a;
        ui0Var.a(wn0.class, aaVar);
        ui0Var.a(he.class, aaVar);
        w9 w9Var = w9.a;
        ui0Var.a(no.class, w9Var);
        ui0Var.a(ac.class, w9Var);
        z9 z9Var = z9.a;
        ui0Var.a(m50.class, z9Var);
        ui0Var.a(ae.class, z9Var);
        y9 y9Var = y9.a;
        ui0Var.a(l50.class, y9Var);
        ui0Var.a(zd.class, y9Var);
        ca caVar = ca.a;
        ui0Var.a(kw0.class, caVar);
        ui0Var.a(ke.class, caVar);
        x9 x9Var = x9.a;
        ui0Var.a(y40.class, x9Var);
        ui0Var.a(yd.class, x9Var);
        ui0Var.d = true;
        this.a = new c00(9, ui0Var);
        this.f58c = context;
        this.b = (ConnectivityManager) context.getSystemService(nc1.q(-860419799731213L, nc1.l));
        this.d = b(ti.f549c);
        this.e = xmVar2;
        this.f = xmVar;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(mr.i(new StringBuilder(), nc1.q(-860359670189069L, nc1.l), str), e);
        }
    }

    public final wd a(wd wdVar) {
        int subtype;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        vd vdVarC = wdVar.c();
        String[] strArr = nc1.l;
        ((HashMap) vdVarC.c()).put(nc1.q(-860763397114893L, strArr), String.valueOf(Build.VERSION.SDK_INT));
        vdVarC.a(nc1.q(-860814936722445L, strArr), Build.MODEL);
        vdVarC.a(nc1.q(-860840706526221L, strArr), Build.HARDWARE);
        vdVarC.a(nc1.q(-860879361231885L, strArr), Build.DEVICE);
        vdVarC.a(nc1.q(-860909426002957L, strArr), Build.PRODUCT);
        vdVarC.a(nc1.q(-860943785741325L, strArr), Build.ID);
        vdVarC.a(nc1.q(-860978145479693L, strArr), Build.MANUFACTURER);
        vdVarC.a(nc1.q(-861033980054541L, strArr), Build.FINGERPRINT);
        String strQ = nc1.q(-861085519662093L, strArr);
        Calendar.getInstance();
        ((HashMap) vdVarC.c()).put(strQ, String.valueOf(TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000));
        ((HashMap) vdVarC.c()).put(nc1.q(-861128469335053L, strArr), String.valueOf(activeNetworkInfo == null ? jw0.m.l : activeNetworkInfo.getType()));
        String strQ2 = nc1.q(-861167124040717L, strArr);
        int i = -1;
        if (activeNetworkInfo == null) {
            subtype = iw0.m.l;
        } else {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                subtype = iw0.n.l;
            } else if (((iw0) iw0.o.get(subtype)) == null) {
                subtype = 0;
            }
        }
        ((HashMap) vdVarC.c()).put(strQ2, String.valueOf(subtype));
        vdVarC.a(nc1.q(-861231548550157L, strArr), Locale.getDefault().getCountry());
        vdVarC.a(nc1.q(-861265908288525L, strArr), Locale.getDefault().getLanguage());
        String strQ3 = nc1.q(-861295973059597L, strArr);
        String strQ4 = nc1.q(-860475634306061L, strArr);
        Context context = this.f58c;
        String simOperator = ((TelephonyManager) context.getSystemService(strQ4)).getSimOperator();
        if (simOperator == null) {
            simOperator = nc1.q(-860501404109837L, strArr);
        }
        vdVarC.a(strQ3, simOperator);
        String strQ5 = nc1.q(-861330332797965L, strArr);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            String strQ6 = nc1.q(-860505699077133L, strArr);
            nc1.q(-860591598423053L, strArr);
            Log.isLoggable(eo0.b(strQ6), 6);
        }
        vdVarC.a(strQ5, Integer.toString(i));
        return vdVarC.b();
    }
}
