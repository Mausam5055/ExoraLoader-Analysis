package top.v.host;

import android.content.pm.PackageParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pi0 {
    public static final pi0 d = new pi0();
    public final zk a;
    public final c00 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bz f446c;

    public pi0() {
        zk zkVar = new zk(1);
        c00 c00Var = ba1.a;
        this.a = zkVar;
        this.b = c00Var;
        this.f446c = new bz(0);
    }

    public final Object a(fj0 fj0Var, String str) {
        byte bA;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3443627879910413L, strArr), fj0Var);
        nc1.q(-3443683714485261L, strArr);
        hg1 hg1VarC = ot.c(this, str);
        Object objL = new h6(this, ev1.n, hg1VarC, fj0Var.d()).l(fj0Var);
        String str2 = hg1VarC.e;
        int i = hg1VarC.a;
        while (true) {
            bA = 10;
            if (i != -1 && i < str2.length()) {
                int i2 = i + 1;
                char cCharAt = str2.charAt(i);
                if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                    hg1VarC.a = i2;
                    bA = f0.a(cCharAt);
                    break;
                }
                i = i2;
            } else {
                hg1VarC.a = str2.length();
                break;
            }
        }
        if (bA == 10) {
            return objL;
        }
        hg1.k(hg1VarC, nc1.q(-3467976049511437L, strArr) + hg1VarC.e.charAt(hg1VarC.a - 1) + nc1.q(-3468134963301389L, strArr), 0, null, 6);
        throw null;
    }

    public final String b(fj0 fj0Var, Object obj) {
        char[] cArr;
        ih0.e(nc1.q(-3443353002003469L, nc1.l), fj0Var);
        n4 n4Var = new n4(5);
        sk skVar = sk.f523c;
        synchronized (skVar) {
            b9 b9Var = (b9) skVar.b;
            cArr = null;
            char[] cArr2 = (char[]) (b9Var.isEmpty() ? null : b9Var.removeLast());
            if (cArr2 != null) {
                skVar.a -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[PackageParser.PARSE_IS_PRIVILEGED];
        }
        n4Var.n = cArr;
        try {
            tl1.l(this, n4Var, fj0Var, obj);
            return n4Var.toString();
        } finally {
            n4Var.f();
        }
    }
}
