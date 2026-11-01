package top.v.host;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vq1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f608c;
    public wq1 d;
    public boolean e;
    public long b = -1;
    public final ik1 f = new ik1(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((uq1) obj).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            uq1 uq1Var = (uq1) obj;
            long j = this.b;
            if (j >= 0) {
                uq1Var.c(j);
            }
            Interpolator interpolator = this.f608c;
            if (interpolator != null && (view = (View) uq1Var.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                uq1Var.d(this.f);
            }
            View view2 = (View) uq1Var.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
