package top.v.host;

import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bv0 {
    public final hr0 a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f68c = 0;
    public int d = 0;
    public int e = 0;
    public final ArrayList b = new ArrayList();

    public bv0(hr0 hr0Var) {
        this.a = hr0Var;
        b();
    }

    public final MenuItem a(int i) {
        return (MenuItem) this.b.get(i);
    }

    public final void b() {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.f68c = 0;
        this.d = 0;
        this.e = 0;
        int i = 0;
        while (true) {
            hr0 hr0Var = this.a;
            if (i >= hr0Var.f.size()) {
                break;
            }
            MenuItem item = hr0Var.getItem(i);
            if (item.hasSubMenu()) {
                if (!arrayList.isEmpty() && !(arrayList.get(arrayList.size() - 1) instanceof b00) && item.isVisible()) {
                    arrayList.add(new b00());
                }
                arrayList.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i2 = 0; i2 < subMenu.size(); i2++) {
                    MenuItem item2 = subMenu.getItem(i2);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    arrayList.add(item2);
                    this.f68c++;
                    if (item2.isVisible()) {
                        this.d++;
                    }
                }
                arrayList.add(new b00());
            } else {
                arrayList.add(item);
                this.f68c++;
                if (item.isVisible()) {
                    this.d++;
                    this.e++;
                }
            }
            i++;
        }
        if (arrayList.isEmpty() || !(arrayList.get(arrayList.size() - 1) instanceof b00)) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }
}
