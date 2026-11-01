package top.v.host;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements rb0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ k(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        switch (this.l) {
            case 0:
                return obj == ((j0) this.m) ? nc1.q(-3548090074483725L, nc1.l) : String.valueOf(obj);
            case 1:
                ja1 ja1Var = (ja1) this.m;
                String[] strArr = nc1.l;
                ih0.e(nc1.q(-791391085349901L, strArr), (fs) obj);
                nc1.q(-791403970251789L, strArr);
                nc1.q(-791476984695821L, strArr);
                return new ia1(ja1Var.l.a(null), null, null);
            case 2:
                wh0 wh0Var = (wh0) this.m;
                Context context = (Context) obj;
                String[] strArr2 = nc1.l;
                ih0.e(nc1.q(-834826089614349L, strArr2), context);
                String str = wh0Var.a;
                LinkedHashSet linkedHashSet = vc1.a;
                nc1.q(-2486593202244621L, strArr2);
                ih0.e(nc1.q(-2486627561982989L, strArr2), str);
                ih0.e(nc1.q(-2486722051263501L, strArr2), linkedHashSet);
                return w52.R(new tc1(context, str, wc1.a, new hw(linkedHashSet, null, 4), new uc1(3, null)));
            case 3:
                ((su0) this.m).f(null);
                return nm1.a;
            case 4:
                fz0 fz0Var = (fz0) this.m;
                int iIntValue = ((Integer) obj).intValue();
                return fz0Var.e[iIntValue] + nc1.q(-3417578903260173L, nc1.l) + fz0Var.j(iIntValue).a();
            default:
                String str2 = (String) this.m;
                String str3 = (String) obj;
                ih0.e(nc1.q(-3988238322977805L, nc1.l), str3);
                return str2 + str3;
        }
    }

    public /* synthetic */ k(su0 su0Var, ru0 ru0Var) {
        this.l = 3;
        this.m = su0Var;
    }
}
