package top.v.host;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fi1 {
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f173c;
    public Object d;

    public fi1() {
        if (c20.s == null) {
            c20.s = new c20(21);
        }
    }

    public int a(int i) {
        if (i < this.f173c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public void d(View view, Object obj) {
        Object tag;
        c1 c1Var;
        if (Build.VERSION.SDK_INT >= this.b) {
            c(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.b) {
            tag = b(view);
        } else {
            tag = view.getTag(this.a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (e(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = ap1.d(view);
            if (accessibilityDelegateD == null) {
                c1Var = null;
            } else {
                c1Var = accessibilityDelegateD instanceof b1 ? ((b1) accessibilityDelegateD).a : new c1(accessibilityDelegateD);
            }
            if (c1Var == null) {
                c1Var = new c1();
            }
            ap1.o(view, c1Var);
            view.setTag(this.a, obj);
            ap1.i(view, this.f173c);
        }
    }

    public abstract boolean e(Object obj, Object obj2);
}
