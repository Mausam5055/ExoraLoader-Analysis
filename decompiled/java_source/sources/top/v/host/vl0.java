package top.v.host;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vl0 {
    public boolean a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f606c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    static {
        nc1.p(-1609818578439181L);
    }

    public final void a(View view) {
        int iB;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((x31) this.k.get(i2)).a;
            j31 j31Var = (j31) view3.getLayoutParams();
            if (view3 != view && !j31Var.a.h() && (iB = (j31Var.a.b() - this.d) * this.e) >= 0 && iB < i) {
                view2 = view3;
                if (iB == 0) {
                    break;
                } else {
                    i = iB;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((j31) view2.getLayoutParams()).a.b();
        }
    }

    public final View b(o31 o31Var) {
        List list = this.k;
        if (list == null) {
            View viewD = o31Var.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((x31) this.k.get(i)).a;
            j31 j31Var = (j31) view.getLayoutParams();
            if (!j31Var.a.h() && this.d == j31Var.a.b()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
