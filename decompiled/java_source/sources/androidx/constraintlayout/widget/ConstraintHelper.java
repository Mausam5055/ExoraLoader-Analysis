package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Arrays;
import java.util.HashMap;
import top.v.host.b21;
import top.v.host.cq;
import top.v.host.dq;
import top.v.host.e21;
import top.v.host.jq;
import top.v.host.lq;
import top.v.host.nc1;
import top.v.host.wp;
import top.v.host.xe0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ConstraintHelper extends View {
    public int[] l;
    public int m;
    public final Context n;
    public xe0 o;
    public boolean p;
    public String q;
    public String r;
    public View[] s;
    public final HashMap t;

    static {
        nc1.p(-451118006357005L);
    }

    public ConstraintHelper(Context context) {
        super(context);
        this.l = new int[32];
        this.p = false;
        this.s = null;
        this.t = new HashMap();
        this.n = context;
        k(null);
    }

    public final void b(String str) {
        if (str == null || str.length() == 0 || this.n == null) {
            return;
        }
        String strTrim = str.trim();
        int i = i(strTrim);
        if (i != 0) {
            this.t.put(Integer.valueOf(i), strTrim);
            c(i);
        } else {
            String[] strArr = nc1.l;
            nc1.q(-450319142439949L, strArr);
            nc1.q(-450392156883981L, strArr);
            nc1.q(-450490941131789L, strArr);
        }
    }

    public final void c(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.m + 1;
        int[] iArr = this.l;
        if (i2 > iArr.length) {
            this.l = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.l;
        int i3 = this.m;
        iArr2[i3] = i;
        this.m = i3 + 1;
    }

    public final void d(String str) {
        String[] strArr = nc1.l;
        if (str == null || str.length() == 0 || this.n == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            nc1.q(-450499531066381L, strArr);
            nc1.q(-450572545510413L, strArr);
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof wp) && strTrim.equals(((wp) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    nc1.q(-450701394529293L, strArr);
                    nc1.q(-450774408973325L, strArr);
                    nc1.q(-450890373090317L, strArr);
                } else {
                    c(childAt.getId());
                }
            }
        }
    }

    public final void e() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        f((ConstraintLayout) parent);
    }

    public final void f(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.m; i++) {
            View viewH = constraintLayout.h(this.l[i]);
            if (viewH != null) {
                viewH.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewH.setTranslationZ(viewH.getTranslationZ() + elevation);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.l, this.m);
    }

    public final int h(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.n.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    public final int i(String str) {
        int iH;
        HashMap map;
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            iH = 0;
        } else {
            Object obj = (str == null || (map = constraintLayout.x) == null || !map.containsKey(str)) ? null : constraintLayout.x.get(str);
            if (obj instanceof Integer) {
                iH = ((Integer) obj).intValue();
            } else {
                iH = 0;
            }
        }
        if (iH == 0 && constraintLayout != null) {
            iH = h(constraintLayout, str);
        }
        if (iH == 0) {
            try {
                iH = b21.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (iH != 0) {
            return iH;
        }
        Context context = this.n;
        return context.getResources().getIdentifier(str, nc1.q(-450963387534349L, nc1.l), context.getPackageName());
    }

    public final View[] j(ConstraintLayout constraintLayout) {
        View[] viewArr = this.s;
        if (viewArr == null || viewArr.length != this.m) {
            this.s = new View[this.m];
        }
        for (int i = 0; i < this.m; i++) {
            this.s[i] = constraintLayout.h(this.l[i]);
        }
        return this.s;
    }

    public void k(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.f132c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.q = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.r = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void l(cq cqVar, xe0 xe0Var, lq lqVar, SparseArray sparseArray) {
        dq dqVar = cqVar.e;
        int[] iArr = dqVar.j0;
        int i = 0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = dqVar.k0;
            if (str != null) {
                if (str.length() > 0) {
                    String[] strArrSplit = dqVar.k0.split(nc1.q(-450976272436237L, nc1.l));
                    int[] iArrCopyOf = new int[strArrSplit.length];
                    int i2 = 0;
                    for (String str2 : strArrSplit) {
                        int i3 = i(str2.trim());
                        if (i3 != 0) {
                            iArrCopyOf[i2] = i3;
                            i2++;
                        }
                    }
                    if (i2 != strArrSplit.length) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2);
                    }
                    dqVar.j0 = iArrCopyOf;
                } else {
                    dqVar.j0 = null;
                }
            }
        }
        xe0Var.v0 = 0;
        Arrays.fill(xe0Var.u0, (Object) null);
        if (dqVar.j0 == null) {
            return;
        }
        while (true) {
            int[] iArr2 = dqVar.j0;
            if (i >= iArr2.length) {
                return;
            }
            jq jqVar = (jq) sparseArray.get(iArr2[i]);
            if (jqVar != null) {
                xe0Var.S(jqVar);
            }
            i++;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.q;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.r;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.p) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void p(xe0 xe0Var, SparseArray sparseArray) {
        xe0Var.v0 = 0;
        Arrays.fill(xe0Var.u0, (Object) null);
        for (int i = 0; i < this.m; i++) {
            xe0Var.S((jq) sparseArray.get(this.l[i]));
        }
    }

    public final void q() {
        if (this.o == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof wp) {
            ((wp) layoutParams).q0 = this.o;
        }
    }

    public void setIds(String str) {
        this.q = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.m = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                b(str.substring(i));
                return;
            } else {
                b(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.r = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.m = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                d(str.substring(i));
                return;
            } else {
                d(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.q = null;
        this.m = 0;
        for (int i : iArr) {
            c(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.q == null) {
            c(i);
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new int[32];
        this.p = false;
        this.s = null;
        this.t = new HashMap();
        this.n = context;
        k(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new int[32];
        this.p = false;
        this.s = null;
        this.t = new HashMap();
        this.n = context;
        k(attributeSet);
    }

    public void n() {
    }

    public void g(ConstraintLayout constraintLayout) {
    }

    public void o(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void m(jq jqVar, boolean z) {
    }
}
