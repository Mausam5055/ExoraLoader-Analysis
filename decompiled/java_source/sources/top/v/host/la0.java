package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class la0 extends AnimationSet implements Runnable {
    public final ViewGroup l;
    public final View m;
    public boolean n;
    public boolean o;
    public boolean p;

    public la0(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.p = true;
        this.l = viewGroup;
        this.m = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.p = true;
        if (this.n) {
            return !this.o;
        }
        if (!super.getTransformation(j, transformation)) {
            this.n = true;
            yx0.a(this.l, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.n;
        ViewGroup viewGroup = this.l;
        if (z || !this.p) {
            viewGroup.endViewTransition(this.m);
            this.o = true;
        } else {
            this.p = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.p = true;
        if (this.n) {
            return !this.o;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.n = true;
            yx0.a(this.l, this);
        }
        return true;
    }
}
