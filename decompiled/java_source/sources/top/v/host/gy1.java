package top.v.host;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gy1 extends tk {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fy1 f218c;

    public gy1(uo2 uo2Var, int i, fy1 fy1Var) {
        super(uo2Var, i);
        this.f218c = fy1Var;
        StringBuilder sb = new StringBuilder(nc1.q(-1183530189409293L, nc1.l));
        uo2Var.d(sb);
        sb.append(true != uo2Var.c() ? 't' : 'T');
        sb.append(fy1Var.l);
    }

    @Override // top.v.host.tk
    public final void a(y20 y20Var, Object obj) {
        uo2 uo2Var = (uo2) this.b;
        String[] strArr = nc1.l;
        StringBuilder sb = (StringBuilder) y20Var.g;
        boolean z = obj instanceof Date;
        fy1 fy1Var = this.f218c;
        if (z || (obj instanceof Calendar) || (obj instanceof Long)) {
            StringBuilder sb2 = new StringBuilder(nc1.q(-1276636490451981L, strArr));
            uo2Var.d(sb2);
            sb2.append(true != uo2Var.c() ? 't' : 'T');
            sb2.append(fy1Var.l);
            sb.append(String.format(yo2.a, sb2.toString(), obj));
            return;
        }
        char c2 = fy1Var.l;
        StringBuilder sb3 = new StringBuilder(String.valueOf(c2).length() + 2);
        sb3.append(nc1.q(-1276645080386573L, strArr));
        sb3.append(c2);
        y20.h(sb, obj, sb3.toString());
    }
}
