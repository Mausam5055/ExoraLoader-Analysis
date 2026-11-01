package top.v.host;

import android.content.ClipData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class yo0 implements yr0, fr0, ix0, z7, zf, or0, iq0, pq, rq, yg1, q50, l80 {
    public static final yc0 n;
    public static final yo0 o;
    public static final r70 p = new r70(24);
    public static final xn2 q = new xn2();
    public final /* synthetic */ int l;
    public Object m;

    static {
        int i = 1;
        n = new yc0(i);
        o = new yo0(i, false);
    }

    public /* synthetic */ yo0(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    public static void D(String str, wn2 wn2Var) {
        StringBuilder sb = new StringBuilder();
        Date date = new Date(TimeUnit.NANOSECONDS.toMillis(wn2Var.b));
        String[] strArr = nc1.l;
        sb.append(new SimpleDateFormat(nc1.q(-1272268508711949L, strArr)).format(date));
        sb.append(nc1.q(-1272384472828941L, strArr));
        tn2.H(1, wn2Var.d(), sb);
        sb.append(nc1.q(-1272461782240269L, strArr));
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public static yo0 u(Context context, int i) {
        cx.c(nc1.q(-306557997108237L, nc1.l), i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, c21.J);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListM = jv1.m(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListM2 = jv1.m(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListM3 = jv1.m(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        xb1 xb1VarA = xb1.g(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new yo0(colorStateListM, colorStateListM2, colorStateListM3, dimensionPixelSize, xb1VarA, rect);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    public void A(hf1 hf1Var) {
        Object obj;
        Object obj2;
        ih0.e(nc1.q(-2459487663639565L, nc1.l), hf1Var);
        jf1 jf1Var = (jf1) this.m;
        do {
            jf1Var.getClass();
            obj = yw0.a;
            obj2 = jf1.p.get(jf1Var);
            if (obj2 == obj) {
                obj2 = null;
            }
            hf1 hf1Var2 = (hf1) obj2;
            if (hf1Var2 instanceof t21 ? true : ih0.a(hf1Var2, hm1.b)) {
                hf1Var2 = hf1Var;
            } else if (hf1Var2 instanceof qv) {
                if (hf1Var.a > hf1Var2.a) {
                    hf1Var2 = hf1Var;
                }
            } else if (!(hf1Var2 instanceof a70)) {
                throw new ko();
            }
            if (obj2 == null) {
                obj2 = obj;
            }
            if (hf1Var2 != null) {
                obj = hf1Var2;
            }
        } while (!jf1Var.a(obj2, obj));
    }

    public void B(int i, ri riVar) {
        ((in) this.m).i0(i, riVar);
    }

    public void C(int i, Object obj, r71 r71Var) {
        in inVar = (in) this.m;
        inVar.t0(i, 3);
        r71Var.e((k0) obj, inVar.h);
        inVar.t0(i, 4);
    }

    @Override // top.v.host.rq
    public ClipData a() {
        return ((ContentInfo) this.m).getClip();
    }

    @Override // top.v.host.yr0
    public void b(hr0 hr0Var, boolean z) {
        if (hr0Var instanceof wg1) {
            ((wg1) hr0Var).z.k().c(false);
        }
        yr0 yr0Var = ((s2) this.m).p;
        if (yr0Var != null) {
            yr0Var.b(hr0Var, z);
        }
    }

    @Override // top.v.host.pq
    public sq build() {
        return new sq(new yo0(((ContentInfo.Builder) this.m).build()));
    }

    @Override // top.v.host.zf
    public void c(np npVar) {
        ag agVar = (ag) this.m;
        if (npVar.m == 0) {
            agVar.h(null, agVar.u());
            return;
        }
        yf yfVar = agVar.z;
        if (yfVar != null) {
            yfVar.g(npVar);
        }
    }

    @Override // top.v.host.or0
    public void d(hr0 hr0Var, pr0 pr0Var) {
        zj zjVar = (zj) this.m;
        Handler handler = zjVar.r;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = zjVar.t;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (hr0Var == ((yj) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new xj(this, i2 < arrayList.size() ? (yj) arrayList.get(i2) : null, pr0Var, hr0Var, 0), hr0Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // top.v.host.pq
    public void e(Uri uri) {
        ((ContentInfo.Builder) this.m).setLinkUri(uri);
    }

    @Override // top.v.host.or0
    public void f(hr0 hr0Var, MenuItem menuItem) {
        ((zj) this.m).r.removeCallbacksAndMessages(hr0Var);
    }

    @Override // top.v.host.fr0
    public void g(hr0 hr0Var) {
        fr0 fr0Var = ((ActionMenuView) this.m).G;
        if (fr0Var != null) {
            fr0Var.g(hr0Var);
        }
    }

    @Override // top.v.host.q11
    public Object get() {
        return new ru((Context) ((n1) this.m).m, new r70(22), new r70(21), 9);
    }

    @Override // top.v.host.pq
    public void h(int i) {
        ((ContentInfo.Builder) this.m).setFlags(i);
    }

    @Override // top.v.host.yg1
    public xm2 i(Object obj) {
        switch (this.l) {
            case 23:
                jb1 jb1Var = (jb1) obj;
                us usVar = ((ss) this.m).e;
                if (jb1Var != null) {
                    return jv1.z(Arrays.asList(us.a(usVar), usVar.m.h(null, (qu) usVar.e.m)));
                }
                do0 do0Var = do0.b;
                nc1.q(-655622874156045L, nc1.l);
                do0Var.a(5);
                return jv1.l(null);
            default:
                jb1 jb1Var2 = (jb1) obj;
                g7 g7Var = (g7) this.m;
                if (jb1Var2 == null) {
                    do0 do0Var2 = do0.b;
                    nc1.q(-656151155133453L, nc1.l);
                    do0Var2.a(5);
                    return jv1.l(null);
                }
                us usVar2 = (us) g7Var.n;
                us.a(usVar2);
                usVar2.m.h(null, (qu) usVar2.e.m);
                usVar2.q.b(null);
                return jv1.l(null);
        }
    }

    @Override // top.v.host.rq
    public int k() {
        return ((ContentInfo) this.m).getFlags();
    }

    @Override // top.v.host.fr0
    public boolean l(hr0 hr0Var, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        v2 v2Var = ((ActionMenuView) this.m).L;
        if (v2Var != null) {
            Toolbar toolbar = ((bk1) v2Var).l;
            if (toolbar.R.a()) {
                zOnMenuItemSelected = true;
            } else {
                ek1 ek1Var = toolbar.T;
                zOnMenuItemSelected = ek1Var != null ? ((gk1) ek1Var).l.b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // top.v.host.rq
    public ContentInfo m() {
        return (ContentInfo) this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        lu1 lu1Var2;
        int i = 0;
        switch (this.l) {
            case 9:
                AppBarLayout appBarLayout = (AppBarLayout) this.m;
                lu1Var2 = appBarLayout.getFitsSystemWindows() ? lu1Var : null;
                if (!Objects.equals(appBarLayout.r, lu1Var2)) {
                    appBarLayout.r = lu1Var2;
                    if (appBarLayout.I != null && appBarLayout.getTopInset() > 0) {
                        i = 1;
                    }
                    appBarLayout.setWillNotDraw(i ^ 1);
                    appBarLayout.requestLayout();
                }
                return lu1Var;
            case 18:
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.m;
                lu1Var2 = collapsingToolbarLayout.getFitsSystemWindows() ? lu1Var : null;
                if (!Objects.equals(collapsingToolbarLayout.P, lu1Var2)) {
                    collapsingToolbarLayout.P = lu1Var2;
                    collapsingToolbarLayout.requestLayout();
                }
                return lu1Var.a.c();
            default:
                iu1 iu1Var = lu1Var.a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.m;
                if (!Objects.equals(coordinatorLayout.y, lu1Var)) {
                    coordinatorLayout.y = lu1Var;
                    boolean z = lu1Var.d() > 0;
                    coordinatorLayout.z = z;
                    coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                    if (!iu1Var.n()) {
                        int childCount = coordinatorLayout.getChildCount();
                        while (i < childCount) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            WeakHashMap weakHashMap = ap1.a;
                            if (!childAt.getFitsSystemWindows() || ((hr) childAt.getLayoutParams()).a == null || !iu1Var.n()) {
                                i++;
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                return lu1Var;
        }
    }

    @Override // top.v.host.yr0
    public boolean o(hr0 hr0Var) {
        s2 s2Var = (s2) this.m;
        if (hr0Var == s2Var.n) {
            return false;
        }
        s2Var.J = ((wg1) hr0Var).A.a;
        yr0 yr0Var = s2Var.p;
        if (yr0Var != null) {
            return yr0Var.o(hr0Var);
        }
        return false;
    }

    @Override // top.v.host.l80
    public Object p(n80 n80Var, ar arVar) throws Throwable {
        Object objP = ((g7) this.m).p(new kw(0, n80Var), arVar);
        return objP == bs.l ? objP : nm1.a;
    }

    @Override // top.v.host.rq
    public int s() {
        return ((ContentInfo) this.m).getSource();
    }

    @Override // top.v.host.pq
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.m).setExtras(bundle);
    }

    public String toString() {
        switch (this.l) {
            case 20:
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-2238709164755981L, strArr));
                sb.append((ContentInfo) this.m);
                sb.append(nc1.q(-2238790769134605L, strArr));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public o1 v(int i) {
        return null;
    }

    public o1 w(int i) {
        return null;
    }

    public hf1 x() {
        jf1 jf1Var = (jf1) this.m;
        jf1Var.getClass();
        x20 x20Var = yw0.a;
        Object obj = jf1.p.get(jf1Var);
        if (obj == x20Var) {
            obj = null;
        }
        return (hf1) obj;
    }

    public void y(pb1 pb1Var, Thread thread, Throwable th) {
        us usVar = (us) this.m;
        synchronized (usVar) {
            do0 do0Var = do0.b;
            String[] strArr = nc1.l;
            nc1.q(-656816875064333L, strArr);
            Objects.toString(th);
            nc1.q(-656945724083213L, strArr);
            thread.getName();
            do0Var.a(3);
            ox1.u();
            try {
                try {
                    on1.a(((qu) usVar.e.m).b(new ss(usVar, System.currentTimeMillis(), th, thread, pb1Var)));
                } catch (TimeoutException unused) {
                    do0 do0Var2 = do0.b;
                    nc1.q(-657010148592653L, nc1.l);
                    do0Var2.b();
                }
            } catch (Exception unused2) {
                do0 do0Var3 = do0.b;
                nc1.q(-657250666761229L, nc1.l);
                do0Var3.b();
            }
        }
    }

    public boolean z(int i, int i2, Bundle bundle) {
        return false;
    }

    public /* synthetic */ yo0(int i, boolean z) {
        this.l = i;
    }

    public yo0(ag agVar) {
        this.l = 12;
        Objects.requireNonNull(agVar);
        this.m = agVar;
    }

    public yo0(int i) {
        fs0 fs0Var;
        this.l = i;
        switch (i) {
            case 2:
                int i2 = xy1.a;
                this.m = new me1(15, new x02[]{c20.q, p});
                break;
            case 4:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.m = new q1(this);
                } else {
                    this.m = new p1(this);
                }
                break;
            case 14:
                this.m = new me1(17);
                break;
            case 27:
                nc1.q(-2458972267564045L, nc1.l);
                x20 x20Var = kf1.a;
                this.m = new jf1(hm1.b);
                break;
            default:
                String[] strArr = nc1.l;
                l11 l11Var = l11.f329c;
                try {
                    fs0Var = (fs0) Class.forName(nc1.q(-2421533037644813L, strArr)).getDeclaredMethod(nc1.q(-2421829390388237L, strArr), null).invoke(null, null);
                } catch (Exception unused) {
                    fs0Var = n;
                }
                fs0[] fs0VarArr = {yc0.b, fs0Var};
                xo0 xo0Var = new xo0();
                xo0Var.a = fs0VarArr;
                nc1.q(-2421451433266189L, strArr);
                Charset charset = eh0.a;
                this.m = xo0Var;
                break;
        }
    }

    public yo0(in inVar) {
        this.l = 17;
        eh0.a(nc1.q(-2373906145299469L, nc1.l), inVar);
        this.m = inVar;
        inVar.h = this;
    }

    public yo0(boolean z) {
        this.l = 11;
        this.m = new AtomicBoolean(z);
    }

    public yo0(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, xb1 xb1Var, Rect rect) {
        this.l = 13;
        cx.d(rect.left);
        cx.d(rect.top);
        cx.d(rect.right);
        cx.d(rect.bottom);
        this.m = xb1Var;
    }

    public void j(int i) {
    }

    public void q(int i) {
    }

    public yo0(ss ssVar, String str) {
        this.l = 23;
        this.m = ssVar;
    }

    public yo0(ContentInfo contentInfo) {
        this.l = 20;
        contentInfo.getClass();
        this.m = w7.i(contentInfo);
    }

    public yo0(ClipData clipData, int i) {
        this.l = 19;
        this.m = w7.g(clipData, i);
    }

    public void t(int i, float f) {
    }
}
