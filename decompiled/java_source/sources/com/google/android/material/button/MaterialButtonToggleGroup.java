package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.timepicker.d;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import top.v.host.ai;
import top.v.host.ap1;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.g;
import top.v.host.mf1;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.o1;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends MaterialButtonGroup {
    public static final int M;
    public final LinkedHashSet G;
    public boolean H;
    public boolean I;
    public boolean J;
    public final int K;
    public HashSet L;

    static {
        nc1.p(-272391532268557L);
        M = R.style.Widget_MaterialComponents_MaterialButtonToggleGroup;
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    private String getChildrenA11yClassName() {
        return (this.I ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && getChildAt(i2).getVisibility() != 8) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            String[] strArr = nc1.l;
            nc1.q(-271931970767885L, strArr);
            nc1.q(-272013575146509L, strArr);
        } else {
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setupButtonChild(materialButton);
            n(materialButton.getId(), materialButton.G);
            ap1.o(materialButton, new ai(2, this));
        }
    }

    public int getCheckedButtonId() {
        if (!this.I || this.L.isEmpty()) {
            return -1;
        }
        return ((Integer) this.L.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.L.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    public final void n(int i, boolean z) {
        if (i == -1) {
            String[] strArr = nc1.l;
            nc1.q(-272202553707533L, strArr);
            nc1.q(-272284158086157L, strArr);
            return;
        }
        HashSet hashSet = new HashSet(this.L);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.I && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.J || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        o(hashSet);
    }

    public final void o(Set set) {
        HashSet hashSet = this.L;
        this.L = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.H = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.H = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.G.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.K;
        if (i != -1) {
            o(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new o1(accessibilityNodeInfo).l(n1.b(1, getVisibleButtonCount(), this.I ? 1 : 2));
    }

    public void setSelectionRequired(boolean z) {
        this.J = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.I != z) {
            this.I = z;
            o(new HashSet());
        }
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName(childrenA11yClassName);
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        int i2 = M;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.G = new LinkedHashSet();
        this.H = false;
        this.L = new HashSet();
        TypedArray typedArrayD = fj1.d(getContext(), attributeSet, c21.H, i, i2, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(7, false));
        this.K = typedArrayD.getResourceId(2, -1);
        this.J = typedArrayD.getBoolean(4, false);
        if (this.q == null) {
            this.q = mf1.b(new g(0.0f));
        }
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
        setImportantForAccessibility(1);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
