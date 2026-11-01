package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.List;
import top.v.host.f11;
import top.v.host.mr;
import top.v.host.n5;
import top.v.host.xh1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object n = new Object();
    public final ArrayList l;
    public f11 m;

    public ProtectionLayout(Context context) {
        super(context);
        this.l = new ArrayList();
    }

    private xh1 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof xh1) {
            return (xh1) tag;
        }
        xh1 xh1Var = new xh1(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, xh1Var);
        return xh1Var;
    }

    public final void a() {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty()) {
            return;
        }
        this.m = new f11(getOrInstallSystemBarStateMonitor(), arrayList);
        getChildCount();
        if (this.m.a.size() <= 0) {
            return;
        }
        if (this.m.a.get(0) != null) {
            throw new ClassCastException();
        }
        getContext();
        throw null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != n) {
            f11 f11Var = this.m;
            int childCount = getChildCount() - (f11Var != null ? f11Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        if (this.m != null) {
            removeViews(getChildCount() - this.m.a.size(), this.m.a.size());
            if (this.m.a.size() > 0) {
                throw mr.e(this.m.a, 0);
            }
            f11 f11Var = this.m;
            ArrayList arrayList = f11Var.a;
            if (!f11Var.d) {
                f11Var.d = true;
                f11Var.b.b.remove(f11Var);
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    throw mr.e(arrayList, size);
                }
                arrayList.clear();
            }
            this.m = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.m != null) {
            b();
        }
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof xh1) {
            xh1 xh1Var = (xh1) tag;
            if (xh1Var.b.isEmpty()) {
                xh1Var.a.post(new n5(25, xh1Var));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<Object> list) {
        ArrayList arrayList = this.l;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            b();
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.l = new ArrayList();
    }
}
