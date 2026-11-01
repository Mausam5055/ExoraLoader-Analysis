package com.believeesp.proxy;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import c.b.e.IlIlIlI;
import c.b.e.l1I1l;
import com.believeesp.app.BActivityThread;
import com.believeesp.entity.AppConfig;
import com.believeesp.fake.SystemProviderStub;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyContentProvider extends ContentProvider {
    private static final String TAG = nc1.q(-263373692391076L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P0 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P1 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P10 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P11 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P12 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P13 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P14 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P15 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P16 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P17 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P18 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P19 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P2 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P20 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P21 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P22 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P23 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P24 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P3 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P4 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P5 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P6 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P7 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P8 extends ProxyContentProvider {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class P9 extends ProxyContentProvider {
    }

    private void fixAuthorities(Context context, ProviderInfo providerInfo) {
        String str;
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (providerInfo != null && (str = providerInfo.authority) != null) {
                for (String str2 : str.split(nc1.q(-261398007434916L, IlIlIlI.I))) {
                    if (!str2.trim().isEmpty()) {
                        linkedHashSet.add(str2.trim());
                    }
                }
            }
            String packageName = context != null ? context.getPackageName() : null;
            if (packageName != null && !packageName.isEmpty()) {
                for (int i = 0; i < 25; i++) {
                    linkedHashSet.add(packageName + nc1.q(-261406597369508L, IlIlIlI.I) + i);
                }
            }
            String[] strArr = IlIlIlI.I;
            linkedHashSet.add(nc1.q(-261273453383332L, strArr));
            linkedHashSet.add(nc1.q(-260865431490212L, strArr));
            Field declaredField = ContentProvider.class.getDeclaredField(nc1.q(-261114539593380L, strArr));
            declaredField.setAccessible(true);
            declaredField.set(this, null);
            Field declaredField2 = ContentProvider.class.getDeclaredField(nc1.q(-261058705018532L, strArr));
            declaredField2.setAccessible(true);
            declaredField2.set(this, linkedHashSet.toArray(new String[0]));
        } catch (Throwable th) {
            String[] strArr2 = IlIlIlI.I;
            nc1.q(-261011460378276L, strArr2);
            nc1.q(-260620618354340L, strArr2);
            th.getMessage();
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        fixAuthorities(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        if (str != null) {
            try {
                String[] strArr = IlIlIlI.I;
                if (str.equals(nc1.q(-260792417046180L, strArr))) {
                    if (bundle != null) {
                        bundle.setClassLoader(AppConfig.class.getClassLoader());
                        AppConfig appConfig = (AppConfig) bundle.getParcelable(nc1.q(-262596303310500L, strArr));
                        if (appConfig != null) {
                            BActivityThread bActivityThreadCurrentActivityThread = BActivityThread.currentActivityThread();
                            if (bActivityThreadCurrentActivityThread != null) {
                                bActivityThreadCurrentActivityThread.initProcess(appConfig);
                                Bundle bundle2 = new Bundle();
                                bundle2.putInt(nc1.q(-262772396969636L, strArr), Process.myPid());
                                l1I1l.I(bundle2, nc1.q(-262682202656420L, strArr), bActivityThreadCurrentActivityThread);
                                return bundle2;
                            }
                            nc1.q(-262330015338148L, strArr);
                            nc1.q(-262248410959524L, strArr);
                        } else {
                            nc1.q(-262420209651364L, strArr);
                            nc1.q(-262029367627428L, strArr);
                        }
                    } else {
                        nc1.q(-261969238085284L, strArr);
                        nc1.q(-262162511613604L, strArr);
                    }
                }
            } catch (Exception e) {
                String[] strArr2 = IlIlIlI.I;
                nc1.q(-261956353183396L, strArr2);
                nc1.q(-261840389066404L, strArr2);
                e.getMessage();
                return new Bundle();
            }
        }
        String[] strArr3 = IlIlIlI.I;
        if (nc1.q(-261814619262628L, strArr3).equals(str)) {
            String str3 = SystemProviderStub.getGServicesDefaults().get(str2);
            if (str3 == null) {
                return null;
            }
            Bundle bundle3 = new Bundle();
            bundle3.putString(nc1.q(-261758784687780L, strArr3), str3);
            bundle3.putString(str2, str3);
            return bundle3;
        }
        if (!nc1.q(-261750194753188L, strArr3).equals(str)) {
            return super.call(str, str2, bundle);
        }
        Map<String, String> gServicesDefaults = SystemProviderStub.getGServicesDefaults();
        Bundle bundle4 = new Bundle();
        String[] stringArray = bundle != null ? bundle.getStringArray(nc1.q(-261694360178340L, strArr3)) : null;
        if (stringArray == null || stringArray.length == 0) {
            for (Map.Entry<String, String> entry : gServicesDefaults.entrySet()) {
                bundle4.putString(entry.getKey(), entry.getValue());
            }
        } else {
            for (String str4 : stringArray) {
                String str5 = gServicesDefaults.get(str4);
                if (str5 != null) {
                    bundle4.putString(str4, str5);
                }
            }
        }
        return bundle4;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        fixAuthorities(getContext(), null);
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String authority = uri.getAuthority();
        String[] strArr3 = IlIlIlI.I;
        if (!nc1.q(-263691519970980L, strArr3).equals(authority) && !nc1.q(-263798894153380L, strArr3).equals(authority)) {
            return null;
        }
        HashSet<String> hashSet = new HashSet();
        List<String> pathSegments = uri.getPathSegments();
        boolean z = (pathSegments == null || pathSegments.isEmpty() || !nc1.q(-263773124349604L, strArr3).equalsIgnoreCase(pathSegments.get(0))) ? false : true;
        if (pathSegments != null && pathSegments.size() > 1 && z) {
            hashSet.add(pathSegments.get(1));
        } else if (pathSegments != null && !pathSegments.isEmpty() && !nc1.q(-263459591736996L, strArr3).equalsIgnoreCase(pathSegments.get(0))) {
            hashSet.add(pathSegments.get(0));
        }
        if (strArr2 != null) {
            for (String str3 : strArr2) {
                if (str3 != null && !str3.isEmpty()) {
                    hashSet.add(str3);
                }
            }
        }
        Map<String, String> gServicesDefaults = SystemProviderStub.getGServicesDefaults();
        String[] strArr4 = IlIlIlI.I;
        MatrixCursor matrixCursor = new MatrixCursor(new String[]{nc1.q(-263429526965924L, strArr4), nc1.q(-263416642064036L, strArr4)});
        for (Map.Entry<String, String> entry : gServicesDefaults.entrySet()) {
            boolean zIsEmpty = hashSet.isEmpty();
            for (String str4 : hashSet) {
                if ((z && entry.getKey().startsWith(str4)) || (!z && entry.getKey().equals(str4))) {
                    zIsEmpty = true;
                    break;
                }
            }
            if (zIsEmpty) {
                matrixCursor.addRow(new Object[]{entry.getKey(), entry.getValue()});
            }
        }
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
