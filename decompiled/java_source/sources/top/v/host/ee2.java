package top.v.host;

import android.content.pm.PackageParser;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ee2 extends i62 {
    public final /* synthetic */ int l = 1;
    public final Object m;

    public ee2(ji1 ji1Var) {
        super(nc1.q(-1226338128448525L, nc1.l));
        this.m = ji1Var;
    }

    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        int i2 = this.l;
        Object obj = this.m;
        switch (i2) {
            case 0:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) j62.a(parcel, Status.CREATOR);
                byte[] bArrCreateByteArray = parcel.createByteArray();
                j62.d(parcel);
                ji1 ji1Var = (ji1) obj;
                if (status.l <= 0) {
                    try {
                        pz1 pz1Var = pz1.a;
                        int i3 = xy1.a;
                        tl1.I(status, qh2.v(bArrCreateByteArray, pz1.a), ji1Var);
                    } catch (l02 e) {
                        ji1Var.a.m(e);
                    }
                } else {
                    tl1.I(status, null, ji1Var);
                }
                return true;
            case 1:
                ji1 ji1Var2 = (ji1) obj;
                switch (i) {
                    case 1:
                        Status status2 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status2, null, ji1Var2);
                        break;
                    case 2:
                        Status status3 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status3, null, ji1Var2);
                        break;
                    case 3:
                        Status status4 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status4, null, ji1Var2);
                        break;
                    case 4:
                        Status status5 = (Status) j62.a(parcel, Status.CREATOR);
                        jd2 jd2Var = (jd2) j62.a(parcel, jd2.CREATOR);
                        j62.d(parcel);
                        tl1.I(status5, jd2Var, ji1Var2);
                        break;
                    case 5:
                        Status status6 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status6, null, ji1Var2);
                        break;
                    case 6:
                        Status status7 = (Status) j62.a(parcel, Status.CREATOR);
                        pd2 pd2Var = (pd2) j62.a(parcel, pd2.CREATOR);
                        j62.d(parcel);
                        tl1.I(status7, pd2Var, ji1Var2);
                        break;
                    case 7:
                        Status status8 = (Status) j62.a(parcel, Status.CREATOR);
                        md2 md2Var = (md2) j62.a(parcel, md2.CREATOR);
                        j62.d(parcel);
                        tl1.I(status8, md2Var, ji1Var2);
                        break;
                    case 8:
                        Status status9 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status9, null, ji1Var2);
                        break;
                    case 9:
                        Status status10 = (Status) j62.a(parcel, Status.CREATOR);
                        ud2 ud2Var = (ud2) j62.a(parcel, ud2.CREATOR);
                        j62.d(parcel);
                        tl1.I(status10, ud2Var, ji1Var2);
                        break;
                    case 10:
                        Status status11 = (Status) j62.a(parcel, Status.CREATOR);
                        jd2 jd2Var2 = (jd2) j62.a(parcel, jd2.CREATOR);
                        j62.d(parcel);
                        tl1.I(status11, jd2Var2, ji1Var2);
                        break;
                    case 11:
                        Status status12 = (Status) j62.a(parcel, Status.CREATOR);
                        parcel.readLong();
                        j62.d(parcel);
                        tl1.I(status12, null, ji1Var2);
                        break;
                    case 12:
                        Status status13 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status13, null, ji1Var2);
                        break;
                    case 13:
                        Status status14 = (Status) j62.a(parcel, Status.CREATOR);
                        yd2 yd2Var = (yd2) j62.a(parcel, yd2.CREATOR);
                        j62.d(parcel);
                        tl1.I(status14, yd2Var, ji1Var2);
                        break;
                    case 14:
                        Status status15 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status15, null, ji1Var2);
                        break;
                    case 15:
                        Status status16 = (Status) j62.a(parcel, Status.CREATOR);
                        j62.d(parcel);
                        tl1.I(status16, null, ji1Var2);
                        break;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        Status status17 = (Status) j62.a(parcel, Status.CREATOR);
                        long j = parcel.readLong();
                        j62.d(parcel);
                        tl1.I(status17, Long.valueOf(j), ji1Var2);
                        break;
                    default:
                        return false;
                }
                return true;
            default:
                if (i != 2) {
                    return false;
                }
                byte[] bArrCreateByteArray2 = parcel.createByteArray();
                j62.d(parcel);
                me1 me1Var = new me1(this, bArrCreateByteArray2);
                um0 um0Var = (um0) obj;
                nc1.q(-1764626379656205L, nc1.l);
                um0Var.a.execute(new sc0(um0Var, 16, me1Var));
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee2(ne2 ne2Var, um0 um0Var) {
        super(nc1.q(-1225784077667341L, nc1.l));
        this.m = um0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ee2(ne2 ne2Var, ji1 ji1Var) {
        super(nc1.q(-1226050365639693L, nc1.l));
        this.m = ji1Var;
    }
}
