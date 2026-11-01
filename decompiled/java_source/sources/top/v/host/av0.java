package top.v.host;

import android.content.Context;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class av0 extends hr0 {
    public final int A;
    public final boolean B;
    public final Class z;

    public av0(Context context, Class cls, int i, boolean z) {
        super(context);
        this.z = cls;
        this.A = i;
        this.B = z;
    }

    @Override // top.v.host.hr0
    public final pr0 a(int i, int i2, int i3, CharSequence charSequence) {
        int size = this.f.size() + 1;
        int i4 = this.A;
        if (size <= i4) {
            y();
            pr0 pr0VarA = super.a(i, i2, i3, charSequence);
            x();
            return pr0VarA;
        }
        String simpleName = this.z.getSimpleName();
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-337352912620557L, strArr));
        sb.append(simpleName);
        sb.append(nc1.q(-337516121377805L, strArr));
        sb.append(i4);
        sb.append(nc1.q(-337537596214285L, strArr));
        sb.append(simpleName);
        sb.append(nc1.q(-337662150265869L, strArr));
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // top.v.host.hr0, android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        if (!this.B) {
            throw new UnsupportedOperationException(this.z.getSimpleName().concat(nc1.q(-337236948503565L, nc1.l)));
        }
        pr0 pr0VarA = a(i, i2, i3, charSequence);
        fv0 fv0Var = new fv0(this.a, this, pr0VarA);
        pr0VarA.o = fv0Var;
        fv0Var.setHeaderTitle(pr0VarA.e);
        return fv0Var;
    }
}
