package top.v.host;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yw1 extends v6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final yw1 f699c = new yw1(nc1.q(-1819576191241229L, nc1.l));

    public static View s(Context context, int i, int i2) throws q41 {
        yw1 yw1Var = f699c;
        try {
            xw1 xw1Var = new xw1(1, i, i2, null);
            return (View) gx0.I(((ow1) yw1Var.k(context)).I(new gx0(context), xw1Var));
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-1819129514642445L, strArr));
            sb.append(i);
            throw new q41(mr.h(sb, nc1.q(-1819266953595917L, strArr), i2), e);
        }
    }

    @Override // top.v.host.v6
    public final ow1 j(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        String[] strArr = nc1.l;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(nc1.q(-1819318493203469L, strArr));
        return iInterfaceQueryLocalInterface instanceof ow1 ? (ow1) iInterfaceQueryLocalInterface : new ow1(iBinder, nc1.q(-1818871816604685L, strArr), 0);
    }
}
