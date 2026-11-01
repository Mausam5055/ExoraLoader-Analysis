package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ay implements Animation.AnimationListener {
    public final /* synthetic */ le1 a;
    public final /* synthetic */ ViewGroup b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f38c;
    public final /* synthetic */ cy d;

    public ay(le1 le1Var, ViewGroup viewGroup, View view, cy cyVar) {
        this.a = le1Var;
        this.b = viewGroup;
        this.f38c = view;
        this.d = cyVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.b.post(new ob(4, this));
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2886549146782733L, strArr);
            nc1.q(-2886617866259469L, strArr);
            Objects.toString(this.a);
            nc1.q(-2886729535409165L, strArr);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2886235614170125L, strArr);
            nc1.q(-2886304333646861L, strArr);
            Objects.toString(this.a);
            nc1.q(-2886416002796557L, strArr);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
