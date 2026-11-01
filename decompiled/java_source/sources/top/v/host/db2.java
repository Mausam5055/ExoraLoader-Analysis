package top.v.host;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class db2 {
    public long a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f113c;
    public Serializable d;
    public final /* synthetic */ id2 e;

    public db2(gb2 gb2Var, long j) {
        this.e = gb2Var;
        String[] strArr = nc1.l;
        tn2.d(nc1.q(-1339854114081805L, strArr));
        tn2.b(j > 0);
        this.b = nc1.q(-1339918538591245L, strArr);
        this.f113c = nc1.q(-1340008732904461L, strArr);
        this.d = nc1.q(-1340098927217677L, strArr);
        this.a = j;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[RETURN] */
    public boolean a(long j, tb2 tb2Var) {
        jc2 jc2Var;
        if (((ArrayList) this.d) == null) {
            this.d = new ArrayList();
        }
        if (((ArrayList) this.f113c) == null) {
            this.f113c = new ArrayList();
        }
        if (((ArrayList) this.d).isEmpty() || ((((tb2) ((ArrayList) this.d).get(0)).A() / 1000) / 60) / 60 == ((tb2Var.A() / 1000) / 60) / 60) {
            long jM = this.a + ((long) tb2Var.m());
            qj2 qj2Var = (qj2) this.e;
            if (!qj2Var.e0().E(null, j92.Y0)) {
                qj2Var.e0();
                if (jM < Math.max(0, ((Integer) j92.j.a(null)).intValue())) {
                    this.a = jM;
                    ((ArrayList) this.d).add(tb2Var);
                    ((ArrayList) this.f113c).add(Long.valueOf(j));
                    jc2Var = (jc2) this.b;
                    if (((ArrayList) this.d).size() < Math.max(1, qj2Var.e0().C(jc2Var != null ? jc2Var.t() : null, j92.k))) {
                        return true;
                    }
                }
            } else if (((ArrayList) this.d).isEmpty()) {
                this.a = jM;
                ((ArrayList) this.d).add(tb2Var);
                ((ArrayList) this.f113c).add(Long.valueOf(j));
                jc2Var = (jc2) this.b;
                if (((ArrayList) this.d).size() < Math.max(1, qj2Var.e0().C(jc2Var != null ? jc2Var.t() : null, j92.k))) {
                    return true;
                }
            } else {
                qj2Var.e0();
                if (jM < Math.max(0, ((Integer) j92.j.a(null)).intValue())) {
                    this.a = jM;
                    ((ArrayList) this.d).add(tb2Var);
                    ((ArrayList) this.f113c).add(Long.valueOf(j));
                    jc2Var = (jc2) this.b;
                    if (((ArrayList) this.d).size() < Math.max(1, qj2Var.e0().C(jc2Var != null ? jc2Var.t() : null, j92.k))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void b() {
        gb2 gb2Var = (gb2) this.e;
        gb2Var.s();
        ((gc2) gb2Var.l).v.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = gb2Var.z().edit();
        editorEdit.remove((String) this.f113c);
        editorEdit.remove((String) this.d);
        editorEdit.putLong((String) this.b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public /* synthetic */ db2(qj2 qj2Var) {
        this.e = qj2Var;
    }
}
