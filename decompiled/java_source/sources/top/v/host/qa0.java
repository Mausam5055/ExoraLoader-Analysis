package top.v.host;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qa0 implements m3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ za0 b;

    public /* synthetic */ qa0(za0 za0Var, int i) {
        this.a = i;
        this.b = za0Var;
    }

    @Override // top.v.host.m3
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = nc1.l;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                za0 za0Var = this.b;
                wa0 wa0Var = (wa0) za0Var.C.pollFirst();
                if (wa0Var == null) {
                    nc1.q(-2920483683388429L, strArr);
                    nc1.q(-2920552402865165L, strArr);
                } else if (za0Var.f711c.c(wa0Var.l) == null) {
                    nc1.q(-2920702726720525L, strArr);
                    nc1.q(-2920771446197261L, strArr);
                }
                break;
            case 1:
                l3 l3Var = (l3) obj;
                String[] strArr2 = nc1.l;
                za0 za0Var2 = this.b;
                wa0 wa0Var2 = (wa0) za0Var2.C.pollFirst();
                if (wa0Var2 == null) {
                    nc1.q(-2921020554300429L, strArr2);
                    nc1.q(-2921089273777165L, strArr2);
                } else {
                    String str = wa0Var2.l;
                    int i2 = wa0Var2.m;
                    ka0 ka0VarC = za0Var2.f711c.c(str);
                    if (ka0VarC == null) {
                        nc1.q(-2921273957370893L, strArr2);
                        nc1.q(-2921342676847629L, strArr2);
                    } else {
                        ka0VarC.m(i2, l3Var.l, l3Var.m);
                    }
                }
                break;
            default:
                l3 l3Var2 = (l3) obj;
                String[] strArr3 = nc1.l;
                za0 za0Var3 = this.b;
                wa0 wa0Var3 = (wa0) za0Var3.C.pollFirst();
                if (wa0Var3 == null) {
                    nc1.q(-2921548835277837L, strArr3);
                    nc1.q(-2921617554754573L, strArr3);
                } else {
                    String str2 = wa0Var3.l;
                    int i3 = wa0Var3.m;
                    ka0 ka0VarC2 = za0Var3.f711c.c(str2);
                    if (ka0VarC2 == null) {
                        nc1.q(-2921767878609933L, strArr3);
                        nc1.q(-2921836598086669L, strArr3);
                    } else {
                        ka0VarC2.m(i3, l3Var2.l, l3Var2.m);
                    }
                }
                break;
        }
    }
}
