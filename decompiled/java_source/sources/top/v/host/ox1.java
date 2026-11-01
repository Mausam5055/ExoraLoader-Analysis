package top.v.host;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Trace;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import com.miHoYo.GenshinImpact.R;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ox1 implements p30 {
    public static final r70 a = new r70(12);
    public static final ri0 b = new ri0(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static dd1 f432c = null;
    public static boolean d = false;
    public static Method e = null;
    public static boolean f = false;
    public static Field g;

    public static final e61 D(float f2, kr krVar, List list) {
        String[] strArr = nc1.l;
        nc1.q(-1684357735861261L, strArr);
        ih0.e(nc1.q(-1684387800632333L, strArr), krVar);
        float f3 = 2;
        float f4 = f2 / f3;
        float f5 = 0.0f - f4;
        float f6 = 1.0f / f3;
        float f7 = 0.0f - f6;
        float f8 = f4 + 0.0f;
        float f9 = f6 + 0.0f;
        return ot.b(new float[]{f8, f9, f5, f9, f5, f7, f8, f7}, krVar, list, 0.0f, 0.0f);
    }

    public static void E(ViewGroup viewGroup, float f2) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof qq0) {
            ((qq0) background).t(f2);
        }
    }

    public static void F(Outline outline, Path path) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            n00.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                m00.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            m00.a(outline, path);
        }
    }

    public static void G(View view, qq0 qq0Var) {
        h20 h20Var = qq0Var.m.b;
        if (h20Var == null || !h20Var.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        oq0 oq0Var = qq0Var.m;
        if (oq0Var.m != elevation) {
            oq0Var.m = elevation;
            qq0Var.G();
        }
    }

    public static void H(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof qq0) {
            G(viewGroup, (qq0) background);
        }
    }

    public static int I(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static final e61 J(int i, float f2, kr krVar) {
        String[] strArr = nc1.l;
        nc1.q(-1685813729774605L, strArr);
        ih0.e(nc1.q(-1685843794545677L, strArr), krVar);
        nc1.q(-1684426455337997L, strArr);
        nc1.q(-1684456520109069L, strArr);
        if (f2 <= 0.0f) {
            throw new IllegalArgumentException(nc1.q(-1684495174814733L, strArr));
        }
        if (f2 >= 1.0f) {
            throw new IllegalArgumentException(nc1.q(-1684662678539277L, strArr));
        }
        float[] fArr = new float[i * 4];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f3 = qn1.b / i;
            long jE = qn1.e(1.0f, 2 * f3 * i3);
            fArr[i2] = w52.M(jE) + 0.0f;
            fArr[i2 + 1] = w52.N(jE) + 0.0f;
            long jE2 = qn1.e(f2, f3 * ((i3 * 2) + 1));
            int i4 = i2 + 3;
            fArr[i2 + 2] = w52.M(jE2) + 0.0f;
            i2 += 4;
            fArr[i4] = w52.N(jE2) + 0.0f;
        }
        return ot.b(fArr, krVar, null, 0.0f, 0.0f);
    }

    public static final void K(int i, int i2, w91 w91Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3416767154441229L, strArr), w91Var);
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(w91Var.g(i4));
            }
            i3 >>>= 1;
        }
        String strA = w91Var.a();
        nc1.q(-3358922534898701L, strArr);
        ih0.e(nc1.q(-3358982664440845L, strArr), strA);
        throw new rs0(arrayList, arrayList.size() == 1 ? nc1.q(-3359029909081101L, strArr) + ((String) arrayList.get(0)) + nc1.q(-3359064268819469L, strArr) + strA + nc1.q(-3359244657445901L, strArr) : nc1.q(-3359339146726413L, strArr) + arrayList + nc1.q(-3359373506464781L, strArr) + strA + nc1.q(-3359553895091213L, strArr), null);
    }

    public static String N(Context context) {
        try {
            return context.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public static void O(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str.concat(nc1.q(-1186502306778125L, nc1.l)));
        }
    }

    public static void P(kn2 kn2Var) {
        qm2 qm2Var;
        if (R(kn2Var) || (qm2Var = ((qm2) kn2Var).l) == null) {
            Trace.beginSection(((qm2) kn2Var).n);
            S(kn2Var);
        } else {
            P(qm2Var);
            S(kn2Var);
        }
    }

    public static void Q(kn2 kn2Var) {
        if (!R(kn2Var)) {
            qm2 qm2Var = (qm2) kn2Var;
            if (qm2Var.l != null) {
                Trace.endSection();
                Q(qm2Var.l);
                return;
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public static boolean R(kn2 kn2Var) {
        return ((qm2) kn2Var).p != Thread.currentThread();
    }

    public static void S(kn2 kn2Var) {
        String strSubstring = ((qm2) kn2Var).o;
        AtomicReference atomicReference = vm2.a;
        if (strSubstring.length() > 127) {
            strSubstring = strSubstring.substring(0, 127);
        }
        Trace.beginSection(strSubstring);
    }

    public static final Object a(xm2 xm2Var, qg0 qg0Var) throws Exception {
        if (!xm2Var.j()) {
            lj ljVar = new lj(1, tv.x(qg0Var));
            ljVar.u();
            xm2Var.b.c(new va2((Executor) qz.m, (rx0) new me1(4, ljVar)));
            xm2Var.p();
            Object objT = ljVar.t();
            if (objT == bs.l) {
                ug0.v(qg0Var);
            }
            return objT;
        }
        Exception excD = xm2Var.d();
        if (excD != null) {
            throw excD;
        }
        if (!xm2Var.f()) {
            return xm2Var.e();
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2675202396081165L, strArr));
        sb.append(xm2Var);
        sb.append(nc1.q(-2675228165884941L, strArr));
        throw new CancellationException(sb.toString());
    }

    public static void e(Object obj, Object obj2) {
        String[] strArr = nc1.l;
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            throw new NullPointerException(mr.i(new StringBuilder(strValueOf.length() + 24), nc1.q(-4122301432155149L, strArr), strValueOf));
        }
        if (obj2 != null) {
            return;
        }
        String strValueOf2 = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(strValueOf2.length() + 26);
        sb.append(nc1.q(-4122408806337549L, strArr));
        sb.append(strValueOf2);
        sb.append(nc1.q(-4122503295618061L, strArr));
        throw new NullPointerException(sb.toString());
    }

    public static void f(int i, String str) {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 40);
        sb.append(str);
        throw new IllegalArgumentException(mr.h(sb, nc1.q(-4122529065421837L, nc1.l), i));
    }

    public static e61 g(int i) {
        int i2 = (i & 1) != 0 ? 8 : 10;
        nc1.q(-1684151577431053L, nc1.l);
        return ot.a(i2, 1.0f / ((float) Math.cos(qn1.b / i2)), new kr(2), null);
    }

    public static Drawable j(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f2 = i / i2;
            if (f2 >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f2);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f2 * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static cx k(int i) {
        if (i != 0) {
            return i != 1 ? new d61() : new jv();
        }
        return new d61();
    }

    public static void l(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        String strValueOf = String.valueOf(file);
        throw new IOException(mr.i(new StringBuilder(strValueOf.length() + 39), nc1.q(-4191102513269773L, nc1.l), strValueOf));
    }

    public static Drawable m(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            int i = k00.a;
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    public static boolean n(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = ap1.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = zo1.d;
        zo1 zo1Var = (zo1) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (zo1Var == null) {
            zo1Var = new zo1();
            zo1Var.a = null;
            zo1Var.b = null;
            zo1Var.f722c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, zo1Var);
        }
        WeakReference weakReference2 = zo1Var.f722c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        zo1Var.f722c = new WeakReference(keyEvent);
        if (zo1Var.b == null) {
            zo1Var.b = new SparseArray();
        }
        SparseArray sparseArray = zo1Var.b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        throw mr.e(arrayList, size);
    }

    public static boolean o(oj0 oj0Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        String[] strArr = nc1.l;
        boolean zBooleanValue = false;
        if (oj0Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return oj0Var.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!d) {
                            try {
                                e = actionBar.getClass().getMethod(nc1.q(-2240886713175053L, strArr), KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            d = true;
                        }
                        Method method = e;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (ap1.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField(nc1.q(-2240951137684493L, strArr));
                        g = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f = true;
                }
                Field field = g;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (ap1.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && ap1.c(view, keyEvent)) || oj0Var.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static int[] p(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        iArrCopyOf[iArr.length] = 16842912;
        return iArrCopyOf;
    }

    public static ColorStateList q(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !f1.t(drawable)) {
            return null;
        }
        return f1.f(drawable).getColorStateList();
    }

    public static long t(long j) {
        short s = (short) (j & 65535);
        short s2 = (short) ((j >>> 16) & 65535);
        short s3 = (short) (s + s2);
        short s4 = (short) (s2 ^ s);
        return ((((long) ((short) ((s4 >>> 22) | (s4 << 10)))) | (((long) ((short) (((short) ((s3 >>> 23) | (s3 << 9))) + s))) << 16)) << 16) | ((long) ((short) (((short) (((short) ((s << 13) | (s >>> 19))) ^ s4)) ^ (s4 << 5))));
    }

    public static final void u() {
        String[] strArr = nc1.l;
        try {
            if (f432c == null) {
                nc1.q(-830157460163597L, strArr);
                e70 e70VarB = e70.b();
                nc1.q(-830187524934669L, strArr);
                e70VarB.a();
                dd1 dd1Var = (dd1) ((ov) ((s70) e70VarB.d.a(s70.class))).o.get();
                ih0.e(nc1.q(-769224759135245L, strArr), dd1Var);
                f432c = dd1Var;
            }
            dd1 dd1Var2 = f432c;
            if (dd1Var2 == null) {
                ih0.M(nc1.q(-769121679920141L, strArr));
                throw null;
            }
            if (dd1Var2.i) {
                if (dd1Var2 != null) {
                    dd1Var2.b();
                } else {
                    ih0.M(nc1.q(-769121679920141L, strArr));
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }

    public abstract void A(View view, float f2, float f3);

    public abstract void B(t0 t0Var, t0 t0Var2);

    public abstract void C(t0 t0Var, Thread thread);

    public abstract boolean L(View view, int i);

    public abstract void M(byte[] bArr, int i, int i2);

    public abstract boolean b(u0 u0Var, q0 q0Var, q0 q0Var2);

    public abstract boolean c(u0 u0Var, Object obj, Object obj2);

    public abstract boolean d(u0 u0Var, t0 t0Var, t0 t0Var2);

    public abstract int h(View view, int i);

    public int i(View view, int i) {
        return 0;
    }

    public int r(View view) {
        return 0;
    }

    public int s() {
        return 0;
    }

    public abstract void z(View view, int i, int i2);

    public void w() {
    }

    public void y(int i) {
    }

    public void v(int i, int i2) {
    }

    public void x(View view, int i) {
    }
}
