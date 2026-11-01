package top.v.host;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import androidx.appcompat.widget.AppCompatEditText;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ap1 {
    public static WeakHashMap a;
    public static Field b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f35c;
    public static final int[] d;
    public static final oo1 e;

    static {
        nc1.p(-2246607609613325L);
        a = null;
        f35c = false;
        d = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        e = new oo1();
    }

    public static uq1 a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        uq1 uq1Var = (uq1) a.get(view);
        if (uq1Var != null) {
            return uq1Var;
        }
        uq1 uq1Var2 = new uq1(view);
        a.put(view, uq1Var2);
        return uq1Var2;
    }

    public static lu1 b(View view, lu1 lu1Var) {
        int i = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsG = lu1Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = i >= 30 ? xo1.a(view, windowInsetsG) : po1.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return lu1.h(view, windowInsetsA);
            }
        }
        return lu1Var;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = zo1.d;
        zo1 zo1Var = (zo1) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (zo1Var == null) {
            zo1Var = new zo1();
            zo1Var.a = null;
            zo1Var.b = null;
            zo1Var.f722c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, zo1Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = zo1Var.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = zo1.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (zo1Var.a == null) {
                            zo1Var.a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = zo1.d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                zo1Var.a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    zo1Var.a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = zo1Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (zo1Var.b == null) {
                    zo1Var.b = new SparseArray();
                }
                zo1Var.b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return wo1.a(view);
        }
        if (f35c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField(nc1.q(-2243416448912397L, nc1.l));
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f35c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f35c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = vo1.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? yo1.a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static qu1 h(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return xo1.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return new qu1(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void i(View view, int i) {
        Context context = view.getContext();
        String[] strArr = nc1.l;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService(nc1.q(-2246341321640973L, strArr));
        if (accessibilityManager.isEnabled()) {
            boolean z = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        nc1.q(-2246401451183117L, strArr);
                        view.getParent().getClass();
                        nc1.q(-2246448695823373L, strArr);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static lu1 j(View view, lu1 lu1Var) {
        WindowInsets windowInsetsG = lu1Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsB = po1.b(view, windowInsetsG);
            if (!windowInsetsB.equals(windowInsetsG)) {
                return lu1.h(view, windowInsetsB);
            }
        }
        return lu1Var;
    }

    public static sq k(AppCompatEditText appCompatEditText, sq sqVar) {
        dj1 dj1Var = appCompatEditText.o;
        String[] strArr = nc1.l;
        if (Log.isLoggable(nc1.q(-2246092213537805L, strArr), 3)) {
            nc1.q(-2246139458178061L, strArr);
            nc1.q(-2246186702818317L, strArr);
            Objects.toString(sqVar);
            nc1.q(-2246289782033421L, strArr);
            nc1.q(-2246324141771789L, strArr);
            appCompatEditText.getId();
            nc1.q(-2246332731706381L, strArr);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return yo1.b(appCompatEditText, sqVar);
        }
        wx0 wx0Var = (wx0) appCompatEditText.getTag(R.id.tag_on_receive_content_listener);
        if (wx0Var == null) {
            return dj1Var.a(appCompatEditText, sqVar);
        }
        sq sqVarA = ((dj1) wx0Var).a(appCompatEditText, sqVar);
        if (sqVarA == null) {
            return null;
        }
        return dj1Var.a(appCompatEditText, sqVarA);
    }

    public static void l(View view, int i) {
        ArrayList arrayListF = f(view);
        for (int i2 = 0; i2 < arrayListF.size(); i2++) {
            if (((j1) arrayListF.get(i2)).a() == i) {
                arrayListF.remove(i2);
                return;
            }
        }
    }

    public static void m(View view, j1 j1Var, String str, y1 y1Var) {
        c1 c1Var;
        if (y1Var == null && str == null) {
            l(view, j1Var.a());
            i(view, 0);
            return;
        }
        j1 j1Var2 = new j1(null, j1Var.b, str, y1Var, j1Var.f275c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        if (accessibilityDelegateD == null) {
            c1Var = null;
        } else {
            c1Var = accessibilityDelegateD instanceof b1 ? ((b1) accessibilityDelegateD).a : new c1(accessibilityDelegateD);
        }
        if (c1Var == null) {
            c1Var = new c1();
        }
        o(view, c1Var);
        l(view, j1Var2.a());
        f(view).add(j1Var2);
        i(view, 0);
    }

    public static void n(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            wo1.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void o(View view, c1 c1Var) {
        if (c1Var == null && (d(view) instanceof b1)) {
            c1Var = new c1();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c1Var == null ? null : c1Var.b);
    }

    public static void p(View view, CharSequence charSequence) {
        new no1(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).d(view, charSequence);
        oo1 oo1Var = e;
        if (charSequence == null) {
            oo1Var.l.remove(view);
            view.removeOnAttachStateChangeListener(oo1Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(oo1Var);
        } else {
            oo1Var.l.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(oo1Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(oo1Var);
            }
        }
    }

    public static void q(View view, w12 w12Var) {
        int i = wt1.b;
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new tt1(w12Var));
            return;
        }
        PathInterpolator pathInterpolator = rt1.e;
        View.OnApplyWindowInsetsListener qt1Var = new qt1(view, w12Var);
        view.setTag(R.id.tag_window_insets_animation_callback, qt1Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(qt1Var);
        }
    }
}
