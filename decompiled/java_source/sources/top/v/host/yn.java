package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yn implements fc0 {
    public final /* synthetic */ int l;

    public /* synthetic */ yn(int i) {
        this.l = i;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        zn znVar;
        switch (this.l) {
            case 0:
                String str = (String) obj;
                or orVar = (or) obj2;
                String[] strArr = nc1.l;
                ih0.e(nc1.q(-3858191008222221L, strArr), str);
                ih0.e(nc1.q(-3858208188091405L, strArr), orVar);
                if (str.length() == 0) {
                    return orVar.toString();
                }
                StringBuilder sbK = mr.k(str);
                sbK.append(nc1.q(-3858242547829773L, strArr));
                sbK.append(orVar);
                return sbK.toString();
            case 1:
                qr qrVar = (qr) obj;
                or orVar2 = (or) obj2;
                String[] strArr2 = nc1.l;
                ih0.e(nc1.q(-3859526743051277L, strArr2), qrVar);
                ih0.e(nc1.q(-3859543922920461L, strArr2), orVar2);
                qr qrVarH = qrVar.h(orVar2.getKey());
                h30 h30Var = h30.l;
                if (qrVarH == h30Var) {
                    return orVar2;
                }
                r70 r70Var = r70.m;
                br brVar = (br) qrVarH.j(r70Var);
                if (brVar == null) {
                    znVar = new zn(orVar2, qrVarH);
                } else {
                    qr qrVarH2 = qrVarH.h(r70Var);
                    if (qrVarH2 == h30Var) {
                        return new zn(brVar, orVar2);
                    }
                    znVar = new zn(brVar, new zn(orVar2, qrVarH2));
                }
                return znVar;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                return ((qr) obj).g((or) obj2);
            case 4:
                return ((qr) obj).g((or) obj2);
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 6:
                or orVar3 = (or) obj2;
                if (!(orVar3 instanceof hj1)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? orVar3 : Integer.valueOf(iIntValue + 1);
            case 7:
                hj1 hj1Var = (hj1) obj;
                or orVar4 = (or) obj2;
                if (hj1Var != null) {
                    return hj1Var;
                }
                if (orVar4 instanceof hj1) {
                    return (hj1) orVar4;
                }
                return null;
            default:
                return (lj1) obj;
        }
    }
}
