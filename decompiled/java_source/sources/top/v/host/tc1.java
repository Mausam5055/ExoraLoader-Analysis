package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tc1 {
    public final hw a;
    public final uc1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f542c;
    public final String d;
    public final uh1 e;
    public final LinkedHashSet f;

    public tc1(Context context, String str, Set set, hw hwVar, uc1 uc1Var) {
        LinkedHashSet linkedHashSet;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2483079918996493L, strArr), context);
        ih0.e(nc1.q(-2483114278734861L, strArr), str);
        ih0.e(nc1.q(-2483208768015373L, strArr), set);
        nc1.q(-2483268897557517L, strArr);
        nc1.q(-2483350501936141L, strArr);
        oz0 oz0Var = new oz0(1, context, str);
        this.a = hwVar;
        this.b = uc1Var;
        this.f542c = context;
        this.d = str;
        this.e = uz1.k(oz0Var);
        if (set == wc1.a) {
            linkedHashSet = null;
        } else {
            nc1.q(-3726850908310541L, strArr);
            linkedHashSet = new LinkedHashSet(set);
        }
        this.f = linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(Object obj, ar arVar) throws Throwable {
        sc1 sc1Var;
        tc1 tc1Var;
        String[] strArr = nc1.l;
        if (arVar instanceof sc1) {
            sc1Var = (sc1) arVar;
            int i = sc1Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sc1Var.r = i - Integer.MIN_VALUE;
            } else {
                sc1Var = new sc1(this, arVar);
            }
        } else {
            sc1Var = new sc1(this, arVar);
        }
        Object objH = sc1Var.p;
        bs bsVar = bs.l;
        int i2 = sc1Var.r;
        boolean z = true;
        if (i2 == 0) {
            tn2.E(objH);
            sc1Var.o = this;
            sc1Var.r = 1;
            objH = this.a.h(obj, sc1Var);
            if (objH == bsVar) {
                return bsVar;
            }
            tc1Var = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException(nc1.q(-2483453581151245L, strArr));
            }
            tc1Var = sc1Var.o;
            tn2.E(objH);
        }
        if (!((Boolean) objH).booleanValue()) {
            return Boolean.FALSE;
        }
        LinkedHashSet linkedHashSet = tc1Var.f;
        uh1 uh1Var = tc1Var.e;
        if (linkedHashSet == null) {
            Map<String, ?> all = ((SharedPreferences) uh1Var.getValue()).getAll();
            ih0.d(nc1.q(-2483384861674509L, strArr), all);
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            SharedPreferences sharedPreferences = (SharedPreferences) uh1Var.getValue();
            if (linkedHashSet.isEmpty()) {
                z = false;
            } else {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
