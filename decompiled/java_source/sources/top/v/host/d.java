package top.v.host;

import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return e.m;
                }
                throw new IllegalStateException(nc1.q(-1648112506850317L, nc1.l));
            case 1:
                return new ph(parcel, null);
            case 2:
                return new vh(parcel, null);
            case 3:
                return new bl(parcel, null);
            case 4:
                return new jr(parcel, null);
            case 5:
                return new x00(parcel, null);
            case 6:
                return new b50(parcel, null);
            case 7:
                return new rp0(parcel, null);
            case 8:
                return new iv0(parcel, null);
            case 9:
                return new aw0(parcel, null);
            case 10:
                return new qy0(parcel, null);
            case 11:
                return new r31(parcel, null);
            case 12:
                return new f81(parcel, null);
            case 13:
                return new v81(parcel, null);
            case 14:
                return new w81(parcel, null);
            case 15:
                return new jd1(parcel, null);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new aj1(parcel, null);
            case 17:
                return new fk1(parcel, null);
            case 18:
                return new iq1(parcel, null);
            default:
                sq1 sq1Var = new sq1(parcel, null);
                sq1Var.l = parcel.readInt();
                sq1Var.m = parcel.readInt();
                sq1Var.n = parcel.readParcelable(null);
                return sq1Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new e[i];
            case 1:
                return new ph[i];
            case 2:
                return new vh[i];
            case 3:
                return new bl[i];
            case 4:
                return new jr[i];
            case 5:
                return new x00[i];
            case 6:
                return new b50[i];
            case 7:
                return new rp0[i];
            case 8:
                return new iv0[i];
            case 9:
                return new aw0[i];
            case 10:
                return new qy0[i];
            case 11:
                return new r31[i];
            case 12:
                return new f81[i];
            case 13:
                return new v81[i];
            case 14:
                return new w81[i];
            case 15:
                return new jd1[i];
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new aj1[i];
            case 17:
                return new fk1[i];
            case 18:
                return new iq1[i];
            default:
                return new sq1[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return e.m;
                }
                throw new IllegalStateException(nc1.q(-1648112506850317L, nc1.l));
            case 1:
                return new ph(parcel, classLoader);
            case 2:
                return new vh(parcel, classLoader);
            case 3:
                return new bl(parcel, classLoader);
            case 4:
                return new jr(parcel, classLoader);
            case 5:
                return new x00(parcel, classLoader);
            case 6:
                return new b50(parcel, classLoader);
            case 7:
                return new rp0(parcel, classLoader);
            case 8:
                return new iv0(parcel, classLoader);
            case 9:
                return new aw0(parcel, classLoader);
            case 10:
                return new qy0(parcel, classLoader);
            case 11:
                return new r31(parcel, classLoader);
            case 12:
                return new f81(parcel, classLoader);
            case 13:
                return new v81(parcel, classLoader);
            case 14:
                return new w81(parcel, classLoader);
            case 15:
                return new jd1(parcel, classLoader);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new aj1(parcel, classLoader);
            case 17:
                return new fk1(parcel, classLoader);
            case 18:
                return new iq1(parcel, classLoader);
            default:
                sq1 sq1Var = new sq1(parcel, classLoader);
                sq1Var.l = parcel.readInt();
                sq1Var.m = parcel.readInt();
                sq1Var.n = parcel.readParcelable(classLoader);
                return sq1Var;
        }
    }
}
