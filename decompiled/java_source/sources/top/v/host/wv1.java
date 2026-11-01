package top.v.host;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wv1 extends Binder implements IInterface {
    public final /* synthetic */ int l = 0;

    public /* synthetic */ wv1() {
    }

    public boolean G(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.l;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.l) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                switch (i) {
                    case 3:
                        vv1.b(parcel);
                        break;
                    case 4:
                        vv1.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        vv1.b(parcel);
                        break;
                    case 7:
                        vv1.b(parcel);
                        break;
                    case 8:
                        nw1 nw1Var = (nw1) vv1.a(parcel, nw1.CREATOR);
                        vv1.b(parcel);
                        cw1 cw1Var = (cw1) this;
                        cw1Var.n.post(new sc0(cw1Var, nw1Var, 17, false));
                        break;
                    case 9:
                        vv1.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return G(i, parcel, parcel2);
        }
    }

    public wv1(String str) {
        attachInterface(this, str);
    }
}
