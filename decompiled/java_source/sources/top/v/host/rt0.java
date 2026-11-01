package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Property;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rt0 {
    public final md1 a = new md1(0);
    public final md1 b = new md1(0);

    static {
        nc1.p(-261117243116557L);
    }

    public static rt0 a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return b(context, resourceId);
    }

    public static rt0 b(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return c(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return c(arrayList);
        } catch (Exception unused) {
            String[] strArr = nc1.l;
            nc1.q(-260692041354253L, strArr);
            nc1.q(-260739285994509L, strArr);
            Integer.toHexString(i);
            return null;
        }
    }

    public static rt0 c(ArrayList arrayList) {
        rt0 rt0Var = new rt0();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException(nc1.q(-260898199784461L, nc1.l) + animator);
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            rt0Var.h(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            st0 st0Var = new st0();
            st0Var.d = 0;
            st0Var.e = 1;
            st0Var.a = startDelay;
            st0Var.b = duration;
            st0Var.f531c = interpolator;
            st0Var.d = objectAnimator.getRepeatCount();
            st0Var.e = objectAnimator.getRepeatMode();
            rt0Var.a.put(propertyName, st0Var);
        }
        return rt0Var;
    }

    public final ObjectAnimator d(String str, Object obj, Property property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, e(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        f(str).a(objectAnimatorOfPropertyValuesHolder);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public final PropertyValuesHolder[] e(String str) {
        if (!g(str)) {
            throw new IllegalArgumentException();
        }
        PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) this.b.get(str);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rt0) {
            return this.a.equals(((rt0) obj).a);
        }
        return false;
    }

    public final st0 f(String str) {
        md1 md1Var = this.a;
        if (md1Var.get(str) != null) {
            return (st0) md1Var.get(str);
        }
        throw new IllegalArgumentException();
    }

    public final boolean g(String str) {
        return this.b.get(str) != null;
    }

    public final void h(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.b.put(str, propertyValuesHolderArr);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(rt0.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        String[] strArr = nc1.l;
        sb.append(nc1.q(-261057113574413L, strArr));
        sb.append(this.a);
        sb.append(nc1.q(-261104358214669L, strArr));
        return sb.toString();
    }
}
