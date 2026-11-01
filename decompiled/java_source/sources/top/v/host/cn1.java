package top.v.host;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.core.content.UnusedAppRestrictionsBackportService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cn1 extends Binder implements gf0 {
    public final /* synthetic */ UnusedAppRestrictionsBackportService l;

    public cn1(UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService) {
        this.l = unusedAppRestrictionsBackportService;
        attachInterface(this, gf0.f200c);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        ff0 ff0Var;
        String str = gf0.f200c;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            ff0Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(ff0.b);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ff0)) {
                ef0 ef0Var = new ef0();
                ef0Var.l = strongBinder;
                ff0Var = ef0Var;
            } else {
                ff0Var = (ff0) iInterfaceQueryLocalInterface;
            }
        }
        if (ff0Var == null) {
            return true;
        }
        this.l.a();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
