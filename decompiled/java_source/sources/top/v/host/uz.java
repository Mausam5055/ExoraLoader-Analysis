package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uz {
    public static final x20 a;
    public static final x20 b;

    static {
        String[] strArr = nc1.l;
        a = new x20(nc1.q(-2640335851572237L, strArr), 3);
        b = new x20(nc1.q(-2640378801245197L, strArr), 3);
    }

    public static final void a(Object obj, yq yqVar) {
        if (!(yqVar instanceof tz)) {
            yqVar.e(obj);
            return;
        }
        tz tzVar = (tz) yqVar;
        vr vrVar = tzVar.o;
        ar arVar = tzVar.p;
        Throwable thA = r51.a(obj);
        Object joVar = thA == null ? obj : new jo(thA, false);
        if (vrVar.o(arVar.k())) {
            tzVar.q = joVar;
            tzVar.n = 1;
            vrVar.n(arVar.k(), tzVar);
            return;
        }
        i40 i40VarA = jj1.a();
        if (i40VarA.n >= 4294967296L) {
            tzVar.q = joVar;
            tzVar.n = 1;
            b9 b9Var = i40VarA.p;
            if (b9Var == null) {
                b9Var = new b9();
                i40VarA.p = b9Var;
            }
            b9Var.addLast(tzVar);
            return;
        }
        i40VarA.s(true);
        try {
            yh0 yh0Var = (yh0) arVar.k().j(y51.o);
            if (yh0Var == null || yh0Var.a()) {
                Object obj2 = tzVar.r;
                qr qrVarK = arVar.k();
                Object objC = ij1.c(qrVarK, obj2);
                km1 km1VarC = objC != ij1.a ? rr.c(arVar, qrVarK, objC) : null;
                try {
                    arVar.e(obj);
                    if (km1VarC == null || km1VarC.X()) {
                        ij1.a(qrVarK, objC);
                    }
                } catch (Throwable th) {
                    if (km1VarC == null || km1VarC.X()) {
                        ij1.a(qrVarK, objC);
                    }
                    throw th;
                }
            } else {
                tzVar.e(tn2.l(((ni0) yh0Var).y()));
            }
            while (i40VarA.u()) {
            }
        } catch (Throwable th2) {
            try {
                tzVar.h(th2);
            } finally {
                i40VarA.q(true);
            }
        }
    }
}
