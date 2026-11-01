package top.v.host;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s4 implements hi, u4, iy {
    public final /* synthetic */ t4 l;

    public /* synthetic */ s4(t4 t4Var) {
        this.l = t4Var;
    }

    @Override // top.v.host.hi
    public void a(at atVar) {
        t4.c(this.l, atVar);
    }

    @Override // top.v.host.u4
    public void b(String str, Bundle bundle) {
        this.l.analyticsEventLogger.b(str, bundle);
    }

    @Override // top.v.host.iy
    public void d(r11 r11Var) {
        t4.a(this.l, r11Var);
    }
}
