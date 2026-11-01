package top.v.host;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d82 extends l82 {
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d82(p82 p82Var, Object obj, Object obj2, int i) {
        super(p82Var, true);
        this.p = i;
        this.r = obj;
        this.s = obj2;
        this.q = p82Var;
    }

    @Override // top.v.host.l82
    public final void a() {
        Boolean boolValueOf;
        Bundle bundle;
        switch (this.p) {
            case 0:
                p82 p82Var = (p82) this.q;
                String[] strArr = nc1.l;
                try {
                    Context context = (Context) this.r;
                    tn2.h(context);
                    String strN = ox1.N(context);
                    nc1.q(-1448830319283213L, strArr);
                    Resources resources = context.getResources();
                    if (TextUtils.isEmpty(strN)) {
                        strN = ox1.N(context);
                    }
                    int identifier = resources.getIdentifier(nc1.q(-1545449903574029L, strArr), nc1.q(-1545617407298573L, strArr), strN);
                    h72 h72VarAsInterface = null;
                    if (identifier == 0) {
                        boolValueOf = null;
                    } else {
                        try {
                            boolValueOf = Boolean.valueOf(resources.getBoolean(identifier));
                        } catch (Resources.NotFoundException unused) {
                            boolValueOf = null;
                        }
                    }
                    boolean z = boolValueOf == null || !boolValueOf.booleanValue();
                    p82Var.getClass();
                    try {
                        h72VarAsInterface = g72.asInterface(x10.c(context, z ? x10.f637c : x10.b, nc1.q(-1451450249333773L, strArr)).b(nc1.q(-1451639227894797L, strArr)));
                    } catch (t10 e) {
                        p82Var.f(e, true, false);
                    }
                    p82Var.c(h72VarAsInterface);
                    if (p82Var.b() != null) {
                        int iA = x10.a(context, nc1.q(-1449173916666893L, strArr));
                        int iD = x10.d(context, nc1.q(-1449362895227917L, strArr), false);
                        int iMax = Math.max(iA, iD);
                        boolean z2 = Boolean.TRUE.equals(boolValueOf) || iD < iA;
                        long j = iMax;
                        p82Var.d(j);
                        z72 z72Var = new z72(161000L, j, z2, (Bundle) this.s, ox1.N(context));
                        if (!p82Var.a()) {
                            h72 h72VarB = p82Var.b();
                            tn2.h(h72VarB);
                            h72VarB.initialize(new gx0(context), z72Var, this.l);
                        } else {
                            h72 h72VarB2 = p82Var.b();
                            tn2.h(h72VarB2);
                            h72VarB2.initializeWithElapsedTime(new gx0(context), z72Var, this.l, this.m);
                        }
                    } else {
                        nc1.q(-1448997823007757L, strArr);
                    }
                } catch (Exception e2) {
                    p82Var.f(e2, true, false);
                    return;
                }
                break;
            case 1:
                h72 h72VarB3 = ((p82) this.q).b();
                tn2.h(h72VarB3);
                h72VarB3.logHealthData(5, (String) this.r, new gx0((Exception) this.s), new gx0(null), new gx0(null));
                break;
            case 2:
                h72 h72VarB4 = ((p82) this.q).b();
                tn2.h(h72VarB4);
                h72VarB4.getMaxUserProperties((String) this.r, (e72) this.s);
                break;
            case 3:
                Bundle bundle2 = (Bundle) this.s;
                if (bundle2 != null) {
                    bundle = new Bundle();
                    String[] strArr2 = nc1.l;
                    if (bundle2.containsKey(nc1.q(-1449624888232973L, strArr2))) {
                        Object obj = bundle2.get(nc1.q(-1449805276859405L, strArr2));
                        if (obj instanceof Bundle) {
                            bundle.putBundle(nc1.q(-1449985665485837L, strArr2), (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                h72 h72VarB5 = ((p82) ((o82) this.q).m).b();
                tn2.h(h72VarB5);
                h72VarB5.onActivityCreatedByScionActivityInfo(a82.b((Activity) this.r), bundle, this.m);
                break;
            default:
                h72 h72VarB6 = ((p82) ((o82) this.q).m).b();
                tn2.h(h72VarB6);
                h72VarB6.onActivitySaveInstanceStateByScionActivityInfo(a82.b((Activity) this.r), (e72) this.s, this.m);
                break;
        }
    }

    @Override // top.v.host.l82
    public void b() {
        switch (this.p) {
            case 2:
                ((e72) this.s).x(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d82(o82 o82Var, Activity activity, e72 e72Var) {
        super((p82) o82Var.m, true);
        this.p = 4;
        this.r = activity;
        this.s = e72Var;
        this.q = o82Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d82(o82 o82Var, Bundle bundle, Activity activity) {
        super((p82) o82Var.m, true);
        this.p = 3;
        this.s = bundle;
        this.r = activity;
        this.q = o82Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d82(p82 p82Var, String str, Exception exc) {
        super(p82Var, false);
        this.p = 1;
        this.r = str;
        this.s = exc;
        this.q = p82Var;
    }
}
