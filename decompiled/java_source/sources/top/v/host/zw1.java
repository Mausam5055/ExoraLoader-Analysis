package top.v.host;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zw1 {
    public Boolean a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ag f725c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ ag f;

    public zw1(ag agVar, int i, Bundle bundle) {
        this.f = agVar;
        Boolean bool = Boolean.TRUE;
        this.f725c = agVar;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract boolean a();

    public abstract void b(np npVar);
}
