package top.v.host;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ds0 extends v6 implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jh1 f125c;

    public ds0(Context context, jh1 jh1Var) {
        super(context);
        if (jh1Var == null) {
            throw new IllegalArgumentException(nc1.q(-515752969194509L, nc1.l));
        }
        this.f125c = jh1Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return i(this.f125c.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f125c.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = i(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f125c.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        md1 md1Var = (md1) this.b;
        if (md1Var != null) {
            md1Var.clear();
        }
        this.f125c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f125c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return i(this.f125c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return i(this.f125c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f125c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f125c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.f125c.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return this.f125c.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((md1) this.b) != null) {
            int i2 = 0;
            while (true) {
                md1 md1Var = (md1) this.b;
                if (i2 >= md1Var.n) {
                    break;
                }
                if (((nh1) md1Var.g(i2)).getGroupId() == i) {
                    ((md1) this.b).h(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.f125c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((md1) this.b) != null) {
            int i2 = 0;
            while (true) {
                md1 md1Var = (md1) this.b;
                if (i2 >= md1Var.n) {
                    break;
                }
                if (((nh1) md1Var.g(i2)).getItemId() == i) {
                    ((md1) this.b).h(i2);
                    break;
                }
                i2++;
            }
        }
        this.f125c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.f125c.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.f125c.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.f125c.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f125c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f125c.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return i(this.f125c.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f125c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return i(this.f125c.add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return this.f125c.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return i(this.f125c.add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.f125c.addSubMenu(i, i2, i3, i4);
    }
}
