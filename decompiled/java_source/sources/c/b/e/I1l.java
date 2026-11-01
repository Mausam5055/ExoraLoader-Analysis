package c.b.e;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.view.Window;
import com.believeesp.utils.DiagnosticTransport;
import java.lang.reflect.Proxy;
import java.util.Locale;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class I1l {
    public static void I(Activity activity, String str) {
        Window.Callback callback;
        if (activity == null) {
            return;
        }
        try {
            String[] strArr = IlIlIlI.I;
            if (str.startsWith(nc1.q(-250853862723236L, strArr)) && activity.getWindow() != null && (callback = activity.getWindow().getCallback()) != null && Proxy.isProxyClass(callback.getClass()) && (Proxy.getInvocationHandler(callback) instanceof lIl)) {
                activity.getWindow().setCallback(((lIl) Proxy.getInvocationHandler(callback)).l);
            }
            String name = activity.getClass().getName();
            DiagnosticTransport.event(nc1.q(-252717878529700L, strArr), str, name);
            String strI = I(activity);
            if (strI.isEmpty()) {
                return;
            }
            DiagnosticTransport.event(nc1.q(-252679223824036L, strArr), strI + nc1.q(-252631979183780L, strArr) + str, name);
            if (str.equals(nc1.q(-252640569118372L, strArr))) {
                l(activity, strI);
            }
        } catch (Throwable unused) {
        }
    }

    public static void l(Activity activity, String str) {
        Window window = activity.getWindow();
        if (window == null || window.getCallback() == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (Proxy.isProxyClass(callback.getClass()) && (Proxy.getInvocationHandler(callback) instanceof lIl)) {
            return;
        }
        try {
            window.setCallback((Window.Callback) Proxy.newProxyInstance(Window.Callback.class.getClassLoader(), new Class[]{Window.Callback.class}, new lIl(activity, callback, str)));
        } catch (Throwable unused) {
            String[] strArr = IlIlIlI.I;
            String strQ = nc1.q(-252103698206372L, strArr);
            StringBuilder sbK = mr.k(str);
            sbK.append(nc1.q(-252090813304484L, strArr));
            DiagnosticTransport.event(strQ, sbK.toString(), activity.getClass().getName());
        }
    }

    public static void I(Intent intent, String str) {
        String className;
        String strQ;
        String strQ2;
        if (intent == null) {
            return;
        }
        try {
            if (intent.getComponent() == null) {
                className = nc1.q(-251652726640292L, IlIlIlI.I);
            } else {
                className = intent.getComponent().getClassName();
            }
            StringBuilder sb = new StringBuilder();
            if (intent.getPackage() == null) {
                strQ = nc1.q(-251317719191204L, IlIlIlI.I);
            } else {
                strQ = intent.getPackage();
            }
            sb.append(strQ);
            String[] strArr = IlIlIlI.I;
            sb.append(nc1.q(-251322014158500L, strArr));
            sb.append(className);
            String string = sb.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = string.toLowerCase(locale);
            Uri data = intent.getData();
            String strQ3 = (data == null || data.getHost() == null) ? nc1.q(-251296244354724L, strArr) : data.getHost().toLowerCase(locale);
            String strQ4 = (data == null || data.getScheme() == null) ? nc1.q(-251300539322020L, strArr) : data.getScheme().toLowerCase(locale);
            if (!lowerCase.contains(nc1.q(-251304834289316L, strArr)) && !strQ3.equals(nc1.q(-251266179583652L, strArr))) {
                if (!lowerCase.contains(nc1.q(-251416503439012L, strArr)) && !strQ3.equals(nc1.q(-251386438667940L, strArr)) && !strQ3.endsWith(nc1.q(-251064316120740L, strArr)) && !strQ4.equals(nc1.q(-250987006709412L, strArr)) && !strQ4.matches(nc1.q(-251236114812580L, strArr))) {
                    strQ2 = (lowerCase.contains(nc1.q(-251141625532068L, strArr)) || strQ3.equals(nc1.q(-251107265793700L, strArr)) || strQ3.endsWith(nc1.q(-250780848279204L, strArr)) || strQ3.equals(nc1.q(-250733603638948L, strArr)) || strQ3.endsWith(nc1.q(-250690653965988L, strArr))) ? nc1.q(-250961236905636L, strArr) : nc1.q(-250926877167268L, strArr);
                } else {
                    strQ2 = nc1.q(-251171690303140L, strArr);
                }
            } else {
                strQ2 = nc1.q(-251455158144676L, strArr);
            }
            if (!strQ2.isEmpty()) {
                DiagnosticTransport.event(nc1.q(-250896812396196L, strArr), strQ2 + nc1.q(-250883927494308L, strArr) + str, className);
            }
            DiagnosticTransport.event(nc1.q(-250892517428900L, strArr), str, className);
        } catch (Throwable unused) {
        }
    }

    public static String I(Activity activity) {
        StringBuilder sb = new StringBuilder();
        sb.append(activity.getPackageName());
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-252881087286948L, strArr));
        sb.append(activity.getClass().getName());
        String lowerCase = sb.toString().toLowerCase(Locale.ROOT);
        if (!lowerCase.contains(nc1.q(-252855317483172L, strArr)) && !lowerCase.contains(nc1.q(-252803777875620L, strArr))) {
            if (!lowerCase.contains(nc1.q(-252438705655460L, strArr)) && !lowerCase.contains(nc1.q(-252374281146020L, strArr))) {
                if (lowerCase.contains(nc1.q(-252580439576228L, strArr))) {
                    return nc1.q(-252546079837860L, strArr);
                }
                if (!lowerCase.contains(nc1.q(-252511720099492L, strArr)) && !lowerCase.contains(nc1.q(-252503130164900L, strArr)) && !lowerCase.contains(nc1.q(-252189597552292L, strArr)) && !lowerCase.contains(nc1.q(-252181007617700L, strArr))) {
                    return nc1.q(-252099403239076L, strArr);
                }
                return nc1.q(-252142352912036L, strArr);
            }
            return nc1.q(-252369986178724L, strArr);
        }
        return nc1.q(-252443000622756L, strArr);
    }
}
