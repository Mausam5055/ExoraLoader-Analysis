package top.v.host;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.internal.NavigationMenuItemView;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mv0 extends z21 {
    public final ArrayList d = new ArrayList();
    public pr0 e;
    public boolean f;
    public final /* synthetic */ uv0 g;

    static {
        nc1.p(-327152365292557L);
        nc1.p(-327242559605773L);
    }

    public mv0(uv0 uv0Var) {
        this.g = uv0Var;
        g();
    }

    @Override // top.v.host.z21
    public final int a() {
        return this.d.size();
    }

    @Override // top.v.host.z21
    public final long b(int i) {
        return i;
    }

    @Override // top.v.host.z21
    public final int c(int i) {
        ov0 ov0Var = (ov0) this.d.get(i);
        if (ov0Var instanceof pv0) {
            return 2;
        }
        if (ov0Var instanceof nv0) {
            return 3;
        }
        if (ov0Var instanceof qv0) {
            return ((qv0) ov0Var).a.hasSubMenu() ? 1 : 0;
        }
        throw new RuntimeException(nc1.q(-326667033988109L, nc1.l));
    }

    @Override // top.v.host.z21
    public final void d(x31 x31Var, int i) {
        View view = ((tv0) x31Var).a;
        int iC = c(i);
        ArrayList arrayList = this.d;
        uv0 uv0Var = this.g;
        if (iC != 0) {
            if (iC != 1) {
                if (iC != 2) {
                    return;
                }
                pv0 pv0Var = (pv0) arrayList.get(i);
                view.setPaddingRelative(uv0Var.D, pv0Var.a, uv0Var.E, pv0Var.b);
                return;
            }
            TextView textView = (TextView) view;
            textView.setText(((qv0) arrayList.get(i)).a.e);
            textView.setTextAppearance(uv0Var.r);
            textView.setPaddingRelative(uv0Var.F, textView.getPaddingTop(), uv0Var.G, textView.getPaddingBottom());
            ColorStateList colorStateList = uv0Var.s;
            if (colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
            ap1.o(textView, new lv0(this, i, true));
            return;
        }
        NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) view;
        navigationMenuItemView.setIconTintList(uv0Var.w);
        navigationMenuItemView.setTextAppearance(uv0Var.t);
        ColorStateList colorStateList2 = uv0Var.v;
        if (colorStateList2 != null) {
            navigationMenuItemView.setTextColor(colorStateList2);
        }
        Drawable drawable = uv0Var.x;
        navigationMenuItemView.setBackground(drawable != null ? drawable.getConstantState().newDrawable() : null);
        RippleDrawable rippleDrawable = uv0Var.y;
        if (rippleDrawable != null) {
            navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
        }
        qv0 qv0Var = (qv0) arrayList.get(i);
        navigationMenuItemView.setNeedsEmptyIcon(qv0Var.b);
        int i2 = uv0Var.z;
        int i3 = uv0Var.A;
        navigationMenuItemView.setPadding(i2, i3, i2, i3);
        navigationMenuItemView.setIconPadding(uv0Var.B);
        if (uv0Var.H) {
            navigationMenuItemView.setIconSize(uv0Var.C);
        }
        navigationMenuItemView.setMaxLines(uv0Var.J);
        pr0 pr0Var = qv0Var.a;
        navigationMenuItemView.J = uv0Var.u;
        navigationMenuItemView.c(pr0Var);
        ap1.o(navigationMenuItemView, new lv0(this, i, false));
    }

    @Override // top.v.host.z21
    public final x31 e(ViewGroup viewGroup, int i) {
        uv0 uv0Var = this.g;
        if (i == 0) {
            LayoutInflater layoutInflater = uv0Var.q;
            c2 c2Var = uv0Var.N;
            View viewInflate = layoutInflater.inflate(R.layout.design_navigation_item, viewGroup, false);
            sv0 sv0Var = new sv0(viewInflate);
            viewInflate.setOnClickListener(c2Var);
            return sv0Var;
        }
        if (i == 1) {
            return new kv0(uv0Var.q.inflate(R.layout.design_navigation_item_subheader, viewGroup, false));
        }
        if (i == 2) {
            return new kv0(uv0Var.q.inflate(R.layout.design_navigation_item_separator, viewGroup, false));
        }
        if (i != 3) {
            return null;
        }
        return new kv0(uv0Var.m);
    }

    @Override // top.v.host.z21
    public final void f(x31 x31Var) {
        tv0 tv0Var = (tv0) x31Var;
        if (tv0Var instanceof sv0) {
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) tv0Var.a;
            FrameLayout frameLayout = navigationMenuItemView.L;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            navigationMenuItemView.K.setCompoundDrawables(null, null, null, null);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g() {
        if (this.f) {
            return;
        }
        this.f = true;
        ArrayList arrayList = this.d;
        arrayList.clear();
        arrayList.add(new nv0());
        uv0 uv0Var = this.g;
        int size = uv0Var.n.l().size();
        boolean z = false;
        int i = -1;
        int i2 = 0;
        boolean z2 = false;
        int size2 = 0;
        while (i2 < size) {
            pr0 pr0Var = (pr0) uv0Var.n.l().get(i2);
            if (pr0Var.isChecked()) {
                h(pr0Var);
            }
            if (pr0Var.isCheckable()) {
                pr0Var.f(z);
            }
            if (pr0Var.hasSubMenu()) {
                wg1 wg1Var = pr0Var.o;
                if (wg1Var.hasVisibleItems()) {
                    if (i2 != 0) {
                        arrayList.add(new pv0(uv0Var.L, z ? 1 : 0));
                    }
                    arrayList.add(new qv0(pr0Var));
                    int size3 = wg1Var.f.size();
                    int i3 = z ? 1 : 0;
                    int i4 = i3;
                    while (i3 < size3) {
                        pr0 pr0Var2 = (pr0) wg1Var.getItem(i3);
                        if (pr0Var2.isVisible()) {
                            if (i4 == 0 && pr0Var2.getIcon() != null) {
                                i4 = 1;
                            }
                            if (pr0Var2.isCheckable()) {
                                pr0Var2.f(z);
                            }
                            if (pr0Var2.isChecked()) {
                                h(pr0Var2);
                            }
                            arrayList.add(new qv0(pr0Var2));
                        }
                        i3++;
                        z = false;
                    }
                    if (i4 != 0) {
                        int size4 = arrayList.size();
                        for (int size5 = arrayList.size(); size5 < size4; size5++) {
                            ((qv0) arrayList.get(size5)).b = true;
                        }
                    }
                }
            } else {
                int i5 = pr0Var.b;
                if (i5 != i) {
                    size2 = arrayList.size();
                    z2 = pr0Var.getIcon() != null;
                    if (i2 != 0) {
                        size2++;
                        int i6 = uv0Var.L;
                        arrayList.add(new pv0(i6, i6));
                    }
                } else if (!z2 && pr0Var.getIcon() != null) {
                    int size6 = arrayList.size();
                    for (int i7 = size2; i7 < size6; i7++) {
                        ((qv0) arrayList.get(i7)).b = true;
                    }
                    z2 = true;
                }
                qv0 qv0Var = new qv0(pr0Var);
                qv0Var.b = z2;
                arrayList.add(qv0Var);
                i = i5;
            }
            i2++;
            z = false;
        }
        this.f = z;
    }

    public final void h(pr0 pr0Var) {
        if (this.e == pr0Var || !pr0Var.isCheckable()) {
            return;
        }
        pr0 pr0Var2 = this.e;
        if (pr0Var2 != null) {
            pr0Var2.setChecked(false);
        }
        this.e = pr0Var;
        pr0Var.setChecked(true);
    }
}
