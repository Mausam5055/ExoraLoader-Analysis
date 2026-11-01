package top.v.host;

import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xj2 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ xj2(int i) {
        this.a = i;
    }

    public static void a(vj2 vj2Var, Parcel parcel) {
        int i = vj2Var.l;
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(i);
        cx.I(parcel, 2, vj2Var.m);
        long j = vj2Var.n;
        cx.L(parcel, 3, 8);
        parcel.writeLong(j);
        Long l = vj2Var.o;
        if (l != null) {
            cx.L(parcel, 4, 8);
            parcel.writeLong(l.longValue());
        }
        cx.I(parcel, 6, vj2Var.p);
        cx.I(parcel, 7, vj2Var.q);
        Double d = vj2Var.r;
        if (d != null) {
            cx.L(parcel, 8, 8);
            parcel.writeDouble(d.doubleValue());
        }
        cx.Q(parcel, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                int iO = tv.O(parcel);
                String strK = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strK2 = null;
                String strK3 = null;
                Double dValueOf = null;
                long J = 0;
                int I = 0;
                while (parcel.dataPosition() < iO) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            I = tv.I(parcel, i);
                            break;
                        case 2:
                            strK = tv.k(parcel, i);
                            break;
                        case 3:
                            J = tv.J(parcel, i);
                            break;
                        case 4:
                            int iK = tv.K(parcel, i);
                            if (iK != 0) {
                                tv.V(parcel, iK, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            } else {
                                lValueOf = null;
                            }
                            break;
                        case 5:
                            int iK2 = tv.K(parcel, i);
                            if (iK2 != 0) {
                                tv.V(parcel, iK2, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            } else {
                                fValueOf = null;
                            }
                            break;
                        case 6:
                            strK2 = tv.k(parcel, i);
                            break;
                        case 7:
                            strK3 = tv.k(parcel, i);
                            break;
                        case '\b':
                            int iK3 = tv.K(parcel, i);
                            if (iK3 != 0) {
                                tv.V(parcel, iK3, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            } else {
                                dValueOf = null;
                            }
                            break;
                        default:
                            tv.N(parcel, i);
                            break;
                    }
                }
                tv.q(parcel, iO);
                return new vj2(I, strK, J, lValueOf, fValueOf, strK2, strK3, dValueOf);
            case 1:
                String[] strArr = nc1.l;
                String strQ = nc1.q(-1441052133510157L, strArr);
                String strQ2 = nc1.q(-1441056428477453L, strArr);
                String strQ3 = nc1.q(-1441060723444749L, strArr);
                String strQ4 = nc1.q(-1441065018412045L, strArr);
                int iO2 = tv.O(parcel);
                String strK4 = strQ4;
                String strK5 = strQ;
                String strK6 = strQ2;
                String strK7 = strQ3;
                long J2 = 0;
                long J3 = 0;
                long J4 = 0;
                long J5 = 0;
                long J6 = 0;
                long J7 = 0;
                long J8 = 0;
                long J9 = 0;
                boolean zG = false;
                int I2 = 0;
                boolean zG2 = false;
                boolean zG3 = false;
                int I3 = 0;
                int I4 = 0;
                String strK8 = null;
                String strK9 = null;
                String strK10 = null;
                String strK11 = null;
                String strK12 = null;
                String strK13 = null;
                Boolean boolValueOf = null;
                ArrayList<String> arrayList = null;
                String strK14 = null;
                String strK15 = null;
                int I5 = 100;
                boolean zG4 = true;
                boolean zG5 = true;
                long J10 = -2147483648L;
                while (parcel.dataPosition() < iO2) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 2:
                            strK8 = tv.k(parcel, i2);
                            break;
                        case 3:
                            strK9 = tv.k(parcel, i2);
                            break;
                        case 4:
                            strK10 = tv.k(parcel, i2);
                            break;
                        case 5:
                            strK11 = tv.k(parcel, i2);
                            break;
                        case 6:
                            J2 = tv.J(parcel, i2);
                            break;
                        case 7:
                            J3 = tv.J(parcel, i2);
                            break;
                        case '\b':
                            strK12 = tv.k(parcel, i2);
                            break;
                        case '\t':
                            zG4 = tv.G(parcel, i2);
                            break;
                        case '\n':
                            zG = tv.G(parcel, i2);
                            break;
                        case 11:
                            J10 = tv.J(parcel, i2);
                            break;
                        case '\f':
                            strK13 = tv.k(parcel, i2);
                            break;
                        case '\r':
                        case 17:
                        case 19:
                        case 20:
                        case 24:
                        case '!':
                        default:
                            tv.N(parcel, i2);
                            break;
                        case 14:
                            J4 = tv.J(parcel, i2);
                            break;
                        case 15:
                            I2 = tv.I(parcel, i2);
                            break;
                        case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                            zG5 = tv.G(parcel, i2);
                            break;
                        case 18:
                            zG2 = tv.G(parcel, i2);
                            break;
                        case 21:
                            int iK4 = tv.K(parcel, i2);
                            if (iK4 != 0) {
                                tv.V(parcel, iK4, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        case 22:
                            J5 = tv.J(parcel, i2);
                            break;
                        case 23:
                            int iK5 = tv.K(parcel, i2);
                            int iDataPosition = parcel.dataPosition();
                            if (iK5 != 0) {
                                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                                parcel.setDataPosition(iDataPosition + iK5);
                                arrayList = arrayListCreateStringArrayList;
                            } else {
                                arrayList = null;
                            }
                            break;
                        case 25:
                            strK4 = tv.k(parcel, i2);
                            break;
                        case 26:
                            strK7 = tv.k(parcel, i2);
                            break;
                        case 27:
                            strK14 = tv.k(parcel, i2);
                            break;
                        case 28:
                            zG3 = tv.G(parcel, i2);
                            break;
                        case 29:
                            J6 = tv.J(parcel, i2);
                            break;
                        case 30:
                            I5 = tv.I(parcel, i2);
                            break;
                        case 31:
                            strK6 = tv.k(parcel, i2);
                            break;
                        case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                            I3 = tv.I(parcel, i2);
                            break;
                        case '\"':
                            J7 = tv.J(parcel, i2);
                            break;
                        case '#':
                            strK15 = tv.k(parcel, i2);
                            break;
                        case '$':
                            strK5 = tv.k(parcel, i2);
                            break;
                        case '%':
                            J8 = tv.J(parcel, i2);
                            break;
                        case '&':
                            I4 = tv.I(parcel, i2);
                            break;
                        case '\'':
                            J9 = tv.J(parcel, i2);
                            break;
                    }
                }
                tv.q(parcel, iO2);
                return new yk2(strK8, strK9, strK10, strK11, J2, J3, strK12, zG4, zG, J10, strK13, J4, I2, zG5, zG2, boolValueOf, J5, arrayList, strK4, strK7, strK14, zG3, J6, I5, strK6, I3, J7, strK15, strK5, J8, I4, J9);
            default:
                int iO3 = tv.O(parcel);
                long J11 = -1;
                boolean zG6 = false;
                int I6 = 0;
                int I7 = 0;
                String strK16 = null;
                while (parcel.dataPosition() < iO3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        zG6 = tv.G(parcel, i3);
                    } else if (c2 == 2) {
                        strK16 = tv.k(parcel, i3);
                    } else if (c2 == 3) {
                        I6 = tv.I(parcel, i3);
                    } else if (c2 == 4) {
                        I7 = tv.I(parcel, i3);
                    } else if (c2 != 5) {
                        tv.N(parcel, i3);
                    } else {
                        J11 = tv.J(parcel, i3);
                    }
                }
                tv.q(parcel, iO3);
                return new zk2(zG6, strK16, I6, I7, J11);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new vj2[i];
            case 1:
                return new yk2[i];
            default:
                return new zk2[i];
        }
    }
}
