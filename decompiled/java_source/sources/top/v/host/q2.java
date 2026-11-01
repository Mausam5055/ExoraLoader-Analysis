package top.v.host;

import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageParser;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q2 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                r2 r2Var = new r2();
                r2Var.l = parcel.readInt();
                return r2Var;
            case 1:
                return new l3(parcel);
            case 2:
                p7 p7Var = new p7(parcel);
                p7Var.l = parcel.readByte() != 0;
                return p7Var;
            case 3:
                return new ef(parcel);
            case 4:
                return new ff(parcel);
            case 5:
                of ofVar = new of();
                ofVar.t = 255;
                ofVar.v = -2;
                ofVar.w = -2;
                ofVar.x = -2;
                ofVar.E = Boolean.TRUE;
                ofVar.l = parcel.readInt();
                ofVar.m = (Integer) parcel.readSerializable();
                ofVar.n = (Integer) parcel.readSerializable();
                ofVar.o = (Integer) parcel.readSerializable();
                ofVar.p = (Integer) parcel.readSerializable();
                ofVar.q = (Integer) parcel.readSerializable();
                ofVar.r = (Integer) parcel.readSerializable();
                ofVar.s = (Integer) parcel.readSerializable();
                ofVar.t = parcel.readInt();
                ofVar.u = parcel.readString();
                ofVar.v = parcel.readInt();
                ofVar.w = parcel.readInt();
                ofVar.x = parcel.readInt();
                ofVar.z = parcel.readString();
                ofVar.A = parcel.readString();
                ofVar.B = parcel.readInt();
                ofVar.D = (Integer) parcel.readSerializable();
                ofVar.F = (Integer) parcel.readSerializable();
                ofVar.G = (Integer) parcel.readSerializable();
                ofVar.H = (Integer) parcel.readSerializable();
                ofVar.I = (Integer) parcel.readSerializable();
                ofVar.J = (Integer) parcel.readSerializable();
                ofVar.K = (Integer) parcel.readSerializable();
                ofVar.N = (Integer) parcel.readSerializable();
                ofVar.L = (Integer) parcel.readSerializable();
                ofVar.M = (Integer) parcel.readSerializable();
                ofVar.E = (Boolean) parcel.readSerializable();
                ofVar.y = (Locale) parcel.readSerializable();
                ofVar.O = (Boolean) parcel.readSerializable();
                ofVar.P = (Integer) parcel.readSerializable();
                return ofVar;
            case 6:
                og ogVar = new og(parcel);
                ogVar.l = parcel.readFloat();
                ogVar.m = parcel.readFloat();
                ArrayList arrayList = new ArrayList();
                ogVar.n = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                ogVar.o = parcel.readFloat();
                ogVar.p = parcel.createBooleanArray()[0];
                return ogVar;
            case 7:
                return new yi((us0) parcel.readParcelable(us0.class.getClassLoader()), (us0) parcel.readParcelable(us0.class.getClassLoader()), (zw) parcel.readParcelable(zw.class.getClassLoader()), (us0) parcel.readParcelable(us0.class.getClassLoader()), parcel.readInt());
            case 8:
                return new zw(parcel.readLong());
            case 9:
                wa0 wa0Var = new wa0();
                wa0Var.l = parcel.readString();
                wa0Var.m = parcel.readInt();
                return wa0Var;
            case 10:
                bb0 bb0Var = new bb0();
                bb0Var.p = null;
                bb0Var.q = new ArrayList();
                bb0Var.r = new ArrayList();
                bb0Var.l = parcel.createStringArrayList();
                bb0Var.m = parcel.createStringArrayList();
                bb0Var.n = (ef[]) parcel.createTypedArray(ef.CREATOR);
                bb0Var.o = parcel.readInt();
                bb0Var.p = parcel.readString();
                bb0Var.q = parcel.createStringArrayList();
                bb0Var.r = parcel.createTypedArrayList(ff.CREATOR);
                bb0Var.s = parcel.createTypedArrayList(wa0.CREATOR);
                return bb0Var;
            case 11:
                return new fb0(parcel);
            case 12:
                kb0 kb0Var = new kb0(parcel);
                kb0Var.l = parcel.readString();
                return kb0Var;
            case 13:
                String[] strArr = nc1.l;
                ih0.e(nc1.q(-2975454969809933L, strArr), parcel);
                nc1.q(-2975549459090445L, strArr);
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                ih0.b(parcelable);
                return new bh0((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 14:
                wl0 wl0Var = new wl0();
                wl0Var.l = parcel.readInt();
                wl0Var.m = parcel.readInt();
                wl0Var.n = parcel.readInt() == 1;
                return wl0Var;
            case 15:
                hq0 hq0Var = new hq0(parcel);
                hq0Var.l = ((Integer) parcel.readValue(hq0.class.getClassLoader())).intValue();
                return hq0Var;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return us0.a(parcel.readInt(), parcel.readInt());
            case 17:
                dv0 dv0Var = new dv0();
                dv0Var.l = parcel.readInt();
                dv0Var.m = (qy0) parcel.readParcelable(dv0.class.getClassLoader());
                return dv0Var;
            case 18:
                dw0 dw0Var = new dw0(parcel);
                dw0Var.l = parcel.readInt();
                return dw0Var;
            case 19:
                return new ParcelImpl(parcel);
            case 20:
                return new r21(parcel);
            case 21:
                bf1 bf1Var = new bf1();
                bf1Var.l = parcel.readInt();
                bf1Var.m = parcel.readInt();
                bf1Var.o = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    bf1Var.n = iArr;
                    parcel.readIntArray(iArr);
                }
                return bf1Var;
            case 22:
                cf1 cf1Var = new cf1();
                cf1Var.l = parcel.readInt();
                cf1Var.m = parcel.readInt();
                int i2 = parcel.readInt();
                cf1Var.n = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    cf1Var.o = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i3 = parcel.readInt();
                cf1Var.p = i3;
                if (i3 > 0) {
                    int[] iArr3 = new int[i3];
                    cf1Var.q = iArr3;
                    parcel.readIntArray(iArr3);
                }
                cf1Var.s = parcel.readInt() == 1;
                cf1Var.t = parcel.readInt() == 1;
                cf1Var.u = parcel.readInt() == 1;
                cf1Var.r = parcel.readArrayList(bf1.class.getClassLoader());
                return cf1Var;
            case 23:
                return new tj1(parcel);
            case 24:
                int iO = tv.O(parcel);
                ArrayList arrayListM = null;
                int I = 0;
                while (parcel.dataPosition() < iO) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        I = tv.I(parcel, i4);
                    } else if (c2 != 2) {
                        tv.N(parcel, i4);
                    } else {
                        arrayListM = tv.m(parcel, i4, qs0.CREATOR);
                    }
                }
                tv.q(parcel, iO);
                return new pi1(I, arrayListM);
            case 25:
                int iO2 = tv.O(parcel);
                Intent intent = null;
                int I2 = 0;
                int I3 = 0;
                while (parcel.dataPosition() < iO2) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        I2 = tv.I(parcel, i5);
                    } else if (c3 == 2) {
                        I3 = tv.I(parcel, i5);
                    } else if (c3 != 3) {
                        tv.N(parcel, i5);
                    } else {
                        intent = (Intent) tv.j(parcel, i5, Intent.CREATOR);
                    }
                }
                tv.q(parcel, iO2);
                return new mv1(I2, I3, intent);
            case 26:
                int iO3 = tv.O(parcel);
                String strK = null;
                String strK2 = null;
                String strK3 = null;
                String strK4 = null;
                Uri uri = null;
                String strK5 = null;
                String strK6 = null;
                ArrayList arrayListM2 = null;
                String strK7 = null;
                String strK8 = null;
                long J = 0;
                int I4 = 0;
                while (parcel.dataPosition() < iO3) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            I4 = tv.I(parcel, i6);
                            break;
                        case 2:
                            strK = tv.k(parcel, i6);
                            break;
                        case 3:
                            strK2 = tv.k(parcel, i6);
                            break;
                        case 4:
                            strK3 = tv.k(parcel, i6);
                            break;
                        case 5:
                            strK4 = tv.k(parcel, i6);
                            break;
                        case 6:
                            uri = (Uri) tv.j(parcel, i6, Uri.CREATOR);
                            break;
                        case 7:
                            strK5 = tv.k(parcel, i6);
                            break;
                        case '\b':
                            J = tv.J(parcel, i6);
                            break;
                        case '\t':
                            strK6 = tv.k(parcel, i6);
                            break;
                        case '\n':
                            arrayListM2 = tv.m(parcel, i6, Scope.CREATOR);
                            break;
                        case 11:
                            strK7 = tv.k(parcel, i6);
                            break;
                        case '\f':
                            strK8 = tv.k(parcel, i6);
                            break;
                        default:
                            tv.N(parcel, i6);
                            break;
                    }
                }
                tv.q(parcel, iO3);
                return new GoogleSignInAccount(I4, strK, strK2, strK3, strK4, uri, strK5, J, strK6, arrayListM2, strK7, strK8);
            case 27:
                int iO4 = tv.O(parcel);
                ArrayList<String> arrayList2 = null;
                String strK9 = null;
                while (parcel.dataPosition() < iO4) {
                    int i7 = parcel.readInt();
                    char c4 = (char) i7;
                    if (c4 == 1) {
                        int iK = tv.K(parcel, i7);
                        int iDataPosition = parcel.dataPosition();
                        if (iK == 0) {
                            arrayList2 = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition + iK);
                            arrayList2 = arrayListCreateStringArrayList;
                        }
                    } else if (c4 != 2) {
                        tv.N(parcel, i7);
                    } else {
                        strK9 = tv.k(parcel, i7);
                    }
                }
                tv.q(parcel, iO4);
                return new kw1(strK9, arrayList2);
            case 28:
                int iO5 = tv.O(parcel);
                np npVar = null;
                int I5 = 0;
                ww1 ww1Var = null;
                while (parcel.dataPosition() < iO5) {
                    int i8 = parcel.readInt();
                    char c5 = (char) i8;
                    if (c5 == 1) {
                        I5 = tv.I(parcel, i8);
                    } else if (c5 == 2) {
                        npVar = (np) tv.j(parcel, i8, np.CREATOR);
                    } else if (c5 != 3) {
                        tv.N(parcel, i8);
                    } else {
                        ww1Var = (ww1) tv.j(parcel, i8, ww1.CREATOR);
                    }
                }
                tv.q(parcel, iO5);
                return new nw1(I5, npVar, ww1Var);
            default:
                int iO6 = tv.O(parcel);
                int I6 = -1;
                int I7 = 0;
                int I8 = 0;
                int I9 = 0;
                int I10 = 0;
                String strK10 = null;
                String strK11 = null;
                long J2 = 0;
                long J3 = 0;
                while (parcel.dataPosition() < iO6) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            I7 = tv.I(parcel, i9);
                            break;
                        case 2:
                            I8 = tv.I(parcel, i9);
                            break;
                        case 3:
                            I9 = tv.I(parcel, i9);
                            break;
                        case 4:
                            J2 = tv.J(parcel, i9);
                            break;
                        case 5:
                            J3 = tv.J(parcel, i9);
                            break;
                        case 6:
                            strK10 = tv.k(parcel, i9);
                            break;
                        case 7:
                            strK11 = tv.k(parcel, i9);
                            break;
                        case '\b':
                            I10 = tv.I(parcel, i9);
                            break;
                        case '\t':
                            I6 = tv.I(parcel, i9);
                            break;
                        default:
                            tv.N(parcel, i9);
                            break;
                    }
                }
                tv.q(parcel, iO6);
                return new qs0(I7, I8, I9, J2, J3, strK10, strK11, I10, I6);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new r2[i];
            case 1:
                return new l3[i];
            case 2:
                return new p7[i];
            case 3:
                return new ef[i];
            case 4:
                return new ff[i];
            case 5:
                return new of[i];
            case 6:
                return new og[i];
            case 7:
                return new yi[i];
            case 8:
                return new zw[i];
            case 9:
                return new wa0[i];
            case 10:
                return new bb0[i];
            case 11:
                return new fb0[i];
            case 12:
                return new kb0[i];
            case 13:
                return new bh0[i];
            case 14:
                return new wl0[i];
            case 15:
                return new hq0[i];
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new us0[i];
            case 17:
                return new dv0[i];
            case 18:
                return new dw0[i];
            case 19:
                return new ParcelImpl[i];
            case 20:
                return new r21[i];
            case 21:
                return new bf1[i];
            case 22:
                return new cf1[i];
            case 23:
                return new tj1[i];
            case 24:
                return new pi1[i];
            case 25:
                return new mv1[i];
            case 26:
                return new GoogleSignInAccount[i];
            case 27:
                return new kw1[i];
            case 28:
                return new nw1[i];
            default:
                return new qs0[i];
        }
    }
}
