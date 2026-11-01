package top.v.host;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.material.search.SearchBar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m5 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f354c = new ArrayList();
    public int d = 0;
    public boolean e = false;

    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        ArrayList arrayList = this.f354c;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            z81 z81Var = (z81) obj;
            switch (z81Var.a) {
                case 0:
                    f91 f91Var = z81Var.f709c;
                    f91Var.u.n(true);
                    f91Var.d.setVisibility(0);
                    SearchBar searchBar = f91Var.s;
                    searchBar.q0.getClass();
                    View centerView = searchBar.getCenterView();
                    if (centerView != null) {
                        centerView.setAlpha(0.0f);
                    }
                    break;
                default:
                    f91 f91Var2 = z81Var.f709c;
                    f91Var2.u.n(false);
                    f91Var2.a.setTransitionState(x81.l);
                    break;
            }
        }
        ArrayList arrayList2 = this.b;
        this.d = arrayList2.size();
        ArrayList arrayList3 = this.a;
        if (!arrayList3.isEmpty()) {
            this.d++;
        }
        if (this.d == 0) {
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList.get(i3);
                i3++;
                ((z81) obj2).a();
            }
            this.e = false;
            return;
        }
        l5 l5Var = new l5(this);
        int size3 = arrayList2.size();
        while (i < size3) {
            Object obj3 = arrayList2.get(i);
            i++;
            te1 te1Var = (te1) obj3;
            ArrayList arrayList4 = te1Var.i;
            if (!arrayList4.contains(l5Var)) {
                arrayList4.add(l5Var);
            }
            te1Var.h();
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        tn2.w(animatorSet, new ArrayList(arrayList3));
        animatorSet.addListener(new e2(2, this));
        animatorSet.start();
    }
}
