package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rr {
    public static final /* synthetic */ int a = 0;

    static {
        nc1.p(-2495273331149837L);
    }

    public static final qr a(qr qrVar, qr qrVar2, boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) qrVar.m(bool, new yn(2))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) qrVar2.m(bool, new yn(2))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return qrVar.g(qrVar2);
        }
        yn ynVar = new yn(3);
        h30 h30Var = h30.l;
        qr qrVar3 = (qr) qrVar.m(h30Var, ynVar);
        Object objM = qrVar2;
        if (zBooleanValue2) {
            objM = qrVar2.m(h30Var, new yn(4));
        }
        return qrVar3.g((qr) objM);
    }

    public static final qr b(as asVar, qr qrVar) {
        qr qrVarA = a(asVar.f(), qrVar, true);
        wx wxVar = xz.a;
        return (qrVarA == wxVar || qrVarA.j(r70.m) != null) ? qrVarA : qrVarA.g(wxVar);
    }

    public static final km1 c(yq yqVar, qr qrVar, Object obj) {
        km1 km1Var = null;
        if ((yqVar instanceof cs) && qrVar.j(lm1.l) != null) {
            cs csVarC = (cs) yqVar;
            while (!(csVarC instanceof vz) && (csVarC = csVarC.c()) != null) {
                if (csVarC instanceof km1) {
                    km1Var = (km1) csVarC;
                    break;
                }
            }
            if (km1Var != null) {
                km1Var.Y(qrVar, obj);
            }
        }
        return km1Var;
    }
}
