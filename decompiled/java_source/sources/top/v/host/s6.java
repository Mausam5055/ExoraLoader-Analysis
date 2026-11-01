package top.v.host;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s6 implements Window.Callback {
    public final Window.Callback l;
    public gk1 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final /* synthetic */ y6 q;

    public s6(y6 y6Var, Window.Callback callback) {
        this.q = y6Var;
        if (callback == null) {
            throw new IllegalArgumentException(nc1.q(-511535311309837L, nc1.l));
        }
        this.l = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.n = true;
            callback.onContentChanged();
        } finally {
            this.n = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.l.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.l.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        this.l.onProvideKeyboardShortcuts(list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.l.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.o;
        Window.Callback callback = this.l;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.q.v(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.l.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            y6 y6Var = this.q;
            y6Var.B();
            a2 a2Var = y6Var.z;
            if (a2Var == null || !a2Var.i(keyCode, keyEvent)) {
                x6 x6Var = y6Var.W;
                if (x6Var == null || !y6Var.G(x6Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (y6Var.W == null) {
                        x6 x6VarA = y6Var.A(0);
                        y6Var.H(x6VarA, keyEvent);
                        boolean zG = y6Var.G(x6VarA, keyEvent.getKeyCode(), keyEvent);
                        x6VarA.k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                x6 x6Var2 = y6Var.W;
                if (x6Var2 != null) {
                    x6Var2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.l.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.l.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.l.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.l.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.l.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.l.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.n) {
            this.l.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof hr0)) {
            return this.l.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        gk1 gk1Var = this.m;
        if (gk1Var != null) {
            View view = i == 0 ? new View(gk1Var.l.a.a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.l.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.l.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.l.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        y6 y6Var = this.q;
        if (i == 108) {
            y6Var.B();
            a2 a2Var = y6Var.z;
            if (a2Var != null) {
                a2Var.c(true);
            }
        } else {
            y6Var.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.p) {
            this.l.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        y6 y6Var = this.q;
        if (i == 108) {
            y6Var.B();
            a2 a2Var = y6Var.z;
            if (a2Var != null) {
                a2Var.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            x6 x6VarA = y6Var.A(i);
            if (x6VarA.m) {
                y6Var.t(x6VarA, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        y5.g(this.l, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        hr0 hr0Var = menu instanceof hr0 ? (hr0) menu : null;
        if (i == 0 && hr0Var == null) {
            return false;
        }
        if (hr0Var != null) {
            hr0Var.x = true;
        }
        gk1 gk1Var = this.m;
        if (gk1Var != null && i == 0) {
            hk1 hk1Var = gk1Var.l;
            if (!hk1Var.d) {
                hk1Var.a.l = true;
                hk1Var.d = true;
            }
        }
        boolean zOnPreparePanel = this.l.onPreparePanel(i, view, menu);
        if (hr0Var != null) {
            hr0Var.x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        hr0 hr0Var = this.q.A(0).h;
        if (hr0Var != null) {
            d(list, hr0Var, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return this.l.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.l.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.l.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return this.l.onWindowStartingActionMode(callback, i);
        }
        y6 y6Var = this.q;
        vm vmVar = new vm(y6Var.v, callback);
        x2 x2VarN = y6Var.n(vmVar);
        if (x2VarN != null) {
            return vmVar.d(x2VarN);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.l.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
