package top.v.host;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.miHoYo.GenshinImpact.R;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class rd0 {
    public static final int a;
    public static final rd0 b;

    static {
        nc1.p(-2695388742372365L);
        nc1.p(-2695487526620173L);
        nc1.p(-2695573425966093L);
        nc1.p(-2695582015900685L);
        a = xd0.a;
        b = new rd0();
    }

    public Intent a(int i, Context context, String str) {
        String[] strArr = nc1.l;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts(nc1.q(-2694164676693005L, strArr), nc1.q(-2694199036431373L, strArr), null);
            Intent intent = new Intent(nc1.q(-2694297820679181L, strArr));
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && tl1.w(context)) {
            Intent intent2 = new Intent(nc1.q(-2694989310413837L, strArr));
            intent2.setPackage(nc1.q(-2695251303418893L, strArr));
            return intent2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-2694495389174797L, strArr));
        sb.append(a);
        sb.append(nc1.q(-2694525453945869L, strArr));
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append(nc1.q(-2694534043880461L, strArr));
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append(nc1.q(-2694542633815053L, strArr));
        if (context != null) {
            try {
                sb.append(cv1.a(context).e(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent(nc1.q(-2694551223749645L, strArr));
        Uri.Builder builderAppendQueryParameter = Uri.parse(nc1.q(-2694667187866637L, strArr)).buildUpon().appendQueryParameter(nc1.q(-2694740202310669L, strArr), nc1.q(-2694753087212557L, strArr));
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter(nc1.q(-2694851871460365L, strArr), string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage(nc1.q(-2694903411067917L, strArr));
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:104:0x02af  */
    /* JADX WARN: Code duplicated, block: B:127:0x0361  */
    /* JADX WARN: Code duplicated, block: B:53:0x0145  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0220  */
    /* JADX WARN: Code duplicated, block: B:86:0x0225  */
    /* JADX WARN: Code duplicated, block: B:87:0x0227  */
    /* JADX WARN: Code duplicated, block: B:90:0x022c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0230  */
    /* JADX WARN: Code duplicated, block: B:93:0x0275  */
    /* JADX WARN: Code duplicated, block: B:95:0x0279  */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x0220, please report this as an issue */
    public int b(Context context, int i) throws PackageManager.NameNotFoundException {
        boolean z;
        PackageInfo packageInfo;
        int i2;
        int i3;
        ApplicationInfo applicationInfo;
        int i4 = xd0.a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            String[] strArr = nc1.l;
            nc1.q(-2700001537248269L, strArr);
            nc1.q(-2700100321496077L, strArr);
        }
        String packageName = context.getPackageName();
        String[] strArr2 = nc1.l;
        boolean z2 = true;
        if (!nc1.q(-2698034442226701L, strArr2).equals(packageName) && !xd0.e.get()) {
            synchronized (ug0.f) {
                try {
                    if (!ug0.g) {
                        ug0.g = true;
                        try {
                            Bundle bundle = cv1.a(context).m.getPackageManager().getApplicationInfo(context.getPackageName(), PackageParser.PARSE_IS_PRIVILEGED).metaData;
                            if (bundle != null) {
                                bundle.getString(nc1.q(-2733313303596045L, strArr2));
                                ug0.h = bundle.getInt(nc1.q(-2733390613007373L, strArr2));
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            String[] strArr3 = nc1.l;
                            Log.wtf(nc1.q(-2733523756993549L, strArr3), nc1.q(-2733609656339469L, strArr3), e);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int i5 = ug0.h;
            if (i5 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i5 != xd0.a) {
                int i6 = a;
                StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 104 + String.valueOf(i5).length() + 194);
                String[] strArr4 = nc1.l;
                sb.append(nc1.q(-2695590605835277L, strArr4));
                sb.append(i6);
                sb.append(nc1.q(-2695994332761101L, strArr4));
                sb.append(i5);
                sb.append(nc1.q(-2696045872368653L, strArr4));
                throw new GooglePlayServicesIncorrectManifestValueException(sb.toString());
            }
        }
        if (tl1.w(context)) {
            z = false;
        } else {
            String[] strArr5 = nc1.l;
            if (tl1.r == null) {
                tl1.r = Boolean.valueOf(jv1.u() ? context.getPackageManager().hasSystemFeature(nc1.q(-2744832405883917L, strArr5)) : context.getPackageManager().hasSystemFeature(nc1.q(-2744965549870093L, strArr5)));
            }
            if (tl1.r.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
        }
        tn2.b(i >= 0);
        String packageName2 = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i7 = 9;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo(nc1.q(-2698133226474509L, nc1.l), Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                String strValueOf = String.valueOf(packageName2);
                String[] strArr6 = nc1.l;
                String strQ = nc1.q(-2700645782342669L, strArr6);
                nc1.q(-2700869120642061L, strArr6);
                strValueOf.concat(strQ);
            }
        } else {
            packageInfo = null;
        }
        try {
            int i8 = Build.VERSION.SDK_INT >= 28 ? 134217792 : 64;
            String[] strArr7 = nc1.l;
            PackageInfo packageInfo2 = packageManager.getPackageInfo(nc1.q(-2698219125820429L, strArr7), i8);
            yd0.a(context);
            if (!yd0.c(packageInfo2, true)) {
                String strValueOf2 = String.valueOf(packageName2);
                String strQ2 = nc1.q(-2698317910068237L, strArr7);
                nc1.q(-2698592787975181L, strArr7);
                strValueOf2.concat(strQ2);
            } else if (z) {
                tn2.h(packageInfo);
                if (!yd0.c(packageInfo, true)) {
                    String strValueOf3 = String.valueOf(packageName2);
                    String strQ3 = nc1.q(-2698691572222989L, strArr7);
                    nc1.q(-2698944975293453L, strArr7);
                    strValueOf3.concat(strQ3);
                } else if (z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i2 = packageInfo2.versionCode;
                    if (i2 == -1) {
                        i3 = -1;
                    } else {
                        i3 = i2 / 1000;
                    }
                    if (i3 < (i != -1 ? i / 1000 : -1)) {
                        new StringBuilder(String.valueOf(packageName2).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i2).length());
                        nc1.q(-2699533385813005L, strArr7);
                        nc1.q(-2699696594570253L, strArr7);
                        nc1.q(-2699752429145101L, strArr7);
                        nc1.q(-2699803968752653L, strArr7);
                        i7 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo(nc1.q(-2699902753000461L, strArr7), 0);
                            } catch (PackageManager.NameNotFoundException e2) {
                                String strValueOf4 = String.valueOf(packageName2);
                                String[] strArr8 = nc1.l;
                                Log.wtf(nc1.q(-2701655099657229L, strArr8), strValueOf4.concat(nc1.q(-2701298617371661L, strArr8)), e2);
                                i7 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i7 = 0;
                        } else {
                            i7 = 3;
                        }
                    }
                } else {
                    String strValueOf5 = String.valueOf(packageName2);
                    String strQ4 = nc1.q(-2699043759541261L, strArr7);
                    nc1.q(-2699434601565197L, strArr7);
                    strValueOf5.concat(strQ4);
                }
            } else if (z) {
                i2 = packageInfo2.versionCode;
                if (i2 == -1) {
                    i3 = -1;
                } else {
                    i3 = i2 / 1000;
                }
                if (i3 < (i != -1 ? i / 1000 : -1)) {
                    new StringBuilder(String.valueOf(packageName2).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i2).length());
                    nc1.q(-2699533385813005L, strArr7);
                    nc1.q(-2699696594570253L, strArr7);
                    nc1.q(-2699752429145101L, strArr7);
                    nc1.q(-2699803968752653L, strArr7);
                    i7 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo(nc1.q(-2699902753000461L, strArr7), 0);
                    }
                    if (applicationInfo.enabled) {
                        i7 = 3;
                    } else {
                        i7 = 0;
                    }
                }
            } else {
                i2 = packageInfo2.versionCode;
                if (i2 == -1) {
                    i3 = -1;
                } else {
                    i3 = i2 / 1000;
                }
                if (i3 < (i != -1 ? i / 1000 : -1)) {
                    new StringBuilder(String.valueOf(packageName2).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i2).length());
                    nc1.q(-2699533385813005L, strArr7);
                    nc1.q(-2699696594570253L, strArr7);
                    nc1.q(-2699752429145101L, strArr7);
                    nc1.q(-2699803968752653L, strArr7);
                    i7 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo(nc1.q(-2699902753000461L, strArr7), 0);
                    }
                    if (applicationInfo.enabled) {
                        i7 = 3;
                    } else {
                        i7 = 0;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            String strValueOf6 = String.valueOf(packageName2);
            String[] strArr9 = nc1.l;
            String strQ5 = nc1.q(-2700967904889869L, strArr9);
            nc1.q(-2701199833123853L, strArr9);
            strValueOf6.concat(strQ5);
        }
        if (i7 != 18) {
            if (i7 == 1) {
                String strQ6 = nc1.q(-2703626489646093L, nc1.l);
                String[] strArr10 = nc1.l;
                boolean zEquals = strQ6.equals(nc1.q(-2704348044151821L, strArr10));
                try {
                    Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                    while (it.hasNext()) {
                        if (strQ6.equals(it.next().getAppPackageName())) {
                        }
                    }
                    ApplicationInfo applicationInfo2 = context.getPackageManager().getApplicationInfo(strQ6, 8192);
                    if (zEquals) {
                        z2 = applicationInfo2.enabled;
                    } else if (applicationInfo2.enabled) {
                        Object systemService = context.getSystemService(nc1.q(-2703811173239821L, strArr10));
                        tn2.h(systemService);
                        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
                        if (applicationRestrictions != null) {
                            if (nc1.q(-2703914252454925L, strArr10).equals(applicationRestrictions.getString(nc1.q(-2703832648076301L, strArr10)))) {
                                z2 = false;
                            }
                        }
                    } else {
                        z2 = false;
                    }
                } catch (PackageManager.NameNotFoundException | Exception unused4) {
                }
            } else {
                z2 = false;
            }
        }
        if (z2) {
            return 18;
        }
        return i7;
    }
}
