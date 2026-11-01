package top.v.host;

import android.R;
import android.animation.Animator;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.FragmentActivity;
import com.believeesp.core.BUserHandle;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class g7 implements w2, yg1, nj, w20, n9, g50, l80 {
    public static final int[] o = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public final /* synthetic */ int l;
    public Object m;
    public Object n;

    public /* synthetic */ g7(int i, Object obj) {
        this.l = i;
        this.n = obj;
    }

    public void A(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.A(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void B(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.B(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public KeyListener C(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((g7) ((c00) this.n).m).getClass();
        if (keyListener instanceof v20) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new v20(keyListener);
    }

    public void D(AttributeSet attributeSet, int i) {
        switch (this.l) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.m;
                ru ruVarZ = ru.z(i, 0, absSeekBar.getContext(), attributeSet, o);
                Drawable drawableW = ruVarZ.w(0);
                if (drawableW != null) {
                    if (drawableW instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableW;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable drawableJ = J(animationDrawable.getFrame(i2), true);
                            drawableJ.setLevel(BUserHandle.AID_APP_START);
                            animationDrawable2.addFrame(drawableJ, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(BUserHandle.AID_APP_START);
                        drawableW = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableW);
                }
                Drawable drawableW2 = ruVarZ.w(1);
                if (drawableW2 != null) {
                    absSeekBar.setProgressDrawable(J(drawableW2, false));
                }
                ruVarZ.B();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.m).getContext().obtainStyledAttributes(attributeSet, m21.j, i, 0);
                try {
                    boolean z = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    G(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public s20 E(InputConnection inputConnection, EditorInfo editorInfo) {
        c00 c00Var = (c00) this.n;
        if (inputConnection == null) {
            c00Var.getClass();
            inputConnection = null;
        } else {
            g7 g7Var = (g7) c00Var.m;
            g7Var.getClass();
            if (!(inputConnection instanceof s20)) {
                inputConnection = new s20((EditText) g7Var.m, inputConnection, editorInfo);
            }
        }
        return (s20) inputConnection;
    }

    public void F(v90 v90Var) {
        he0 he0Var = (he0) this.n;
        me1 me1Var = (me1) this.m;
        int i = v90Var.b;
        if (i != 0) {
            he0Var.execute(new lg(me1Var, i, 1));
        } else {
            he0Var.execute(new sc0(me1Var, 5, v90Var.a));
        }
    }

    public void G(boolean z) {
        d30 d30Var = (d30) ((g7) ((c00) this.n).m).n;
        if (d30Var.n != z) {
            if (d30Var.m != null) {
                o20 o20VarA = o20.a();
                c30 c30Var = d30Var.m;
                o20VarA.getClass();
                cx.e(nc1.q(-1576137444903949L, nc1.l), c30Var);
                ReentrantReadWriteLock reentrantReadWriteLock = o20VarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    o20VarA.b.remove(c30Var);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            d30Var.n = z;
            if (z) {
                d30.a(d30Var.l, o20.a().b());
            }
        }
    }

    public void H(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.n;
        cardView.o.set(i, i2, i3, i4);
        Rect rect = cardView.n;
        super/*android.view.View*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    public ListenableFuture I(n9 n9Var, Executor executor) {
        executor.getClass();
        final q40 q40Var = new q40(p40.l);
        q40Var.m = executor;
        q40Var.l = this;
        g7 g7Var = new g7(q40Var, n9Var, 18, false);
        final gb1 gb1Var = new gb1();
        final ListenableFuture listenableFuture = (ListenableFuture) ((AtomicReference) this.m).getAndSet(gb1Var);
        final pl1 pl1VarW = pl1.w(g7Var);
        listenableFuture.a(pl1VarW, q40Var);
        final ListenableFuture listenableFutureE = uc0.e(pl1VarW);
        Runnable runnable = new Runnable() { // from class: top.v.host.o40
            @Override // java.lang.Runnable
            public final void run() {
                pl1 pl1Var = pl1VarW;
                if (pl1Var.isDone()) {
                    gb1Var.u(listenableFuture);
                    return;
                }
                if (listenableFutureE.isCancelled()) {
                    int i = q40.p;
                    if (q40Var.compareAndSet(p40.l, p40.m)) {
                        pl1Var.cancel(false);
                    }
                }
            }
        };
        rz rzVar = rz.l;
        listenableFutureE.a(runnable, rzVar);
        pl1VarW.a(runnable, rzVar);
        return listenableFutureE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable J(Drawable drawable, boolean z) {
        if (drawable instanceof av1) {
            ((bv1) ((av1) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = J(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                    layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                    layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                    layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                    layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                    layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                    layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                    layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                    layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.n) == null) {
                    this.n = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    @Override // top.v.host.w2
    public boolean a(x2 x2Var, Menu menu) {
        return ((w2) this.m).a(x2Var, menu);
    }

    @Override // top.v.host.g50
    public int b() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = ((c50) this.m).m;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) this.n;
        int i = extendedFloatingActionButton2.w0;
        if (i != -1) {
            return (i == 0 || i == -2) ? extendedFloatingActionButton.getMeasuredHeight() : i;
        }
        if (!(extendedFloatingActionButton2.getParent() instanceof View)) {
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton2.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton2.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // top.v.host.g50
    public int c() {
        return ((ExtendedFloatingActionButton) this.n).p0;
    }

    @Override // top.v.host.n9
    public ListenableFuture call() {
        q40 q40Var = (q40) this.m;
        int i = q40.p;
        if (q40Var.compareAndSet(p40.l, p40.n)) {
            return ((n9) this.n).call();
        }
        nf0 nf0Var = nf0.p;
        return nf0Var != null ? nf0Var : new nf0();
    }

    @Override // top.v.host.w20
    public boolean d(CharSequence charSequence, int i, int i2, dm1 dm1Var) {
        if (dm1Var.d()) {
            return true;
        }
        if (((um1) this.m) == null) {
            this.m = new um1(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((pe0) this.n).getClass();
        ((um1) this.m).setSpan(new em1(dm1Var), i, i2, 33);
        return true;
    }

    @Override // top.v.host.w2
    public boolean e(x2 x2Var, Menu menu) {
        ViewGroup viewGroup = ((y6) this.n).L;
        WeakHashMap weakHashMap = ap1.a;
        po1.c(viewGroup);
        return ((w2) this.m).e(x2Var, menu);
    }

    @Override // top.v.host.g50
    public int f() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        c50 c50Var = (c50) this.m;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.n;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return c50Var.f();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return c50Var.f();
    }

    @Override // top.v.host.g50
    public ViewGroup.LayoutParams g() {
        int i = ((ExtendedFloatingActionButton) this.n).w0;
        if (i == 0) {
            i = -2;
        }
        return new ViewGroup.LayoutParams(-1, i);
    }

    @Override // top.v.host.w20
    public Object getResult() {
        return (um1) this.m;
    }

    @Override // top.v.host.w2
    public boolean h(x2 x2Var, MenuItem menuItem) {
        return ((w2) this.m).h(x2Var, menuItem);
    }

    @Override // top.v.host.yg1
    public xm2 i(Object obj) {
        Boolean bool = (Boolean) obj;
        String[] strArr = nc1.l;
        us usVar = (us) this.n;
        if (bool.booleanValue()) {
            do0 do0Var = do0.b;
            nc1.q(-656593536764941L, strArr);
            do0Var.a(3);
            boolean zBooleanValue = bool.booleanValue();
            rv rvVar = usVar.b;
            if (zBooleanValue) {
                rvVar.h.b(null);
                return ((hi1) this.m).h((qu) usVar.e.m, new yo0(24, this));
            }
            rvVar.getClass();
            throw new IllegalStateException(nc1.q(-683325413215245L, strArr));
        }
        do0 do0Var2 = do0.b;
        nc1.q(-656451802844173L, strArr);
        do0Var2.a(2);
        x60 x60Var = usVar.g;
        Iterator it = x60.f(x60Var.f643c.listFiles(us.s)).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        x60 x60Var2 = usVar.m.b.b;
        mu.b(x60.f(x60Var2.e.listFiles()));
        mu.b(x60.f(x60Var2.f.listFiles()));
        mu.b(x60.f(x60Var2.g.listFiles()));
        usVar.q.b(null);
        return jv1.l(null);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, top.v.host.j6] */
    @Override // top.v.host.w2
    public void j(x2 x2Var) {
        ((w2) this.m).j(x2Var);
        y6 y6Var = (y6) this.n;
        if (y6Var.H != null) {
            y6Var.w.getDecorView().removeCallbacks(y6Var.I);
        }
        if (y6Var.G != null) {
            uq1 uq1Var = y6Var.J;
            if (uq1Var != null) {
                uq1Var.b();
            }
            uq1 uq1VarA = ap1.a(y6Var.G);
            uq1VarA.a(0.0f);
            y6Var.J = uq1VarA;
            uq1VarA.d(new q6(2, this));
        }
        y6Var.y.onSupportActionModeFinished(y6Var.F);
        y6Var.F = null;
        ViewGroup viewGroup = y6Var.L;
        WeakHashMap weakHashMap = ap1.a;
        po1.c(viewGroup);
        y6Var.J();
    }

    @Override // top.v.host.g50
    public int k() {
        return ((ExtendedFloatingActionButton) this.n).o0;
    }

    public void l() {
        try {
            x60 x60Var = (x60) this.n;
            String str = (String) this.m;
            x60Var.getClass();
            new File(x60Var.f643c, str).createNewFile();
        } catch (IOException unused) {
            do0 do0Var = do0.b;
            nc1.q(-679752000424973L, nc1.l);
            do0Var.b();
        }
    }

    public void m(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.m(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void n(boolean z) {
        za0 za0Var = (za0) this.n;
        FragmentActivity fragmentActivity = za0Var.t.p;
        ka0 ka0Var = za0Var.v;
        if (ka0Var != null) {
            ka0Var.f().l.n(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void o(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    @Override // top.v.host.nj
    public void onCancel() {
        ((Animator) this.m).end();
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2885973621165069L, strArr);
            nc1.q(-2886042340641805L, strArr);
            Objects.toString((le1) this.n);
            nc1.q(-2886149714824205L, strArr);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:66:0x0108  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // top.v.host.l80
    public Object p(n80 n80Var, ar arVar) throws Throwable {
        t80 t80Var;
        Throwable th;
        q61 q61Var;
        g7 g7Var;
        n80 n80Var2;
        l80 l80Var;
        u80 u80Var;
        g7 g7Var2;
        a90 a90Var;
        x80 x80Var;
        switch (this.l) {
            case 23:
                if (arVar instanceof t80) {
                    t80Var = (t80) arVar;
                    int i = t80Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        t80Var.p = i - Integer.MIN_VALUE;
                    } else {
                        t80Var = new t80(this, arVar);
                    }
                } else {
                    t80Var = new t80(this, arVar);
                }
                Object obj = t80Var.o;
                bs bsVar = bs.l;
                int i2 = t80Var.p;
                if (i2 == 0) {
                    tn2.E(obj);
                    qr qrVar = t80Var.m;
                    ih0.b(qrVar);
                    q61 q61Var2 = new q61(n80Var, qrVar);
                    try {
                        fw fwVar = (fw) this.m;
                        t80Var.r = this;
                        t80Var.s = n80Var;
                        t80Var.t = q61Var2;
                        t80Var.p = 1;
                        if (fwVar.h(q61Var2, t80Var) == bsVar) {
                            return bsVar;
                        }
                        g7Var = this;
                        n80Var2 = n80Var;
                        q61Var = q61Var2;
                        q61Var.o();
                        l80Var = (l80) g7Var.n;
                        t80Var.r = null;
                        t80Var.s = null;
                        t80Var.t = null;
                        t80Var.p = 2;
                        if (l80Var.p(n80Var2, t80Var) == bsVar) {
                            return bsVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        q61Var = q61Var2;
                        q61Var.o();
                        throw th;
                    }
                } else if (i2 == 1) {
                    q61Var = t80Var.t;
                    n80Var2 = t80Var.s;
                    g7Var = t80Var.r;
                    try {
                        tn2.E(obj);
                        q61Var.o();
                        l80Var = (l80) g7Var.n;
                        t80Var.r = null;
                        t80Var.s = null;
                        t80Var.t = null;
                        t80Var.p = 2;
                        if (l80Var.p(n80Var2, t80Var) == bsVar) {
                            return bsVar;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        q61Var.o();
                        throw th;
                    }
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException(nc1.q(-2597300279266317L, nc1.l));
                    }
                    tn2.E(obj);
                }
                return nm1.a;
            case 24:
                if (arVar instanceof u80) {
                    u80Var = (u80) arVar;
                    int i3 = u80Var.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        u80Var.p = i3 - Integer.MIN_VALUE;
                    } else {
                        u80Var = new u80(this, arVar);
                    }
                } else {
                    u80Var = new u80(this, arVar);
                }
                Object objA = u80Var.o;
                Object obj2 = bs.l;
                int i4 = u80Var.p;
                if (i4 != 0) {
                    if (i4 == 1) {
                        n80Var = u80Var.s;
                        g7Var2 = u80Var.r;
                        tn2.E(objA);
                    } else {
                        if (i4 != 2) {
                            throw new IllegalStateException(nc1.q(-2598331071417357L, nc1.l));
                        }
                        tn2.E(objA);
                    }
                    return nm1.a;
                }
                tn2.E(objA);
                l80 l80Var2 = (l80) this.m;
                u80Var.r = this;
                u80Var.s = n80Var;
                u80Var.p = 1;
                objA = o80.a(l80Var2, n80Var, u80Var);
                if (objA == obj2) {
                    return obj2;
                }
                g7Var2 = this;
                Throwable th4 = (Throwable) objA;
                if (th4 != null) {
                    yc1 yc1Var = (yc1) g7Var2.n;
                    u80Var.r = null;
                    u80Var.s = null;
                    u80Var.p = 2;
                    if (yc1Var.d(n80Var, th4, u80Var) == obj2) {
                        return obj2;
                    }
                }
                return nm1.a;
            case 25:
                Object objP = ((g7) this.m).p(new z80(new z31(), n80Var, (hw) this.n), arVar);
                return objP == bs.l ? objP : nm1.a;
            default:
                if (arVar instanceof a90) {
                    a90Var = (a90) arVar;
                    int i5 = a90Var.p;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        a90Var.p = i5 - Integer.MIN_VALUE;
                    } else {
                        a90Var = new a90(this, arVar);
                    }
                } else {
                    a90Var = new a90(this, arVar);
                }
                Object obj3 = a90Var.o;
                bs bsVar2 = bs.l;
                int i6 = a90Var.p;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException(nc1.q(-2600796382645261L, nc1.l));
                    }
                    x80Var = a90Var.r;
                    try {
                        tn2.E(obj3);
                    } catch (a e) {
                        e = e;
                        if (e.l != x80Var) {
                            throw e;
                        }
                    }
                    break;
                } else {
                    tn2.E(obj3);
                    g7 g7Var3 = (g7) this.m;
                    x80 x80Var2 = new x80((gw) this.n, n80Var);
                    try {
                        a90Var.r = x80Var2;
                        a90Var.p = 1;
                        if (g7Var3.p(x80Var2, a90Var) == bsVar2) {
                            return bsVar2;
                        }
                    } catch (a e2) {
                        e = e2;
                        x80Var = x80Var2;
                        if (e.l != x80Var) {
                            throw e;
                        }
                    }
                }
                return nm1.a;
        }
    }

    public void q(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void s(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void t(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public String toString() {
        switch (this.l) {
            case 18:
                return ((n9) this.n).toString();
            default:
                return super.toString();
        }
    }

    public void u(boolean z) {
        za0 za0Var = (za0) this.n;
        FragmentActivity fragmentActivity = za0Var.t.p;
        ka0 ka0Var = za0Var.v;
        if (ka0Var != null) {
            ka0Var.f().l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void v(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void w(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void x(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void y(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void z(boolean z) {
        ka0 ka0Var = ((za0) this.n).v;
        if (ka0Var != null) {
            ka0Var.f().l.z(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.m).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public /* synthetic */ g7(int i, boolean z) {
        this.l = i;
    }

    public /* synthetic */ g7(Object obj, int i, Object obj2) {
        this.l = i;
        this.n = obj;
        this.m = obj2;
    }

    public /* synthetic */ g7(Object obj, Object obj2, int i, boolean z) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    public g7(String str, ot otVar, y51 y51Var) {
        this.l = 3;
        String[] strArr = nc1.l;
        nc1.q(-1746222444792845L, strArr);
        nc1.q(-1746437193157645L, strArr);
        this.n = str;
        this.m = otVar;
    }

    public g7(AbsSeekBar absSeekBar) {
        this.l = 0;
        this.m = absSeekBar;
    }

    public g7(EditText editText, int i) {
        this.l = i;
        switch (i) {
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                this.m = editText;
                d30 d30Var = new d30(editText);
                this.n = d30Var;
                editText.addTextChangedListener(d30Var);
                editText.setEditableFactory(q20.getInstance());
                break;
            default:
                this.m = editText;
                this.n = new c00(editText);
                break;
        }
    }

    public g7(za0 za0Var) {
        this.l = 28;
        this.m = new CopyOnWriteArrayList();
        this.n = za0Var;
    }

    public g7(fz fzVar) {
        this.l = 15;
        Context context = fzVar.a;
        String[] strArr = nc1.l;
        int iG = eo.g(nc1.q(-643562605988877L, strArr), nc1.q(-643760174484493L, strArr), context);
        if (iG != 0) {
            this.m = nc1.q(-643790239255565L, strArr);
            this.n = context.getResources().getString(iG);
            do0 do0Var = do0.b;
            nc1.q(-643816009059341L, strArr);
            do0Var.a(2);
            return;
        }
        String strQ = nc1.q(-643927678209037L, strArr);
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open(strQ);
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.m = nc1.q(-644035052391437L, strArr);
                this.n = null;
                do0 do0Var2 = do0.b;
                nc1.q(-644069412129805L, strArr);
                do0Var2.a(2);
                return;
            } catch (IOException unused) {
            }
        }
        this.m = null;
        this.n = null;
    }

    public g7(Animation animation) {
        this.l = 27;
        this.m = animation;
        this.n = null;
    }

    public g7(Animator animator) {
        this.l = 27;
        this.m = null;
        this.n = animator;
    }

    public g7(ArrayList arrayList, ArrayList arrayList2) {
        this.l = 29;
        int size = arrayList.size();
        this.m = new int[size];
        this.n = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.m)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.n)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public g7(int i, int i2) {
        this.l = 29;
        this.m = new int[]{i, i2};
        this.n = new float[]{0.0f, 1.0f};
    }

    public g7(int i) {
        this.l = i;
        switch (i) {
            case 4:
                this.m = new Rect();
                this.n = new Rect();
                break;
            case 19:
                this.m = new AtomicReference(pf0.m);
                this.n = new ru(10, false);
                break;
            default:
                this.m = Choreographer.getInstance();
                this.n = Looper.myLooper();
                break;
        }
    }

    public g7(int i, int i2, int i3) {
        this.l = 29;
        this.m = new int[]{i, i2, i3};
        this.n = new float[]{0.0f, 0.5f, 1.0f};
    }

    public g7(yj0 yj0Var, yj0 yj0Var2) {
        this.l = 11;
        if (yj0Var.a <= yj0Var2.a) {
            this.m = yj0Var;
            this.n = yj0Var2;
            return;
        }
        throw new IllegalArgumentException();
    }
}
