package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e7 {
    public final /* synthetic */ int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f136c;
    public Object d;

    public /* synthetic */ e7() {
        this.a = 2;
    }

    public void a() {
        xj1 xj1Var;
        ImageView imageView = (ImageView) this.f136c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            o00.a(drawable);
        }
        if (drawable == null || (xj1Var = (xj1) this.d) == null) {
            return;
        }
        b7.e(drawable, xj1Var, imageView.getDrawableState());
    }

    public l41 b(boolean z) {
        xf0 xf0Var;
        xf0 xf0Var2;
        if (z && (xf0Var2 = (xf0) this.d) != null) {
            throw xf0Var2.a();
        }
        l41 l41VarB = l41.b(this.b, (Object[]) this.f136c, this);
        if (!z || (xf0Var = (xf0) this.d) == null) {
            return l41VarB;
        }
        throw xf0Var.a();
    }

    public String c() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3502735219837965L, strArr));
        int i = this.b + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((Object[]) this.f136c)[i2];
            if (obj instanceof w91) {
                w91 w91Var = (w91) obj;
                if (!ih0.a(w91Var.e(), ug1.x)) {
                    int i3 = ((int[]) this.d)[i2];
                    if (i3 >= 0) {
                        sb.append(nc1.q(-3502760989641741L, strArr));
                        sb.append(w91Var.g(i3));
                    }
                } else if (((int[]) this.d)[i2] != -1) {
                    sb.append(nc1.q(-3502743809772557L, strArr));
                    sb.append(((int[]) this.d)[i2]);
                    sb.append(nc1.q(-3502752399707149L, strArr));
                }
            } else if (obj != r70.o) {
                sb.append(nc1.q(-3502769579576333L, strArr));
                sb.append(nc1.q(-3502778169510925L, strArr));
                sb.append(obj);
                sb.append(nc1.q(-3502786759445517L, strArr));
                sb.append(nc1.q(-3502795349380109L, strArr));
            }
        }
        String string = sb.toString();
        ih0.d(nc1.q(-3502803939314701L, strArr), string);
        return string;
    }

    public void d(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.f136c;
        Context context = imageView.getContext();
        int[] iArr = m21.g;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        ap1.n(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = cx.g(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                o00.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(ruVarZ.u(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(o00.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            ruVarZ.B();
        }
    }

    public void e(Object obj, Object obj2) {
        int i = (this.b + 1) * 2;
        Object[] objArr = (Object[]) this.f136c;
        if (i > objArr.length) {
            this.f136c = Arrays.copyOf(objArr, qf0.b(objArr.length, i));
        }
        ox1.e(obj, obj2);
        Object[] objArr2 = (Object[]) this.f136c;
        int i2 = this.b;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.b = i2 + 1;
    }

    public void f(l41 l41Var) {
        Set setEntrySet = l41Var.entrySet();
        int i = (((i41) setEntrySet).q + this.b) * 2;
        Object[] objArr = (Object[]) this.f136c;
        if (i > objArr.length) {
            this.f136c = Arrays.copyOf(objArr, qf0.b(objArr.length, i));
        }
        sm1 it = ((i41) setEntrySet).iterator();
        while (true) {
            tf0 tf0Var = (tf0) it;
            if (!tf0Var.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) tf0Var.next();
            e(entry.getKey(), entry.getValue());
        }
    }

    public void g() {
        int i = this.b * 2;
        Object[] objArrCopyOf = Arrays.copyOf((Object[]) this.f136c, i);
        String[] strArr = nc1.l;
        ih0.d(nc1.q(-3502864068856845L, strArr), objArrCopyOf);
        this.f136c = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf((int[]) this.d, i);
        ih0.d(nc1.q(-3502915608464397L, strArr), iArrCopyOf);
        this.d = iArrCopyOf;
    }

    public void h(int i) {
        ImageView imageView = (ImageView) this.f136c;
        if (i != 0) {
            Drawable drawableG = cx.g(imageView.getContext(), i);
            if (drawableG != null) {
                o00.a(drawableG);
            }
            imageView.setImageDrawable(drawableG);
        } else {
            imageView.setImageDrawable(null);
        }
        a();
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return c();
            default:
                return super.toString();
        }
    }

    public e7(ImageView imageView) {
        this.a = 0;
        this.b = 0;
        this.f136c = imageView;
    }

    public e7(int i) {
        this.a = 1;
        this.f136c = new Object[i * 2];
        this.b = 0;
    }
}
