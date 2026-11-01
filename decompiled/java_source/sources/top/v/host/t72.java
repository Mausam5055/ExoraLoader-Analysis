package top.v.host;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t72 extends s82 {
    public final i9 m;
    public final i9 n;
    public long o;

    public t72(gc2 gc2Var) {
        super(gc2Var);
        this.n = new i9(0);
        this.m = new i9(0);
    }

    public final void u(long j, String str) {
        gc2 gc2Var = (gc2) this.l;
        if (str == null || str.length() == 0) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1291299508800525L, nc1.l));
        } else {
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new dx1(this, str, j, 0));
        }
    }

    public final void v(long j, String str) {
        gc2 gc2Var = (gc2) this.l;
        if (str == null || str.length() == 0) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1291462717557773L, nc1.l));
        } else {
            cc2 cc2Var = gc2Var.r;
            gc2.p(cc2Var);
            cc2Var.E(new dx1(this, str, j, 1));
        }
    }

    public final void w(long j) {
        ag2 ag2Var = ((gc2) this.l).w;
        gc2.o(ag2Var);
        tf2 tf2VarZ = ag2Var.z(false);
        i9 i9Var = this.m;
        for (String str : (f9) i9Var.keySet()) {
            y(str, j - ((Long) i9Var.get(str)).longValue(), tf2VarZ);
        }
        if (!i9Var.isEmpty()) {
            x(j - this.o, tf2VarZ);
        }
        z(j);
    }

    public final void x(long j, tf2 tf2Var) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (tf2Var == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.y.a(nc1.q(-1291625926315021L, strArr));
        } else if (j < 1000) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.y.b(nc1.q(-1291814904876045L, strArr), Long.valueOf(j));
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong(nc1.q(-1292042538142733L, strArr), j);
            bk2.q0(tf2Var, bundle, true);
            ff2 ff2Var = gc2Var.x;
            gc2.o(ff2Var);
            ff2Var.C(nc1.q(-1292059718011917L, strArr), nc1.q(-1292072602913805L, strArr), bundle);
        }
    }

    public final void y(String str, long j, tf2 tf2Var) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (tf2Var == null) {
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.y.a(nc1.q(-1292089782782989L, strArr));
        } else {
            if (j < 1000) {
                la2 la2Var2 = gc2Var.q;
                gc2.p(la2Var2);
                la2Var2.y.b(nc1.q(-1292300236180493L, strArr), Long.valueOf(j));
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString(nc1.q(-1292549344283661L, strArr), str);
            bundle.putLong(nc1.q(-1292566524152845L, strArr), j);
            bk2.q0(tf2Var, bundle, true);
            ff2 ff2Var = gc2Var.x;
            gc2.o(ff2Var);
            ff2Var.C(nc1.q(-1292583704022029L, strArr), nc1.q(-1292596588923917L, strArr), bundle);
        }
    }

    public final void z(long j) {
        i9 i9Var = this.m;
        Iterator it = ((f9) i9Var.keySet()).iterator();
        while (it.hasNext()) {
            i9Var.put((String) it.next(), Long.valueOf(j));
        }
        if (i9Var.isEmpty()) {
            return;
        }
        this.o = j;
    }
}
