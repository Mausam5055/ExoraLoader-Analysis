package top.v.host;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.navigation.NavigationBarItemView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lg implements Runnable {
    public final /* synthetic */ int l;
    public int m;
    public final Object n;

    public /* synthetic */ lg(Object obj, int i, int i2) {
        this.l = i2;
        this.n = obj;
        this.m = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ((pg) this.n).s.w(this.m, 4);
                break;
            case 1:
                me1 me1Var = (me1) this.n;
                int i = this.m;
                w52 w52Var = (w52) me1Var.m;
                if (w52Var != null) {
                    w52Var.T(i);
                }
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.n;
                int size = arrayList.size();
                int i2 = 0;
                if (this.m == 1) {
                    while (i2 < size) {
                        ((m20) arrayList.get(i2)).b();
                        i2++;
                    }
                } else {
                    while (i2 < size) {
                        ((m20) arrayList.get(i2)).a();
                        i2++;
                    }
                }
                break;
            case 3:
                ((dq0) this.n).l0.d0(this.m);
                break;
            case 4:
                ((NavigationBarItemView) this.n).j(this.m);
                break;
            case 5:
                ((RecyclerView) this.n).d0(this.m);
                break;
            default:
                ((qv1) this.n).j(this.m);
                break;
        }
    }

    public lg(int i, rq1 rq1Var) {
        this.l = 5;
        this.m = i;
        this.n = rq1Var;
    }

    public lg(List list, int i, Throwable th) {
        this.l = 2;
        cx.e(nc1.q(-1569132353244173L, nc1.l), list);
        this.n = new ArrayList(list);
        this.m = i;
    }

    public lg(pg pgVar) {
        this.l = 0;
        this.n = pgVar;
        this.m = -1;
    }
}
