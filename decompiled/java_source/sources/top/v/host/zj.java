package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zj extends ur0 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public View A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public boolean H;
    public yr0 I;
    public ViewTreeObserver J;
    public PopupWindow.OnDismissListener K;
    public boolean L;
    public final Context m;
    public final int n;
    public final int o;
    public final int p;
    public final boolean q;
    public final Handler r;
    public View z;
    public final ArrayList s = new ArrayList();
    public final ArrayList t = new ArrayList();
    public final c3 u = new c3(3, this);
    public final wj v = new wj(0, this);
    public final yo0 w = new yo0(15, this);
    public int x = 0;
    public int y = 0;
    public boolean G = false;

    public zj(Context context, View view, int i, int i2, boolean z) {
        this.m = context;
        this.z = view;
        this.o = i;
        this.p = i2;
        this.q = z;
        this.B = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.n = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.r = new Handler();
    }

    @Override // top.v.host.gd1
    public final boolean a() {
        ArrayList arrayList = this.t;
        return arrayList.size() > 0 && ((yj) arrayList.get(0)).a.K.isShowing();
    }

    @Override // top.v.host.zr0
    public final void b(hr0 hr0Var, boolean z) {
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (hr0Var == ((yj) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((yj) arrayList.get(i2)).b.c(false);
        }
        yj yjVar = (yj) arrayList.remove(i);
        hr0 hr0Var2 = yjVar.b;
        xr0 xr0Var = yjVar.a;
        f7 f7Var = xr0Var.K;
        hr0Var2.r(this);
        if (this.L) {
            f7Var.setExitTransition(null);
            f7Var.setAnimationStyle(0);
        }
        xr0Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.B = ((yj) arrayList.get(size2 - 1)).f689c;
        } else {
            this.B = this.z.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((yj) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        yr0 yr0Var = this.I;
        if (yr0Var != null) {
            yr0Var.b(hr0Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.J;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.J.removeGlobalOnLayoutListener(this.u);
            }
            this.J = null;
        }
        this.A.removeOnAttachStateChangeListener(this.v);
        this.K.onDismiss();
    }

    @Override // top.v.host.gd1
    public final void dismiss() {
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        if (size > 0) {
            yj[] yjVarArr = (yj[]) arrayList.toArray(new yj[size]);
            for (int i = size - 1; i >= 0; i--) {
                yj yjVar = yjVarArr[i];
                if (yjVar.a.K.isShowing()) {
                    yjVar.a.dismiss();
                }
            }
        }
    }

    @Override // top.v.host.zr0
    public final void e(boolean z) {
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((yj) obj).a.n.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((er0) adapter).notifyDataSetChanged();
        }
    }

    @Override // top.v.host.zr0
    public final boolean f() {
        return false;
    }

    @Override // top.v.host.gd1
    public final void g() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.s;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            w((hr0) obj);
        }
        arrayList.clear();
        View view = this.z;
        this.A = view;
        if (view != null) {
            boolean z = this.J == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.J = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.u);
            }
            this.A.addOnAttachStateChangeListener(this.v);
        }
    }

    @Override // top.v.host.gd1
    public final i10 i() {
        ArrayList arrayList = this.t;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((yj) arrayList.get(arrayList.size() - 1)).a.n;
    }

    @Override // top.v.host.zr0
    public final void j(yr0 yr0Var) {
        this.I = yr0Var;
    }

    @Override // top.v.host.zr0
    public final Parcelable k() {
        return null;
    }

    @Override // top.v.host.zr0
    public final boolean m(wg1 wg1Var) {
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            yj yjVar = (yj) obj;
            if (wg1Var == yjVar.b) {
                yjVar.a.n.requestFocus();
                return true;
            }
        }
        if (!wg1Var.hasVisibleItems()) {
            return false;
        }
        n(wg1Var);
        yr0 yr0Var = this.I;
        if (yr0Var != null) {
            yr0Var.o(wg1Var);
        }
        return true;
    }

    @Override // top.v.host.ur0
    public final void n(hr0 hr0Var) {
        hr0Var.b(this, this.m);
        if (a()) {
            w(hr0Var);
        } else {
            this.s.add(hr0Var);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        yj yjVar;
        ArrayList arrayList = this.t;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                yjVar = null;
                break;
            }
            yjVar = (yj) arrayList.get(i);
            if (!yjVar.a.K.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (yjVar != null) {
            yjVar.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // top.v.host.ur0
    public final void p(View view) {
        if (this.z != view) {
            this.z = view;
            this.y = Gravity.getAbsoluteGravity(this.x, view.getLayoutDirection());
        }
    }

    @Override // top.v.host.ur0
    public final void q(boolean z) {
        this.G = z;
    }

    @Override // top.v.host.ur0
    public final void r(int i) {
        if (this.x != i) {
            this.x = i;
            this.y = Gravity.getAbsoluteGravity(i, this.z.getLayoutDirection());
        }
    }

    @Override // top.v.host.ur0
    public final void s(int i) {
        this.C = true;
        this.E = i;
    }

    @Override // top.v.host.ur0
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.K = onDismissListener;
    }

    @Override // top.v.host.ur0
    public final void u(boolean z) {
        this.H = z;
    }

    @Override // top.v.host.ur0
    public final void v(int i) {
        this.D = true;
        this.F = i;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0175  */
    /* JADX WARN: Code duplicated, block: B:68:0x0179  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final void w(hr0 hr0Var) {
        boolean z;
        int i;
        int i2;
        yj yjVar;
        View childAt;
        int i3;
        int i4;
        int i5;
        int width;
        MenuItem item;
        er0 er0Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.m;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        er0 er0Var2 = new er0(hr0Var, layoutInflaterFrom, this.q, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.G) {
            er0Var2.n = true;
        } else if (a()) {
            int size = hr0Var.f.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = hr0Var.getItem(i6);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i6++;
            }
            er0Var2.n = z;
        }
        int iO = ur0.o(er0Var2, context, this.n);
        xr0 xr0Var = new xr0(context, null, this.o, this.p);
        xr0Var.N = this.w;
        xr0Var.A = this;
        xr0Var.K.setOnDismissListener(this);
        xr0Var.z = this.z;
        xr0Var.w = this.y;
        xr0Var.J = true;
        xr0Var.K.setFocusable(true);
        xr0Var.K.setInputMethodMode(2);
        xr0Var.p(er0Var2);
        xr0Var.r(iO);
        xr0Var.w = this.y;
        ArrayList arrayList = this.t;
        if (arrayList.size() > 0) {
            yjVar = (yj) arrayList.get(arrayList.size() - 1);
            hr0 hr0Var2 = yjVar.b;
            int size2 = hr0Var2.f.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size2) {
                    item = null;
                    break;
                }
                item = hr0Var2.getItem(i7);
                if (item.hasSubMenu() && hr0Var == item.getSubMenu()) {
                    break;
                } else {
                    i7++;
                }
            }
            if (item == null) {
                i = 1;
                childAt = null;
                i2 = 0;
            } else {
                i10 i10Var = yjVar.a.n;
                ListAdapter adapter = i10Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    er0Var = (er0) headerViewListAdapter.getWrappedAdapter();
                } else {
                    er0Var = (er0) adapter;
                    headersCount = 0;
                }
                int count = er0Var.getCount();
                i = 1;
                int i8 = 0;
                i2 = 0;
                while (true) {
                    if (i8 >= count) {
                        i8 = -1;
                        break;
                    } else if (item == er0Var.getItem(i8)) {
                        break;
                    } else {
                        i8++;
                    }
                }
                childAt = (i8 != -1 && (firstVisiblePosition = (i8 + headersCount) - i10Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < i10Var.getChildCount()) ? i10Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            i = 1;
            i2 = 0;
            yjVar = null;
            childAt = null;
        }
        if (childAt != null) {
            int i9 = Build.VERSION.SDK_INT;
            f7 f7Var = xr0Var.K;
            if (i9 <= 28) {
                Method method = xr0.O;
                if (method != null) {
                    try {
                        method.invoke(f7Var, Boolean.FALSE);
                    } catch (Exception unused) {
                        String[] strArr = nc1.l;
                        nc1.q(-536892798225421L, strArr);
                        nc1.q(-536961517702157L, strArr);
                    }
                }
            } else {
                m8.k(f7Var);
            }
            xr0Var.K.setEnterTransition(null);
            i10 i10Var2 = ((yj) arrayList.get(arrayList.size() - 1)).a.n;
            int[] iArr = new int[2];
            i10Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.A.getWindowVisibleDisplayFrame(rect);
            if (this.B == i) {
                if (i10Var2.getWidth() + iArr[i2] + iO > rect.right) {
                    i3 = i2;
                } else {
                    i3 = 1;
                }
            } else if (iArr[i2] - iO < 0) {
                i3 = 1;
            } else {
                i3 = i2;
            }
            int i10 = i3 == 1 ? 1 : i2;
            this.B = i3;
            if (Build.VERSION.SDK_INT >= 26) {
                xr0Var.z = childAt;
                i5 = i2;
                i4 = i5;
            } else {
                int[] iArr2 = new int[2];
                this.z.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.y & 7) == 5) {
                    iArr2[i2] = this.z.getWidth() + iArr2[i2];
                    iArr3[i2] = childAt.getWidth() + iArr3[i2];
                }
                i4 = iArr3[i2] - iArr2[i2];
                i5 = iArr3[1] - iArr2[1];
            }
            if ((this.y & 5) != 5) {
                width = i10 != 0 ? i4 + childAt.getWidth() : i4 - iO;
            } else if (i10 != 0) {
                width = i4 + iO;
            } else {
                iO = childAt.getWidth();
            }
            xr0Var.q = width;
            xr0Var.v = true;
            xr0Var.u = true;
            xr0Var.l(i5);
        } else {
            if (this.C) {
                xr0Var.q = this.E;
            }
            if (this.D) {
                xr0Var.l(this.F);
            }
            Rect rect2 = this.l;
            xr0Var.I = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new yj(xr0Var, hr0Var, this.B));
        xr0Var.g();
        i10 i10Var3 = xr0Var.n;
        i10Var3.setOnKeyListener(this);
        if (yjVar == null && this.H && hr0Var.m != null) {
            boolean z2 = i2;
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, i10Var3, z2);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(z2);
            textView.setText(hr0Var.m);
            i10Var3.addHeaderView(frameLayout, null, z2);
            xr0Var.g();
        }
    }

    @Override // top.v.host.zr0
    public final void h(Parcelable parcelable) {
    }
}
