package top.v.host;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tt1 extends WindowInsetsAnimation$Callback {
    public final w12 a;
    public List b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f557c;
    public final HashMap d;

    public tt1(w12 w12Var) {
        super(0);
        this.d = new HashMap();
        this.a = w12Var;
    }

    public final wt1 a(WindowInsetsAnimation windowInsetsAnimation) {
        wt1 wt1Var = (wt1) this.d.get(windowInsetsAnimation);
        if (wt1Var == null) {
            wt1Var = new wt1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                wt1Var.a = new ut1(windowInsetsAnimation);
            }
            this.d.put(windowInsetsAnimation, wt1Var);
        }
        return wt1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.f(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.g(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f557c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f557c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationJ = st1.j(list.get(size));
            wt1 wt1VarA = a(windowInsetsAnimationJ);
            wt1VarA.a.e(windowInsetsAnimationJ.getFraction());
            this.f557c.add(wt1VarA);
        }
        return this.a.i(lu1.h(null, windowInsets), this.b).g();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        zd0 zd0VarJ = this.a.j(a(windowInsetsAnimation), new zd0(bounds));
        zd0VarJ.getClass();
        st1.m();
        return st1.h(((og0) zd0VarJ.m).e(), ((og0) zd0VarJ.n).e());
    }
}
