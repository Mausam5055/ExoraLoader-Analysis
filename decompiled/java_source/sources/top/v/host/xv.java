package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xv extends oh1 implements rb0 {
    public final /* synthetic */ int p;
    public int q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xv(Object obj, yq yqVar, int i) {
        super(1, yqVar);
        this.p = i;
        this.r = obj;
    }

    @Override // top.v.host.rb0
    public final Object f(Object obj) {
        yq yqVar = (yq) obj;
        switch (this.p) {
            case 0:
                return new xv((tc1) this.r, yqVar, 0).m(nm1.a);
            default:
                return new xv((tw) this.r, yqVar, 1).m(nm1.a);
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) throws IOException {
        Context context;
        String str;
        switch (this.p) {
            case 0:
                String[] strArr = nc1.l;
                bs bsVar = bs.l;
                int i = this.q;
                nm1 nm1Var = nm1.a;
                if (i == 0) {
                    tn2.E(obj);
                    tc1 tc1Var = (tc1) this.r;
                    this.q = 1;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) tc1Var.e.getValue()).edit();
                    LinkedHashSet linkedHashSet = tc1Var.f;
                    if (linkedHashSet == null) {
                        editorEdit.clear();
                    } else {
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            editorEdit.remove((String) it.next());
                        }
                    }
                    if (!editorEdit.commit()) {
                        throw new IOException(nc1.q(-2483659739581453L, strArr));
                    }
                    if (((SharedPreferences) tc1Var.e.getValue()).getAll().isEmpty() && (context = tc1Var.f542c) != null && (str = tc1Var.d) != null) {
                        rc1.a(context, str);
                    }
                    if (linkedHashSet != null) {
                        linkedHashSet.clear();
                    }
                    if (nm1Var == bsVar) {
                        return bsVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException(nc1.q(-2448080230501389L, strArr));
                    }
                    tn2.E(obj);
                }
                return nm1Var;
            default:
                bs bsVar2 = bs.l;
                int i2 = this.q;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException(nc1.q(-2452873414003725L, nc1.l));
                    }
                    tn2.E(obj);
                    return obj;
                }
                tn2.E(obj);
                tw twVar = (tw) this.r;
                this.q = 1;
                Object objF = twVar.f(this);
                return objF == bsVar2 ? bsVar2 : objF;
        }
    }
}
