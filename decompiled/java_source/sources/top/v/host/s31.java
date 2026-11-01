package top.v.host;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f510c;
    public int d;
    public Interpolator e;
    public boolean f;
    public int g;

    public final void a(RecyclerView recyclerView) {
        int i = this.d;
        if (i >= 0) {
            this.d = -1;
            recyclerView.N(i);
            this.f = false;
            return;
        }
        if (!this.f) {
            this.g = 0;
            return;
        }
        String[] strArr = nc1.l;
        Interpolator interpolator = this.e;
        if (interpolator != null && this.f510c < 1) {
            throw new IllegalStateException(nc1.q(-1620886709160973L, strArr));
        }
        int i2 = this.f510c;
        if (i2 < 1) {
            throw new IllegalStateException(nc1.q(-1621165882035213L, strArr));
        }
        recyclerView.o0.b(this.a, this.b, i2, interpolator);
        int i3 = this.g + 1;
        this.g = i3;
        if (i3 > 10) {
            nc1.q(-1620379903020045L, strArr);
            nc1.q(-1620435737594893L, strArr);
        }
        this.f = false;
    }
}
