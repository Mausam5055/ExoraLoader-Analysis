package top.v.host;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;
import top.v.host.er0;
import top.v.host.hr0;
import top.v.host.or0;
import top.v.host.pr0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xr0 extends rm0 implements or0 {
    public static final Method O;
    public yo0 N;

    static {
        String[] strArr = nc1.l;
        nc1.p(-537210625805325L);
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                O = PopupWindow.class.getDeclaredMethod(nc1.q(-537279345282061L, strArr), Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            nc1.q(-537339474824205L, strArr);
            nc1.q(-537408194300941L, strArr);
        }
    }

    @Override // top.v.host.or0
    public final void d(hr0 hr0Var, pr0 pr0Var) {
        yo0 yo0Var = this.N;
        if (yo0Var != null) {
            yo0Var.d(hr0Var, pr0Var);
        }
    }

    @Override // top.v.host.or0
    public final void f(hr0 hr0Var, MenuItem menuItem) {
        yo0 yo0Var = this.N;
        if (yo0Var != null) {
            yo0Var.f(hr0Var, menuItem);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView, top.v.host.i10] */
    @Override // top.v.host.rm0
    public final i10 q(final Context context, final boolean z) {
        ?? r0 = new i10(context, z) { // from class: androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView
            public pr0 A;
            public final int x;
            public final int y;
            public or0 z;

            {
                super(context, z);
                if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                    this.x = 21;
                    this.y = 22;
                } else {
                    this.x = 22;
                    this.y = 21;
                }
            }

            @Override // top.v.host.i10, android.view.View
            public final boolean onHoverEvent(MotionEvent motionEvent) {
                er0 er0Var;
                int headersCount;
                int iPointToPosition;
                int i;
                if (this.z != null) {
                    ListAdapter adapter = getAdapter();
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        headersCount = headerViewListAdapter.getHeadersCount();
                        er0Var = (er0) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        er0Var = (er0) adapter;
                        headersCount = 0;
                    }
                    pr0 pr0VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= er0Var.getCount()) ? null : er0Var.b(i);
                    pr0 pr0Var = this.A;
                    if (pr0Var != pr0VarB) {
                        hr0 hr0Var = er0Var.l;
                        if (pr0Var != null) {
                            this.z.f(hr0Var, pr0Var);
                        }
                        this.A = pr0VarB;
                        if (pr0VarB != null) {
                            this.z.d(hr0Var, pr0VarB);
                        }
                    }
                }
                return super.onHoverEvent(motionEvent);
            }

            @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
            public final boolean onKeyDown(int i, KeyEvent keyEvent) {
                ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
                if (listMenuItemView != null && i == this.x) {
                    if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                        performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                    }
                    return true;
                }
                if (listMenuItemView == null || i != this.y) {
                    return super.onKeyDown(i, keyEvent);
                }
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                (adapter instanceof HeaderViewListAdapter ? (er0) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (er0) adapter).l.c(false);
                return true;
            }

            public void setHoverListener(or0 or0Var) {
                this.z = or0Var;
            }

            @Override // top.v.host.i10, android.widget.AbsListView
            public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
                super.setSelector(drawable);
            }
        };
        r0.setHoverListener(this);
        return r0;
    }
}
