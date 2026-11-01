package com.google.firebase.crashlytics.ndk;

import java.io.File;
import top.v.host.c00;
import top.v.host.ct;
import top.v.host.do0;
import top.v.host.ht;
import top.v.host.nc1;
import top.v.host.su;
import top.v.host.vu0;
import top.v.host.zd0;
import top.v.host.zf1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
class FirebaseCrashlyticsNdk implements ct {
    public static FirebaseCrashlyticsNdk e;
    public final su a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f12c;
    public b d;

    public FirebaseCrashlyticsNdk(su suVar, boolean z) {
        this.a = suVar;
        this.b = z;
    }

    public static FirebaseCrashlyticsNdk getInstance() {
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = e;
        if (firebaseCrashlyticsNdk != null) {
            return firebaseCrashlyticsNdk;
        }
        throw new NullPointerException(nc1.q(-257045614119949L, nc1.l));
    }

    @Override // top.v.host.ct
    public vu0 getSessionFileProvider(String str) {
        return new c00(26, this.a.b(str));
    }

    @Override // top.v.host.ct
    public boolean hasCrashDataForCurrentSession() {
        String str = this.f12c;
        return str != null && hasCrashDataForSession(str);
    }

    @Override // top.v.host.ct
    public boolean hasCrashDataForSession(String str) {
        zd0 zd0Var = this.a.b(str).a;
        if (zd0Var == null) {
            return false;
        }
        File file = (File) zd0Var.m;
        return (file != null && file.exists()) || ((ht) zd0Var.n) != null;
    }

    public synchronized void installSignalHandler() {
        b bVar = this.d;
        if (bVar != null) {
            bVar.a();
            return;
        }
        if (this.b) {
            do0 do0Var = do0.b;
            nc1.q(-256362714319885L, nc1.l);
            do0Var.a(5);
        } else {
            do0 do0Var2 = do0.b;
            nc1.q(-256629002292237L, nc1.l);
            do0Var2.a(3);
            this.b = true;
        }
    }

    @Override // top.v.host.ct
    public synchronized void prepareNativeSession(String str, String str2, long j, zf1 zf1Var) throws Throwable {
        try {
            try {
                this.f12c = str;
                b bVar = new b(this, str, str2, j, zf1Var);
                this.d = bVar;
                if (this.b) {
                    bVar.a();
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }
}
