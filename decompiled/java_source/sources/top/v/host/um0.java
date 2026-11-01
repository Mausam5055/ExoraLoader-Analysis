package top.v.host;

import android.os.Looper;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class um0 {
    public final he0 a;
    private volatile Object zab;
    private volatile tm0 zac;

    public um0(Looper looper, mk2 mk2Var, String str) {
        this.a = new he0(looper);
        nc1.q(-1764291372207117L, nc1.l);
        this.zab = mk2Var;
        tn2.d(str);
        this.zac = new tm0(mk2Var, str);
    }

    public final void a() {
        this.zab = null;
        this.zac = null;
    }

    public final tm0 b() {
        return this.zac;
    }

    public final void c(me1 me1Var) {
        boolean zB;
        Object obj = this.zab;
        if (obj == null) {
            return;
        }
        me1Var.getClass();
        mk2 mk2Var = (mk2) obj;
        try {
            byte[] bArr = (byte[]) me1Var.m;
            pz1 pz1Var = pz1.a;
            int i = xy1.a;
            wj2 wj2VarU = wj2.u(bArr, pz1.a);
            boolean z = false;
            for (ij2 ij2Var : mk2Var.b.e) {
                List listT = wj2VarU.t();
                ij2Var.getClass();
                bz bzVar = rj2.h;
                bzVar.getClass();
                if (listT == null || listT.isEmpty()) {
                    zB = false;
                } else {
                    Iterator it = listT.iterator();
                    zB = false;
                    while (it.hasNext()) {
                        aj2 aj2Var = (aj2) bzVar.a.get((String) it.next());
                        if (aj2Var != null) {
                            zB |= aj2Var.a.b();
                        }
                    }
                }
                if (zB && !z) {
                    mk2Var.a.a();
                    z = true;
                }
            }
        } catch (l02 unused) {
            mk2Var.getClass();
        }
    }
}
