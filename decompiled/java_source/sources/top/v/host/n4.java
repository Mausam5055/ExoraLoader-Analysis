package top.v.host;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n4 implements y1, n9 {
    public final /* synthetic */ int l;
    public int m;
    public Object n;

    public /* synthetic */ n4(int i) {
        this.l = i;
    }

    public static n4 b() {
        n4 n4Var = new n4(1);
        n4Var.n = j11.l;
        return n4Var;
    }

    public p9 a() {
        return new p9(this.m, (j11) this.n);
    }

    @Override // top.v.host.y1
    public boolean c(View view) {
        ((BottomSheetBehavior) this.n).M(this.m);
        return true;
    }

    @Override // top.v.host.n9
    public /* synthetic */ ListenableFuture call() {
        return ((a7) this.n).t(this.m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public o4 d() {
        j4 j4Var = (j4) this.n;
        o4 o4Var = new o4(j4Var.a, this.m);
        View view = j4Var.e;
        m4 m4Var = o4Var.q;
        if (view != null) {
            m4Var.u = view;
        } else {
            CharSequence charSequence = j4Var.d;
            if (charSequence != null) {
                m4Var.d = charSequence;
                TextView textView = m4Var.s;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                m4Var.f353c.setTitle(charSequence);
            }
            Drawable drawable = j4Var.f277c;
            if (drawable != null) {
                m4Var.q = drawable;
                ImageView imageView = m4Var.r;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    m4Var.r.setImageDrawable(drawable);
                }
            }
        }
        String str = j4Var.f;
        if (str != null) {
            m4Var.e = str;
            TextView textView2 = m4Var.t;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        String str2 = j4Var.g;
        if (str2 != null) {
            m4Var.b(-1, str2, j4Var.h);
        }
        String str3 = j4Var.i;
        if (str3 != null) {
            m4Var.b(-2, str3, null);
        }
        String str4 = j4Var.j;
        if (str4 != null) {
            m4Var.b(-3, str4, j4Var.k);
        }
        if (j4Var.m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) j4Var.b.inflate(m4Var.y, (ViewGroup) null);
            int i = j4Var.o ? m4Var.z : m4Var.A;
            Object obj = j4Var.m;
            ?? l4Var = obj;
            if (obj == null) {
                l4Var = new l4(j4Var.a, i, R.id.text1, null);
            }
            m4Var.v = l4Var;
            m4Var.w = j4Var.p;
            if (j4Var.n != null) {
                alertController$RecycleListView.setOnItemClickListener(new i4(j4Var, m4Var));
            }
            if (j4Var.o) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            m4Var.f = alertController$RecycleListView;
        }
        o4Var.setCancelable(true);
        o4Var.setCanceledOnTouchOutside(true);
        o4Var.setOnCancelListener(null);
        o4Var.setOnDismissListener(null);
        ir0 ir0Var = j4Var.l;
        if (ir0Var != null) {
            o4Var.setOnKeyListener(ir0Var);
        }
        return o4Var;
    }

    public void e(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.n;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i3);
            ih0.d(nc1.q(-3505986510081037L, nc1.l), cArrCopyOf);
            this.n = cArrCopyOf;
        }
    }

    public void f() {
        sk skVar = sk.f523c;
        char[] cArr = (char[]) this.n;
        skVar.getClass();
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3489472360827917L, strArr), cArr);
        nc1.q(-3489498130631693L, strArr);
        synchronized (skVar) {
            int i = skVar.a;
            if (cArr.length + i < j9.a) {
                skVar.a = i + cArr.length;
                ((b9) skVar.b).addLast(cArr);
            }
        }
    }

    public void g(String str) {
        ih0.e(nc1.q(-3505943560408077L, nc1.l), str);
        int length = str.length();
        if (length == 0) {
            return;
        }
        e(this.m, length);
        str.getChars(0, str.length(), (char[]) this.n, this.m);
        this.m += length;
    }

    public String toString() {
        switch (this.l) {
            case 5:
                return new String((char[]) this.n, 0, this.m);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ n4(Object obj, int i, int i2) {
        this.l = i2;
        this.n = obj;
        this.m = i;
    }

    public n4(np npVar, int i) {
        this.l = 7;
        tn2.h(npVar);
        this.n = npVar;
        this.m = i;
    }

    public n4(int i, String str) {
        this.l = 4;
        this.m = i;
        this.n = str;
    }

    public n4(Context context) {
        this.l = 0;
        int iE = o4.e(context, 0);
        this.n = new j4(new ContextThemeWrapper(context, o4.e(context, iE)));
        this.m = iE;
    }

    public n4() {
        this.l = 3;
        this.m = 1;
        this.n = Collections.singletonList(null);
    }

    public n4(ArrayList arrayList) {
        this.l = 3;
        this.m = 0;
        this.n = arrayList;
    }
}
