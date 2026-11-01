package top.v.host;

import android.content.pm.PackageParser;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rz1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f507c = 0;
    public final j12 a = new j12();
    public boolean b;

    static {
        new rz1(0);
    }

    public rz1() {
    }

    public static void b(nz1 nz1Var, a22 a22Var, int i, Object obj) {
        if (a22Var == a22.o) {
            nz1Var.G(i, 3);
            ((xz1) ((vy1) obj)).f(nz1Var);
            nz1Var.G(i, 4);
            return;
        }
        nz1Var.G(i, a22Var.m);
        b22 b22Var = b22.l;
        switch (a22Var.ordinal()) {
            case 0:
                nz1Var.X(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                nz1Var.V(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                nz1Var.W(((Long) obj).longValue());
                break;
            case 3:
                nz1Var.W(((Long) obj).longValue());
                break;
            case 4:
                nz1Var.T(((Integer) obj).intValue());
                break;
            case 5:
                nz1Var.X(((Long) obj).longValue());
                break;
            case 6:
                nz1Var.V(((Integer) obj).intValue());
                break;
            case 7:
                nz1Var.S(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ez1)) {
                    nz1Var.Y((String) obj);
                } else {
                    nz1Var.P((ez1) obj);
                }
                break;
            case 9:
                ((xz1) ((vy1) obj)).f(nz1Var);
                break;
            case 10:
                nz1Var.R((vy1) obj);
                break;
            case 11:
                if (!(obj instanceof ez1)) {
                    byte[] bArr = (byte[]) obj;
                    nz1Var.Q(bArr.length, bArr);
                } else {
                    nz1Var.P((ez1) obj);
                }
                break;
            case 12:
                nz1Var.U(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zz1)) {
                    nz1Var.T(((Integer) obj).intValue());
                } else {
                    nz1Var.T(((zz1) obj).a());
                }
                break;
            case 14:
                nz1Var.V(((Integer) obj).intValue());
                break;
            case 15:
                nz1Var.X(((Long) obj).longValue());
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                int iIntValue = ((Integer) obj).intValue();
                nz1Var.U((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                nz1Var.W((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        j12 j12Var = this.a;
        int i = j12Var.m;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = j12Var.b(i2).m;
            if (obj instanceof xz1) {
                xz1 xz1Var = (xz1) obj;
                e12.f131c.a(xz1Var.getClass()).h(xz1Var);
                xz1Var.h();
            }
        }
        Iterator it = j12Var.c().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof xz1) {
                xz1 xz1Var2 = (xz1) value;
                e12.f131c.a(xz1Var2.getClass()).h(xz1Var2);
                xz1Var2.h();
            }
        }
        if (!j12Var.o) {
            if (j12Var.m > 0) {
                j12Var.b(0).l.getClass();
                throw new ClassCastException();
            }
            Iterator it2 = j12Var.c().iterator();
            if (it2.hasNext()) {
                ((Map.Entry) it2.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!j12Var.o) {
            j12Var.n = j12Var.n.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j12Var.n);
            j12Var.p = j12Var.p.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j12Var.p);
            j12Var.o = true;
        }
        this.b = true;
    }

    public final Object clone() {
        rz1 rz1Var = new rz1();
        j12 j12Var = this.a;
        if (j12Var.m > 0) {
            j12Var.b(0).l.getClass();
            throw new ClassCastException();
        }
        Iterator it = j12Var.c().iterator();
        if (!it.hasNext()) {
            return rz1Var;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rz1) {
            return this.a.equals(((rz1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public rz1(int i) {
        a();
        a();
    }
}
