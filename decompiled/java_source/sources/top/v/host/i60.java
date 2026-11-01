package top.v.host;

import android.content.pm.PackageParser;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i60 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f251c = 0;
    public final sd1 a;
    public boolean b;

    static {
        new i60(0);
    }

    public i60() {
        int i = xd1.p;
        this.a = new sd1();
    }

    public static void b(in inVar, vu1 vu1Var, int i, Object obj) {
        if (vu1Var == vu1.o) {
            inVar.t0(i, 3);
            ((k0) obj).b(inVar);
            inVar.t0(i, 4);
        }
        inVar.t0(i, vu1Var.m);
        switch (vu1Var.ordinal()) {
            case 0:
                inVar.n0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                inVar.l0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                inVar.x0(((Long) obj).longValue());
                break;
            case 3:
                inVar.x0(((Long) obj).longValue());
                break;
            case 4:
                inVar.p0(((Integer) obj).intValue());
                break;
            case 5:
                inVar.n0(((Long) obj).longValue());
                break;
            case 6:
                inVar.l0(((Integer) obj).intValue());
                break;
            case 7:
                inVar.f0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ri)) {
                    inVar.s0((String) obj);
                } else {
                    inVar.j0((ri) obj);
                }
                break;
            case 9:
                ((k0) obj).b(inVar);
                break;
            case 10:
                k0 k0Var = (k0) obj;
                inVar.getClass();
                inVar.v0(((cd0) k0Var).a(null));
                k0Var.b(inVar);
                break;
            case 11:
                if (!(obj instanceof ri)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    inVar.v0(length);
                    inVar.g0(bArr, 0, length);
                } else {
                    inVar.j0((ri) obj);
                }
                break;
            case 12:
                inVar.v0(((Integer) obj).intValue());
                break;
            case 13:
                inVar.p0(((Integer) obj).intValue());
                break;
            case 14:
                inVar.l0(((Integer) obj).intValue());
                break;
            case 15:
                inVar.n0(((Long) obj).longValue());
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                int iIntValue = ((Integer) obj).intValue();
                inVar.v0((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                inVar.x0((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        sd1 sd1Var = this.a;
        int size = sd1Var.l.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryD = sd1Var.d(i);
            if (entryD.getValue() instanceof cd0) {
                cd0 cd0Var = (cd0) entryD.getValue();
                cd0Var.getClass();
                l11 l11Var = l11.f329c;
                l11Var.getClass();
                l11Var.a(cd0Var.getClass()).b(cd0Var);
                cd0Var.h();
            }
        }
        if (!sd1Var.n) {
            if (sd1Var.l.size() > 0) {
                sd1Var.d(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = sd1Var.e().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!sd1Var.n) {
            sd1Var.m = sd1Var.m.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(sd1Var.m);
            sd1Var.o = sd1Var.o.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(sd1Var.o);
            sd1Var.n = true;
        }
        this.b = true;
    }

    public final Object clone() {
        i60 i60Var = new i60();
        sd1 sd1Var = this.a;
        if (sd1Var.l.size() > 0) {
            Map.Entry entryD = sd1Var.d(0);
            if (entryD.getKey() != null) {
                throw new ClassCastException();
            }
            entryD.getValue();
            throw null;
        }
        Iterator it = sd1Var.e().iterator();
        if (!it.hasNext()) {
            return i60Var;
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
        if (obj instanceof i60) {
            return this.a.equals(((i60) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public i60(int i) {
        int i2 = xd1.p;
        this.a = new sd1();
        a();
        a();
    }
}
