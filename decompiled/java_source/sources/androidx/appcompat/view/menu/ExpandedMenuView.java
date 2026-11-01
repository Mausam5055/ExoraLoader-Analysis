package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import top.v.host.cs0;
import top.v.host.gr0;
import top.v.host.hr0;
import top.v.host.pr0;
import top.v.host.ru;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements gr0, cs0, AdapterView.OnItemClickListener {
    public static final int[] m = {R.attr.background, R.attr.divider};
    public hr0 l;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // top.v.host.gr0
    public final boolean a(pr0 pr0Var) {
        return this.l.q(pr0Var, null, 0);
    }

    @Override // top.v.host.cs0
    public final void b(hr0 hr0Var) {
        this.l = hr0Var;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        a((pr0) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        ru ruVarZ = ru.z(i, 0, context, attributeSet, m);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(ruVarZ.v(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(ruVarZ.v(1));
        }
        ruVarZ.B();
    }
}
