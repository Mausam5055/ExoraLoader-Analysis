package top.v.host;

import java.io.Serializable;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class md {
    public long a;
    public byte b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f362c;
    public Serializable d;
    public Object e;

    public nd a() {
        od odVar;
        String str;
        String str2;
        String[] strArr = nc1.l;
        if (this.b == 1 && (odVar = (od) this.f362c) != null && (str = (String) this.d) != null && (str2 = (String) this.e) != null) {
            return new nd(odVar, str, str2, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (((od) this.f362c) == null) {
            sb.append(nc1.q(-724054588083213L, strArr));
        }
        if (((String) this.d) == null) {
            sb.append(nc1.q(-724123307559949L, strArr));
        }
        if (((String) this.e) == null) {
            sb.append(nc1.q(-724183437102093L, strArr));
        }
        if ((1 & this.b) == 0) {
            sb.append(nc1.q(-724252156578829L, strArr));
        }
        throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-724325171022861L, strArr), sb));
    }

    public rm2 b() {
        g41 g41Var;
        g41 g41Var2;
        UUID uuid;
        String[] strArr = nc1.l;
        if (this.b == 1 && (g41Var = (g41) this.f362c) != null && (g41Var2 = (g41) this.d) != null && (uuid = (UUID) this.e) != null) {
            return new rm2(g41Var, g41Var2, uuid, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (((g41) this.f362c) == null) {
            sb.append(nc1.q(-1266337158876173L, strArr));
        }
        if (((g41) this.d) == null) {
            sb.append(nc1.q(-1266388698483725L, strArr));
        }
        if (((UUID) this.e) == null) {
            sb.append(nc1.q(-1266423058222093L, strArr));
        }
        if (this.b == 0) {
            sb.append(nc1.q(-1266478892796941L, strArr));
        }
        throw new IllegalStateException(nc1.q(-1266547612273677L, strArr).concat(sb.toString()));
    }
}
