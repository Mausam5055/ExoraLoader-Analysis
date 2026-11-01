package top.v.host;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.text.TextUtils;
import com.miHoYo.GenshinImpact.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uv1 {
    public static final md1 a = new md1(0);
    public static Locale b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = cv1.a(context).m;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i) {
        String[] strArr = nc1.l;
        Resources resources = context.getResources();
        String strA = a(context);
        if (i == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strA);
        }
        if (i == 2) {
            return tl1.w(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, strA);
        }
        if (i == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strA);
        }
        if (i == 5) {
            return d(nc1.q(-1810075723582477L, strArr), strA, context);
        }
        if (i == 7) {
            return d(nc1.q(-1809873860119565L, strArr), strA, context);
        }
        if (i == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strA);
        }
        if (i == 20) {
            return d(nc1.q(-1809233909992461L, strArr), strA, context);
        }
        switch (i) {
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return d(nc1.q(-1809663406722061L, strArr), strA, context);
            case 17:
                return d(nc1.q(-1809457248291853L, strArr), strA, context);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strA);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, strA);
        }
    }

    public static String c(Context context, int i) {
        String[] strArr = nc1.l;
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                nc1.q(-1814392165714957L, strArr);
                nc1.q(-1814486654995469L, strArr);
                return e(context, nc1.q(-1814838842313741L, strArr));
            case 7:
                nc1.q(-1813868179704845L, strArr);
                nc1.q(-1813962668985357L, strArr);
                return e(context, nc1.q(-1814186007284749L, strArr));
            case 8:
                nc1.q(-1813490222582797L, strArr);
                nc1.q(-1813584711863309L, strArr);
                return null;
            case 9:
                nc1.q(-1813185279904781L, strArr);
                nc1.q(-1813279769185293L, strArr);
                return null;
            case 10:
                nc1.q(-1812803027815437L, strArr);
                nc1.q(-1812897517095949L, strArr);
                return null;
            case 11:
                nc1.q(-1812515265006605L, strArr);
                nc1.q(-1812609754287117L, strArr);
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                nc1.q(-1810745738480653L, strArr);
                nc1.q(-1810844522728461L, strArr);
                return null;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                nc1.q(-1812111538080781L, strArr);
                nc1.q(-1812206027361293L, strArr);
                return null;
            case 17:
                nc1.q(-1811609026907149L, strArr);
                nc1.q(-1811703516187661L, strArr);
                return e(context, nc1.q(-1811901084683277L, strArr));
            case 20:
                nc1.q(-1810939012008973L, strArr);
                nc1.q(-1811033501289485L, strArr);
                return e(context, nc1.q(-1811381393640461L, strArr));
        }
    }

    public static String d(String str, String str2, Context context) {
        Resources resources = context.getResources();
        String strE = e(context, str);
        if (strE == null) {
            strE = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strE, str2);
    }

    public static String e(Context context, String str) {
        Resources resourcesForApplication;
        md1 md1Var = a;
        synchronized (md1Var) {
            try {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                if (!locale.equals(b)) {
                    md1Var.clear();
                    b = locale;
                }
                String str2 = (String) md1Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i = wd0.f;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(nc1.q(-2703089618734093L, nc1.l));
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    String[] strArr = nc1.l;
                    int identifier = resourcesForApplication.getIdentifier(str, nc1.q(-1815053590678541L, strArr), nc1.q(-1815083655449613L, strArr));
                    if (identifier == 0) {
                        nc1.q(-1815182439697421L, strArr);
                        nc1.q(-1815276928977933L, strArr);
                    } else {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            a.put(str, string);
                            return string;
                        }
                        nc1.q(-1815358533356557L, strArr);
                        nc1.q(-1815453022637069L, strArr);
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
