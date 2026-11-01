package top.v.host;

import android.R;
import android.content.pm.PackageParser;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {
    public static final j1 e;
    public static final j1 f;
    public static final j1 g;
    public static final j1 h;
    public static final j1 i;
    public static final j1 j;
    public static final j1 k;
    public static final j1 l;
    public static final j1 m;
    public static final j1 n;
    public final Object a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f275c;
    public final y1 d;

    static {
        nc1.p(-2256975660665869L);
        e = new j1(1, (CharSequence) null);
        f = new j1(2, (CharSequence) null);
        new j1(4, (CharSequence) null);
        new j1(8, (CharSequence) null);
        g = new j1(16, (CharSequence) null);
        new j1(32, (CharSequence) null);
        new j1(64, (CharSequence) null);
        new j1(PackageParser.PARSE_IS_PRIVILEGED, (CharSequence) null);
        new j1(PackageParser.PARSE_COLLECT_CERTIFICATES, r1.class);
        new j1(PackageParser.PARSE_TRUSTED_OVERLAY, r1.class);
        new j1(1024, s1.class);
        new j1(2048, s1.class);
        h = new j1(4096, (CharSequence) null);
        i = new j1(8192, (CharSequence) null);
        new j1(16384, (CharSequence) null);
        new j1(32768, (CharSequence) null);
        new j1(65536, (CharSequence) null);
        new j1(131072, w1.class);
        j = new j1(262144, (CharSequence) null);
        new j1(524288, (CharSequence) null);
        k = new j1(1048576, (CharSequence) null);
        new j1(2097152, x1.class);
        int i2 = Build.VERSION.SDK_INT;
        new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, u1.class);
        l = new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        m = new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new j1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new j1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new j1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new j1(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        n = new j1(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, v1.class);
        new j1(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, t1.class);
        new j1(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new j1(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new j1(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new j1(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new j1(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new j1(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new j1(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new j1(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new j1(i2 >= 34 ? m1.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public j1(int i2, CharSequence charSequence) {
        this(null, i2, charSequence, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof j1)) {
            return false;
        }
        Object obj2 = ((j1) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2256790977072141L, strArr));
        String strD = o1.d(this.b);
        if (strD.equals(nc1.q(-2256911236156429L, strArr))) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public j1(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public j1(Object obj, int i2, CharSequence charSequence, y1 y1Var, Class cls) {
        this.b = i2;
        this.d = y1Var;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
        this.f275c = cls;
    }
}
