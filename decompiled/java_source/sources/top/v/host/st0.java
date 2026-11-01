package top.v.host;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class st0 {
    public long a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f531c = null;
    public int d = 0;
    public int e = 1;
    public long b = 150;

    public st0(long j) {
        this.a = j;
    }

    public final void a(Animator animator) {
        animator.setStartDelay(this.a);
        animator.setDuration(this.b);
        animator.setInterpolator(b());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.d);
            valueAnimator.setRepeatMode(this.e);
        }
    }

    public final TimeInterpolator b() {
        TimeInterpolator timeInterpolator = this.f531c;
        return timeInterpolator != null ? timeInterpolator : s5.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st0)) {
            return false;
        }
        st0 st0Var = (st0) obj;
        if (this.a == st0Var.a && this.b == st0Var.b && this.d == st0Var.d && this.e == st0Var.e) {
            return b().getClass().equals(st0Var.b().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((b().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(st0.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        String[] strArr = nc1.l;
        sb.append(nc1.q(-261164487756813L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-261203142462477L, strArr));
        sb.append(this.b);
        sb.append(nc1.q(-261254682070029L, strArr));
        sb.append(b().getClass());
        sb.append(nc1.q(-261323401546765L, strArr));
        sb.append(this.d);
        sb.append(nc1.q(-261387826056205L, strArr));
        sb.append(this.e);
        sb.append(nc1.q(-261447955598349L, strArr));
        return sb.toString();
    }
}
