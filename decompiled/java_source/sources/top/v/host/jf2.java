package top.v.host;

import android.app.Service;
import android.content.Intent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jf2 implements Runnable {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Cloneable p;

    public /* synthetic */ jf2(me1 me1Var, int i, la2 la2Var, Intent intent) {
        this.n = me1Var;
        this.m = i;
        this.o = la2Var;
        this.p = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                qa2 qa2Var = (qa2) this.n;
                ((if2) qa2Var.q).h(this.m, (Exception) this.o, (byte[]) this.p);
                break;
            default:
                me1 me1Var = (me1) this.n;
                la2 la2Var = (la2) this.o;
                Intent intent = (Intent) this.p;
                Service service = (Service) me1Var.m;
                rh2 rh2Var = (rh2) service;
                int i = this.m;
                if (rh2Var.a(i)) {
                    ia2 ia2Var = la2Var.y;
                    Integer numValueOf = Integer.valueOf(i);
                    String[] strArr = nc1.l;
                    ia2Var.b(nc1.q(-1099632298249229L, strArr), numValueOf);
                    la2 la2Var2 = gc2.v(service, null, null, null).q;
                    gc2.p(la2Var2);
                    la2Var2.y.a(nc1.q(-1099920061058061L, strArr));
                    rh2Var.b(intent);
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jf2(qa2 qa2Var, int i, Exception exc, byte[] bArr, Map map) {
        this.n = qa2Var;
        this.m = i;
        this.o = exc;
        this.p = bArr;
    }
}
