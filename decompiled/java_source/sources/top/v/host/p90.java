package top.v.host;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p90 {
    public static final jo0 a = new jo0(2);
    public static final ks b = new ks(3);

    public static n4 a(Context context, List list) {
        sk1.a(nc1.q(-2006368613911565L, nc1.l));
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                q90 q90Var = (q90) list.get(i);
                ProviderInfo providerInfoB = b(context.getPackageManager(), q90Var, context.getResources());
                if (providerInfoB == null) {
                    return new n4();
                }
                arrayList.add(c(context, q90Var, providerInfoB.authority));
            }
            return new n4(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, q90 q90Var, Resources resources) {
        ks ksVar = b;
        jo0 jo0Var = a;
        String[] strArr = nc1.l;
        sk1.a(nc1.q(-2006510347832333L, strArr));
        try {
            List listW = q90Var.d;
            String str = q90Var.a;
            String str2 = q90Var.b;
            if (listW == null) {
                listW = ug0.w(resources, 0);
            }
            o90 o90Var = new o90();
            o90Var.a = str;
            o90Var.b = str2;
            o90Var.f408c = listW;
            ProviderInfo providerInfo = (ProviderInfo) jo0Var.h(o90Var);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException(nc1.q(-2006617722014733L, strArr) + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException(nc1.q(-2006759455935501L, strArr) + str + nc1.q(-2006862535150605L, strArr) + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, ksVar);
            for (int i = 0; i < listW.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listW.get(i));
                Collections.sort(arrayList2, ksVar);
                if (arrayList.size() == arrayList2.size()) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= arrayList.size()) {
                            jo0Var.l(o90Var, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static ba0[] c(Context context, q90 q90Var, String str) {
        String[] strArr = nc1.l;
        sk1.a(nc1.q(-2006961319398413L, strArr));
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme(nc1.q(-2007042923777037L, strArr)).authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme(nc1.q(-2007077283515405L, strArr)).authority(str).appendPath(nc1.q(-2007111643253773L, strArr)).build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr2 = {nc1.q(-2007133118090253L, strArr), nc1.q(-2007150297959437L, strArr), nc1.q(-2007184657697805L, strArr), nc1.q(-2007249082207245L, strArr), nc1.q(-2007352161422349L, strArr), nc1.q(-2007403701029901L, strArr), nc1.q(-2007455240637453L, strArr)};
                sk1.a(nc1.q(-2007506780245005L, strArr));
                try {
                    String strQ = nc1.q(-2007618449394701L, strArr);
                    String[] strArr3 = {q90Var.f463c};
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr2, strQ, strArr3, null, null);
                        } catch (RemoteException unused) {
                            nc1.q(-2006149570579469L, strArr);
                            nc1.q(-2006209700121613L, strArr);
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex(nc1.q(-2007661399067661L, strArr));
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex(nc1.q(-2007712938675213L, strArr));
                        int columnIndex3 = cursorQuery.getColumnIndex(nc1.q(-2007730118544397L, strArr));
                        int columnIndex4 = cursorQuery.getColumnIndex(nc1.q(-2007764478282765L, strArr));
                        int columnIndex5 = cursorQuery.getColumnIndex(nc1.q(-2007828902792205L, strArr));
                        int columnIndex6 = cursorQuery.getColumnIndex(nc1.q(-2007880442399757L, strArr));
                        while (cursorQuery.moveToNext()) {
                            int i = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            ArrayList arrayList3 = arrayList2;
                            arrayList3.add(new ba0(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, i));
                            arrayList2 = arrayList3;
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    ba0[] ba0VarArr = (ba0[]) arrayList.toArray(new ba0[0]);
                    Trace.endSection();
                    return ba0VarArr;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
