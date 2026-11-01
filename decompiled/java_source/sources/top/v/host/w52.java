package top.v.host;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w52 implements wq1 {
    public static ClassLoader a;
    public static Thread b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f615c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final long[] e;

    static {
        long[] jArr = {-9187201950435737345L, -1};
        e = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
    }

    public static final lj B(yq yqVar) {
        lj ljVar;
        lj ljVar2;
        if (!(yqVar instanceof tz)) {
            return new lj(1, yqVar);
        }
        tz tzVar = (tz) yqVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = tz.s;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(tzVar);
            ljVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(tzVar, uz.b);
                ljVar2 = null;
                break;
            }
            if (obj instanceof lj) {
                x20 x20Var = uz.b;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(tzVar, obj, x20Var)) {
                        ljVar2 = (lj) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(tzVar) == obj);
            } else if (obj != uz.b && !(obj instanceof Throwable)) {
                throw new IllegalStateException((nc1.q(-2639781800791053L, nc1.l) + obj).toString());
            }
        }
        if (ljVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = lj.r;
            Object obj2 = atomicReferenceFieldUpdater2.get(ljVar2);
            if (!(obj2 instanceof ho) || ((ho) obj2).d == null) {
                lj.q.set(ljVar2, 536870911);
                atomicReferenceFieldUpdater2.set(ljVar2, z2.a);
                ljVar = ljVar2;
            } else {
                ljVar2.q();
            }
            if (ljVar != null) {
                return ljVar;
            }
        }
        return new lj(2, yqVar);
    }

    public static final float M(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float N(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static List R(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        ih0.d(nc1.q(-3708107671030797L, nc1.l), listSingletonList);
        return listSingletonList;
    }

    public static final long S(long j, long j2) {
        return a80.a(M(j) - M(j2), N(j) - N(j2));
    }

    public static final long V(long j, long j2) {
        return a80.a(M(j2) + M(j), N(j2) + N(j));
    }

    public static void W(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        int i = k00.a;
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static void X(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        if (Build.VERSION.SDK_INT >= 26 || !z2 || z) {
            checkableImageButton.setLongClickable(z);
        }
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static void a0(int i, Object[] objArr) {
        nc1.q(-3708627362073613L, nc1.l);
        if (i < objArr.length) {
            objArr[i] = null;
        }
    }

    public static final long b0(long j, float f) {
        return a80.a(M(j) * f, N(j) * f);
    }

    public static final long c0(long j, zd0 zd0Var) {
        nc1.q(-1681149395291149L, nc1.l);
        float fM = M(j);
        float fN = N(j);
        float[] fArr = (float[]) zd0Var.m;
        fArr[0] = fM;
        fArr[1] = fN;
        ((Matrix) zd0Var.n).mapPoints(fArr);
        long jA = a80.a(fArr[0], fArr[1]);
        return a80.a(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }

    public static void d(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            int i = k00.a;
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static fm0 e(fm0 fm0Var) {
        nc1.q(-3708309534493709L, nc1.l);
        fm0Var.j();
        fm0Var.n = true;
        return fm0Var.m > 0 ? fm0Var : fm0.o;
    }

    public static void f0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener, CharSequence charSequence) {
        if (!checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            checkableImageButton.setTooltipText(charSequence);
        } else if (onLongClickListener == null) {
            tv.M(checkableImageButton, charSequence);
        }
    }

    public static int g0(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ed A[Catch: all -> 0x00e9, PHI: r2
  0x00ed: PHI (r2v2 java.lang.Thread) = (r2v1 java.lang.Thread), (r2v17 java.lang.Thread) binds: [B:7:0x0014, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0016, B:46:0x00e4, B:61:0x0116, B:12:0x0031, B:52:0x00ec, B:53:0x00ed, B:64:0x011a, B:65:0x011b, B:54:0x00ee, B:60:0x0115, B:59:0x00f8, B:13:0x0032, B:15:0x003f, B:25:0x0063, B:26:0x0073, B:28:0x007e, B:34:0x009c, B:35:0x00b4, B:43:0x00c5, B:44:0x00e2, B:18:0x0057), top: B:75:0x0003, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader h0() {
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        if (a == null) {
            String[] strArr = nc1.l;
            nc1.q(-2862149437574157L, strArr);
            Thread thread2 = b;
            ClassLoader contextClassLoader = null;
            if (thread2 == null) {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                nc1.q(-2862329826200589L, strArr);
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i = 0;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i2];
                                    if (nc1.q(-2862501624892429L, nc1.l).equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, nc1.q(-2862566049401869L, nc1.l));
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i];
                                    if (nc1.q(-2862630473911309L, nc1.l).equals(thread.getName())) {
                                        break;
                                    }
                                    i++;
                                }
                                if (thread == null) {
                                    try {
                                        String[] strArr2 = nc1.l;
                                        nc1.q(-2862682013518861L, strArr2);
                                        ax1 ax1Var = new ax1(threadGroup, nc1.q(-2862097897966605L, strArr2));
                                        try {
                                            ax1Var.setContextClassLoader(null);
                                            ax1Var.start();
                                            thread = ax1Var;
                                        } catch (SecurityException e3) {
                                            e2 = e3;
                                            thread = ax1Var;
                                            nc1.q(-2862815157505037L, nc1.l);
                                            new StringBuilder(String.valueOf(e2.getMessage()).length() + 39);
                                        }
                                    } catch (SecurityException e4) {
                                        e2 = e4;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (SecurityException e5) {
                            e2 = e5;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        try {
                            contextClassLoader = b.getContextClassLoader();
                        } catch (SecurityException e6) {
                            nc1.q(-2862733553126413L, nc1.l);
                            new StringBuilder(String.valueOf(e6.getMessage()).length() + 41);
                        }
                    }
                }
                a = contextClassLoader;
            } else {
                synchronized (thread2) {
                    contextClassLoader = b.getContextClassLoader();
                    a = contextClassLoader;
                }
            }
        }
        return a;
    }

    public static float i(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return f > f3 ? f3 : f;
    }

    public static String i0(byte[] bArr) {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b2 : bArr) {
            if (b2 == 34) {
                sb.append(nc1.q(-1527831947725837L, strArr));
            } else if (b2 == 39) {
                sb.append(nc1.q(-1527819062823949L, strArr));
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append(nc1.q(-1527922142039053L, strArr));
                        break;
                    case 8:
                        sb.append(nc1.q(-1527909257137165L, strArr));
                        break;
                    case 9:
                        sb.append(nc1.q(-1527896372235277L, strArr));
                        break;
                    case 10:
                        sb.append(nc1.q(-1527883487333389L, strArr));
                        break;
                    case 11:
                        sb.append(nc1.q(-1527870602431501L, strArr));
                        break;
                    case 12:
                        sb.append(nc1.q(-1527857717529613L, strArr));
                        break;
                    case 13:
                        sb.append(nc1.q(-1527844832627725L, strArr));
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append(nc1.q(-1527806177922061L, strArr));
            }
        }
        return sb.toString();
    }

    public static int j(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static void j0(Bundle bundle, Object obj) {
        String[] strArr = nc1.l;
        if (obj instanceof Double) {
            bundle.putDouble(nc1.q(-1545638882135053L, strArr), ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong(nc1.q(-1545664651938829L, strArr), ((Long) obj).longValue());
        } else {
            bundle.putString(nc1.q(-1545690421742605L, strArr), obj.toString());
        }
    }

    public static Object k0(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        throw new IllegalStateException(String.format(nc1.q(-1545716191546381L, nc1.l), str, cls.getCanonicalName(), obj2.getClass().getCanonicalName()));
    }

    public static final long l(long j, p10 p10Var, p10 p10Var2) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-4039082145827853L, strArr), p10Var);
        ih0.e(nc1.q(-4039129390468109L, strArr), p10Var2);
        return p10Var2.l.convert(j, p10Var.l);
    }

    public static ImageView.ScaleType m(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static po n(String str, String str2) {
        fe feVar = new fe(str, str2);
        oo ooVarA = po.a(fe.class);
        ooVarA.b = 1;
        ooVarA.g(new xh(2, feVar));
        return ooVarA.b();
    }

    public static fm0 o() {
        return new fm0(10);
    }

    public static final long q(long j, float f) {
        return a80.a(M(j) / f, N(j) / f);
    }

    public static final float r(long j, long j2) {
        return (N(j2) * N(j)) + (M(j2) * M(j));
    }

    public static String s(ri riVar) {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(riVar.size());
        for (int i = 0; i < riVar.size(); i++) {
            byte b2 = riVar.b(i);
            if (b2 == 34) {
                sb.append(nc1.q(-2433034960063501L, strArr));
            } else if (b2 == 39) {
                sb.append(nc1.q(-2433022075161613L, strArr));
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append(nc1.q(-2432918995946509L, strArr));
                        break;
                    case 8:
                        sb.append(nc1.q(-2432931880848397L, strArr));
                        break;
                    case 9:
                        sb.append(nc1.q(-2432983420455949L, strArr));
                        break;
                    case 10:
                        sb.append(nc1.q(-2432957650652173L, strArr));
                        break;
                    case 11:
                        sb.append(nc1.q(-2432996305357837L, strArr));
                        break;
                    case 12:
                        sb.append(nc1.q(-2432944765750285L, strArr));
                        break;
                    case 13:
                        sb.append(nc1.q(-2432970535554061L, strArr));
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append(nc1.q(-2433009190259725L, strArr));
            }
        }
        return sb.toString();
    }

    public static po t(String str, af afVar) {
        oo ooVarA = po.a(fe.class);
        ooVarA.b = 1;
        ooVarA.a(uy.a(Context.class));
        ooVarA.g(new dp(str, 1, afVar));
        return ooVarA.b();
    }

    public static w52 u(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        if (i == 0) {
            return new ts0(dArr, dArr2);
        }
        if (i == 2) {
            double d2 = dArr[0];
            double[] dArr3 = dArr2[0];
            dv dvVar = new dv();
            dvVar.f = d2;
            dvVar.g = dArr3;
            return dvVar;
        }
        nl0 nl0Var = new nl0();
        int length = dArr2[0].length;
        nl0Var.h = new double[length];
        nl0Var.f = dArr;
        nl0Var.g = dArr2;
        if (length > 2) {
            double d3 = 0.0d;
            int i2 = 0;
            while (true) {
                double d4 = d3;
                if (i2 >= dArr.length) {
                    break;
                }
                double d5 = dArr2[i2][0];
                if (i2 > 0) {
                    Math.hypot(d5 - d3, d5 - d4);
                }
                i2++;
                d3 = d5;
            }
        }
        return nl0Var;
    }

    public static final long w(long j) {
        float fSqrt = (float) Math.sqrt((N(j) * N(j)) + (M(j) * M(j)));
        if (fSqrt > 0.0f) {
            return q(j, fSqrt);
        }
        throw new IllegalArgumentException(nc1.q(-1680956121762829L, nc1.l).toString());
    }

    public abstract int A();

    public abstract int C(View view);

    public abstract int D(CoordinatorLayout coordinatorLayout);

    public abstract double E(double d2);

    public abstract void F(double d2, double[] dArr);

    public abstract void G(double d2, float[] fArr);

    public abstract int H();

    public abstract double I(double d2);

    public abstract void J(double d2, double[] dArr);

    public abstract double[] K();

    public abstract float L(Object obj);

    public abstract boolean O(float f);

    public abstract boolean P(View view);

    public abstract boolean Q(float f, float f2);

    public abstract void T(int i);

    public abstract void U(Typeface typeface);

    public abstract void Y(Object obj, float f);

    public abstract boolean Z(View view, float f);

    public abstract void d0(ViewGroup.MarginLayoutParams marginLayoutParams, int i);

    public abstract void e0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);

    public abstract int f(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float g(int i);

    public void h(int i) {
        new Handler(Looper.getMainLooper()).post(new to0(this, i, 2));
    }

    public abstract void k(bo boVar, Set set);

    public abstract int p(bo boVar);

    public abstract int v(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int x();

    public abstract int y();

    public abstract int z();

    @Override // top.v.host.wq1
    public void a() {
    }

    @Override // top.v.host.wq1
    public void b() {
    }
}
