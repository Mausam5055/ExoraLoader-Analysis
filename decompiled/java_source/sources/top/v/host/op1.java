package top.v.host;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class op1 {
    public final View a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f426c;
    public int d;

    public op1(View view) {
        this.a = view;
    }

    public final void a() {
        int i = this.d;
        View view = this.a;
        int top2 = i - (view.getTop() - this.b);
        WeakHashMap weakHashMap = ap1.a;
        view.offsetTopAndBottom(top2);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.f426c));
    }

    public final boolean b(int i) {
        if (this.d == i) {
            return false;
        }
        this.d = i;
        a();
        return true;
    }
}
