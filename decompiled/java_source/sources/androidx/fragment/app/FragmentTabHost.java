package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.TabHost;
import java.util.ArrayList;
import top.v.host.kb0;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {
    public final ArrayList l;
    public TabHost.OnTabChangeListener m;
    public boolean n;

    @Deprecated
    public FragmentTabHost(Context context) {
        super(context, null);
        this.l = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.inflatedId}, 0, 0);
        typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getCurrentTabTag();
        ArrayList arrayList = this.l;
        if (arrayList.size() > 0) {
            throw mr.e(arrayList, 0);
        }
        this.n = true;
        if (arrayList.size() > 0) {
            throw mr.e(arrayList, 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.n = false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof kb0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        kb0 kb0Var = (kb0) parcelable;
        super.onRestoreInstanceState(kb0Var.getSuperState());
        setCurrentTabByTag(kb0Var.l);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        kb0 kb0Var = new kb0(super.onSaveInstanceState());
        kb0Var.l = getCurrentTabTag();
        return kb0Var;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    public final void onTabChanged(String str) {
        if (this.n) {
            ArrayList arrayList = this.l;
            if (arrayList.size() > 0) {
                throw mr.e(arrayList, 0);
            }
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.m;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.m = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    public final void setup() {
        throw new IllegalStateException(nc1.q(-2955534911491085L, nc1.l));
    }

    @Deprecated
    public FragmentTabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }
}
