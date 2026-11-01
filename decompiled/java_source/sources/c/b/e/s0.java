package c.b.e;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.BEnvironment;
import com.believeesp.utils.BLog;
import java.io.File;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Objects;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {
    public static final p0 O;
    public static final s0 l;
    public static final p0 o;
    public final LinkedHashMap I = new LinkedHashMap();

    static {
        nc1.q(-186880324849316L, IlIlIlI.I);
        l = new s0();
        O = new p0();
        o = new p0();
    }

    public static void I(LinkedHashMap linkedHashMap) {
        String[] strArr = IlIlIlI.I;
        linkedHashMap.put(nc1.q(-96398248824484L, strArr), nc1.q(-96028881637028L, strArr));
        linkedHashMap.put(nc1.q(-96162025623204L, strArr), nc1.q(-96131960852132L, strArr));
        linkedHashMap.put(nc1.q(-95779773533860L, strArr), nc1.q(-95741118828196L, strArr));
        linkedHashMap.put(nc1.q(-95930097389220L, strArr), nc1.q(-95861377912484L, strArr));
        linkedHashMap.put(nc1.q(-185630489366180L, strArr), nc1.q(-185544590020260L, strArr));
        linkedHashMap.put(nc1.q(-185720683679396L, strArr), nc1.q(-185355611459236L, strArr));
        linkedHashMap.put(nc1.q(-185527410151076L, strArr), nc1.q(-185471575576228L, strArr));
        linkedHashMap.put(nc1.q(-185093618454180L, strArr), nc1.q(-185265417146020L, strArr));
        linkedHashMap.put(nc1.q(-184840215383716L, strArr), nc1.q(-184801560678052L, strArr));
        linkedHashMap.put(nc1.q(-184990539239076L, strArr), nc1.q(-184934704664228L, strArr));
    }

    public static void l(LinkedHashMap linkedHashMap) {
        int appPid = BActivityThread.getAppPid();
        int iMyPid = Process.myPid();
        String[] strArr = IlIlIlI.I;
        String strQ = nc1.q(-184865985187492L, strArr);
        String str = nc1.q(-186738590928548L, strArr) + iMyPid + nc1.q(-186699936222884L, strArr);
        String absolutePath = new File(BEnvironment.getProcDir(appPid), nc1.q(-186708526157476L, strArr)).getAbsolutePath();
        StringBuilder sbK = mr.k(str);
        sbK.append(nc1.q(-186674166419108L, strArr));
        linkedHashMap.put(sbK.toString(), absolutePath);
        linkedHashMap.put(strQ.concat(nc1.q(-186914684587684L, strArr)), absolutePath);
    }

    public final String I(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String[] strArr = IlIlIlI.I;
        if (str.contains(nc1.q(-95414701313700L, strArr)) || str.contains(nc1.q(-95607974842020L, strArr))) {
            return str;
        }
        String strL = o.l(str);
        if (!TextUtils.isEmpty(strL)) {
            return strL;
        }
        String strL2 = O.l(str);
        if (TextUtils.isEmpty(strL2)) {
            return str;
        }
        String str2 = (String) this.I.get(strL2);
        Objects.requireNonNull(str2);
        return str2 + str.substring(strL2.length());
    }

    public static void I(Context context) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet<String> hashSet = new HashSet();
        String packageName = context.getPackageName();
        String appPackageName = BActivityThread.getAppPackageName();
        if (lIlIlIlI.I(appPackageName)) {
            packageName = appPackageName;
        }
        try {
            ApplicationInfo applicationInfoI = BelieveInstaller.getBPackageManager().I(packageName, PackageParser.PARSE_IS_PRIVILEGED, BActivityThread.getUserId());
            int hostUserId = BelieveInstaller.getHostUserId();
            String[] strArr = IlIlIlI.I;
            linkedHashMap.put(String.format(nc1.q(-95577910070948L, strArr), packageName), applicationInfoI.nativeLibraryDir);
            linkedHashMap.put(String.format(nc1.q(-95242902621860L, strArr), Integer.valueOf(hostUserId), packageName), applicationInfoI.nativeLibraryDir);
            linkedHashMap.put(String.format(nc1.q(-95126938504868L, strArr), packageName), applicationInfoI.dataDir);
            linkedHashMap.put(String.format(nc1.q(-95358866738852L, strArr), Integer.valueOf(hostUserId), packageName), applicationInfoI.dataDir);
            if (lIlIlIlI.I(packageName)) {
                File deDataDir = BEnvironment.getDeDataDir(packageName, BActivityThread.getUserId());
                File file = new File(deDataDir.getAbsolutePath());
                if (!file.exists()) {
                    file.mkdirs();
                }
                linkedHashMap.put(String.format(nc1.q(-95294442229412L, strArr), Integer.valueOf(hostUserId), packageName), deDataDir.getAbsolutePath());
            }
            File file2 = new File(BEnvironment.getVBoxRoot(), nc1.q(-94933664976548L, strArr));
            File file3 = new File(file2.getAbsolutePath());
            if (!file3.exists()) {
                file3.mkdirs();
            }
            linkedHashMap.put(nc1.q(-94869240467108L, strArr), file2.getAbsolutePath());
            File file4 = new File(file2, String.format(nc1.q(-95058219028132L, strArr), Integer.valueOf(BActivityThread.getUserId()), packageName));
            File file5 = new File(file2, String.format(nc1.q(-95032449224356L, strArr), Integer.valueOf(BActivityThread.getUserId()), packageName));
            File file6 = new File(file4.getAbsolutePath());
            if (!file6.exists()) {
                file6.mkdirs();
            }
            File file7 = new File(file5.getAbsolutePath());
            if (!file7.exists()) {
                file7.mkdirs();
            }
            linkedHashMap.put(String.format(nc1.q(-94972319682212L, strArr), Integer.valueOf(BActivityThread.getUserId()), packageName), file4.getAbsolutePath());
            linkedHashMap.put(String.format(nc1.q(-94585772625572L, strArr), Integer.valueOf(BActivityThread.getUserId()), packageName), file5.getAbsolutePath());
            if (BelieveInstaller.getContext().getExternalCacheDir() != null && context.getExternalCacheDir() != null) {
                File externalUserDir = BEnvironment.getExternalUserDir(BActivityThread.getUserId());
                linkedHashMap.put(nc1.q(-94714621644452L, strArr), externalUserDir.getAbsolutePath());
                linkedHashMap.put(String.format(nc1.q(-96604407254692L, strArr), Integer.valueOf(hostUserId)), externalUserDir.getAbsolutePath());
                hashSet.add(nc1.q(-96522802876068L, strArr));
                hashSet.add(String.format(nc1.q(-96733256273572L, strArr), Integer.valueOf(hostUserId)));
            }
            if (BelieveInstaller.get().setHideRoot()) {
                I(linkedHashMap);
            }
            l(linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
        for (String str : linkedHashMap.keySet()) {
            s0 s0Var = l;
            String str2 = (String) linkedHashMap.get(str);
            s0Var.getClass();
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && s0Var.I.get(str) == null) {
                O.I(str);
                s0Var.I.put(str, str2);
                if (!new File(str2).exists()) {
                    File file8 = new File(str2);
                    if (!file8.exists()) {
                        file8.mkdirs();
                    }
                }
            }
        }
        for (String str3 : hashSet) {
            l.getClass();
            if (!TextUtils.isEmpty(str3)) {
                o.I(str3);
            }
        }
        try {
            String[] strArr2 = IlIlIlI.I;
            BLog.event(nc1.q(-96312349478564L, strArr2), nc1.q(-96308054511268L, strArr2) + Build.VERSION.SDK_INT + nc1.q(-96424018628260L, strArr2));
        } catch (Throwable unused) {
        }
    }
}
