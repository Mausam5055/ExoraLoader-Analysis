package top.v.host;

import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jv0 extends hr0 {
    @Override // top.v.host.hr0, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        pr0 pr0VarA = a(i, i2, i3, charSequence);
        wv0 wv0Var = new wv0(this.a, this, pr0VarA);
        pr0VarA.o = wv0Var;
        wv0Var.setHeaderTitle(pr0VarA.e);
        return wv0Var;
    }
}
