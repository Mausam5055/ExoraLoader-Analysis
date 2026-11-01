package top.v.host;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l11 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l11 f329c = new l11();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final yo0 a = new yo0(0);

    public final r71 a(Class cls) {
        r71 r71VarX;
        Class cls2;
        String[] strArr = nc1.l;
        eh0.a(nc1.q(-2425304018930701L, strArr), cls);
        ConcurrentHashMap concurrentHashMap = this.b;
        r71 r71Var = (r71) concurrentHashMap.get(cls);
        if (r71Var != null) {
            return r71Var;
        }
        yo0 yo0Var = this.a;
        yo0Var.getClass();
        Class cls3 = u71.a;
        if (!cd0.class.isAssignableFrom(cls) && (cls2 = u71.a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException(nc1.q(-2430393555176461L, strArr));
        }
        s21 s21VarA = ((xo0) yo0Var.m).a(cls);
        int i = s21VarA.d;
        k0 k0Var = s21VarA.a;
        if ((i & 2) == 2) {
            if (cd0.class.isAssignableFrom(cls)) {
                r71VarX = new is0(u71.f565c, k50.a, k0Var);
            } else {
                om1 om1Var = u71.b;
                j50 j50Var = k50.b;
                if (j50Var == null) {
                    throw new IllegalStateException(nc1.q(-2396248565173261L, strArr));
                }
                r71VarX = new is0(om1Var, j50Var, k0Var);
            }
        } else if (cd0.class.isAssignableFrom(cls)) {
            j50 j50Var2 = null;
            lw0 lw0Var = mw0.b;
            hm0 hm0Var = im0.b;
            qm1 qm1Var = u71.f565c;
            if (s21VarA.a().ordinal() != 1) {
                j50Var2 = k50.a;
            }
            j50 j50Var3 = j50Var2;
            cp0 cp0Var = dp0.b;
            if (!(s21VarA instanceof s21)) {
                int[] iArr = hs0.n;
                s21VarA.getClass();
                throw new ClassCastException();
            }
            r71VarX = hs0.x(s21VarA, lw0Var, hm0Var, qm1Var, j50Var3, cp0Var);
        } else {
            j50 j50Var4 = null;
            lw0 lw0Var2 = mw0.a;
            hm0 hm0Var2 = im0.a;
            om1 om1Var2 = u71.b;
            if (s21VarA.a().ordinal() != 1 && (j50Var4 = k50.b) == null) {
                throw new IllegalStateException(nc1.q(-2396248565173261L, strArr));
            }
            j50 j50Var5 = j50Var4;
            cp0 cp0Var2 = dp0.a;
            if (!(s21VarA instanceof s21)) {
                int[] iArr2 = hs0.n;
                s21VarA.getClass();
                throw new ClassCastException();
            }
            r71VarX = hs0.x(s21VarA, lw0Var2, hm0Var2, om1Var2, j50Var5, cp0Var2);
        }
        nc1.q(-2425355558538253L, strArr);
        nc1.q(-2425407098145805L, strArr);
        r71 r71Var2 = (r71) concurrentHashMap.putIfAbsent(cls, r71VarX);
        return r71Var2 != null ? r71Var2 : r71VarX;
    }
}
