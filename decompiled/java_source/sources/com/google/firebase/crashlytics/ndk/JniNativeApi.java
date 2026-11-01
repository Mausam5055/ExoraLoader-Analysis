package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.text.TextUtils;
import com.believeesp.utils.NativeLibraryPaths;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import top.v.host.do0;
import top.v.host.nc1;
import top.v.host.uu0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
class JniNativeApi implements uu0 {
    public static final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f13c;
    public final Context a;

    static {
        boolean z;
        String[] strArr = nc1.l;
        f13c = new c();
        try {
            Runtime.getRuntime().load(NativeLibraryPaths.resolve(nc1.q(-258432888556557L, strArr), JniNativeApi.class));
            z = true;
        } catch (UnsatisfiedLinkError e) {
            do0 do0Var = do0.b;
            nc1.q(-258484428164109L, strArr);
            e.getLocalizedMessage();
            do0Var.b();
            z = false;
        }
        b = z;
    }

    public JniNativeApi(Context context) {
        this.a = context;
    }

    public static void a(ArrayList arrayList, PackageInfo packageInfo) {
        String[] strArr = nc1.l;
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        String[] strArr2 = applicationInfo.splitSourceDirs;
        if (strArr2 != null) {
            Collections.addAll(arrayList, strArr2);
        }
        File file = new File(applicationInfo.dataDir, String.format(nc1.q(-257599664901133L, strArr), Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode)));
        if (!file.exists()) {
            do0 do0Var = do0.b;
            nc1.q(-257758578691085L, strArr);
            file.getAbsolutePath();
            do0Var.a(3);
            return;
        }
        File[] fileArrListFiles = file.listFiles(f13c);
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        do0 do0Var2 = do0.b;
        nc1.q(-257887427709965L, strArr);
        nc1.q(-257917492481037L, strArr);
        file.getAbsolutePath();
        do0Var2.a(3);
        for (File file2 : fileArrListFiles) {
            do0 do0Var3 = do0.b;
            nc1.q(-257960442153997L, strArr);
            file2.getName();
            nc1.q(-257994801892365L, strArr);
            do0Var3.a(3);
            arrayList.add(file2.getAbsolutePath());
        }
    }

    private native boolean nativeInit(String[] strArr, Object obj);

    public final boolean b(AssetManager assetManager, String str) {
        String str2 = Build.CPU_ABI;
        Context context = this.a;
        String[] strArr = nc1.l;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 9216);
            ArrayList arrayList = new ArrayList(10);
            arrayList.add(packageInfo.applicationInfo.sourceDir);
            a(arrayList, packageInfo);
            String[] strArr2 = packageInfo.applicationInfo.sharedLibraryFiles;
            if (strArr2 != null) {
                Collections.addAll(arrayList, strArr2);
            }
            ArrayList arrayList2 = new ArrayList(10);
            File parentFile = new File(packageInfo.applicationInfo.nativeLibraryDir).getParentFile();
            if (parentFile != null) {
                arrayList2.add(new File(parentFile, str2).getPath());
                if (str2.startsWith(nc1.q(-258059226401805L, strArr))) {
                    arrayList2.add(new File(parentFile, nc1.q(-258084996205581L, strArr)).getPath());
                } else if (str2.startsWith(nc1.q(-258110766009357L, strArr))) {
                    arrayList2.add(new File(parentFile, nc1.q(-258127945878541L, strArr)).getPath());
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str3 = (String) obj;
                if (str3.endsWith(nc1.q(-258145125747725L, strArr))) {
                    arrayList2.add(str3 + nc1.q(-258166600584205L, strArr) + str2);
                }
            }
            arrayList2.add(System.getProperty(nc1.q(-258196665355277L, strArr)));
            arrayList2.add(packageInfo.applicationInfo.nativeLibraryDir);
            String str4 = File.pathSeparator;
            String[] strArr3 = {TextUtils.join(str4, arrayList), TextUtils.join(str4, arrayList2)};
            return b && nativeInit(new String[]{strArr3[0], strArr3[1], str}, assetManager);
        } catch (PackageManager.NameNotFoundException e) {
            do0 do0Var = do0.b;
            nc1.q(-258273974766605L, strArr);
            do0Var.b();
            throw new RuntimeException(e);
        }
    }
}
