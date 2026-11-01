package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import top.v.host.e70;
import top.v.host.nc1;
import top.v.host.re;
import top.v.host.tn2;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInitProvider extends ContentProvider {
    public static final re l;
    public static final AtomicBoolean m;

    static {
        nc1.p(-855313083616269L);
        nc1.p(-855403277929485L);
        l = new re(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
        m = new AtomicBoolean(false);
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        String[] strArr = nc1.l;
        tn2.i(nc1.q(-854385370680333L, strArr), providerInfo);
        if (nc1.q(-854600119045133L, strArr).equals(providerInfo.authority)) {
            throw new IllegalStateException(nc1.q(-854776212704269L, strArr));
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        String[] strArr = nc1.l;
        AtomicBoolean atomicBoolean = m;
        try {
            atomicBoolean.set(true);
            if (e70.e(getContext()) == null) {
                nc1.q(-853869974604813L, strArr);
                nc1.q(-853960168918029L, strArr);
            } else {
                nc1.q(-854131967609869L, strArr);
                nc1.q(-854222161923085L, strArr);
            }
            return false;
        } finally {
            atomicBoolean.set(false);
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
