package top.v.host;

import android.content.Intent;
import com.believeesp.entity.ServiceRecord;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lu implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lu(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                tc tcVar = (tc) this.b;
                nt ntVar = (nt) obj;
                sc scVarA = tcVar.a();
                yt ytVar = tcVar.f541c;
                uc ucVarA = ytVar.a();
                wc wcVar = (wc) ((vc) ytVar).a;
                List list = wcVar.a;
                st stVar = wcVar.b;
                ht htVar = wcVar.f620c;
                tt ttVar = wcVar.e;
                List list2 = wcVar.f;
                String[] strArr = nc1.l;
                if (ttVar != null && list2 != null) {
                    ucVarA.a = new wc(list, stVar, htVar, ntVar, ttVar, list2);
                    scVarA.f518c = ucVarA.a();
                    return scVarA.a();
                }
                StringBuilder sb = new StringBuilder();
                if (ttVar == null) {
                    sb.append(nc1.q(-718806138047501L, strArr));
                }
                if (list2 == null) {
                    sb.append(nc1.q(-718840497785869L, strArr));
                }
                throw new IllegalStateException(mr.j(new StringBuilder(), nc1.q(-718883447458829L, strArr), sb));
            default:
                return ((ServiceRecord) this.b).lambda$getOrCreateBoundInfo$0((Intent.FilterComparison) obj);
        }
    }
}
