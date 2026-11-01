package top.v.host;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vw1 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ vw1(int i) {
        this.a = i;
    }

    public static void a(gd0 gd0Var, Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        int i2 = gd0Var.l;
        cx.L(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = gd0Var.m;
        cx.L(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = gd0Var.n;
        cx.L(parcel, 3, 4);
        parcel.writeInt(i4);
        cx.I(parcel, 4, gd0Var.o);
        cx.F(parcel, 5, gd0Var.p);
        cx.J(parcel, 6, gd0Var.q, i);
        cx.C(parcel, 7, gd0Var.r);
        cx.H(parcel, 8, gd0Var.s, i);
        cx.J(parcel, 10, gd0Var.t, i);
        cx.J(parcel, 11, gd0Var.u, i);
        boolean z = gd0Var.v;
        cx.L(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = gd0Var.w;
        cx.L(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = gd0Var.x;
        cx.L(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        cx.I(parcel, 15, gd0Var.y);
        cx.Q(parcel, iN);
    }

    public static void b(g62 g62Var, Parcel parcel, int i) {
        String str = g62Var.l;
        int iN = cx.N(parcel, 20293);
        cx.I(parcel, 2, str);
        cx.H(parcel, 3, g62Var.m, i);
        cx.I(parcel, 4, g62Var.n);
        long j = g62Var.o;
        cx.L(parcel, 5, 8);
        parcel.writeLong(j);
        long j2 = g62Var.p;
        cx.L(parcel, 6, 8);
        parcel.writeLong(j2);
        cx.Q(parcel, iN);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                int iO = tv.O(parcel);
                Account account = null;
                int I = 0;
                int I2 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iO) {
                    int i = parcel.readInt();
                    char c2 = (char) i;
                    if (c2 == 1) {
                        I = tv.I(parcel, i);
                    } else if (c2 == 2) {
                        account = (Account) tv.j(parcel, i, Account.CREATOR);
                    } else if (c2 == 3) {
                        I2 = tv.I(parcel, i);
                    } else if (c2 != 4) {
                        tv.N(parcel, i);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) tv.j(parcel, i, GoogleSignInAccount.CREATOR);
                    }
                }
                tv.q(parcel, iO);
                return new tw1(I, account, I2, googleSignInAccount);
            case 1:
                int iO2 = tv.O(parcel);
                int I3 = 0;
                boolean zG = false;
                boolean zG2 = false;
                IBinder iBinderH = null;
                np npVar = null;
                while (parcel.dataPosition() < iO2) {
                    int i2 = parcel.readInt();
                    char c3 = (char) i2;
                    if (c3 == 1) {
                        I3 = tv.I(parcel, i2);
                    } else if (c3 == 2) {
                        iBinderH = tv.H(parcel, i2);
                    } else if (c3 == 3) {
                        npVar = (np) tv.j(parcel, i2, np.CREATOR);
                    } else if (c3 == 4) {
                        zG = tv.G(parcel, i2);
                    } else if (c3 != 5) {
                        tv.N(parcel, i2);
                    } else {
                        zG2 = tv.G(parcel, i2);
                    }
                }
                tv.q(parcel, iO2);
                return new ww1(I3, iBinderH, npVar, zG, zG2);
            case 2:
                int iO3 = tv.O(parcel);
                Scope[] scopeArr = null;
                int I4 = 0;
                int I5 = 0;
                int I6 = 0;
                while (parcel.dataPosition() < iO3) {
                    int i3 = parcel.readInt();
                    char c4 = (char) i3;
                    if (c4 == 1) {
                        I4 = tv.I(parcel, i3);
                    } else if (c4 == 2) {
                        I5 = tv.I(parcel, i3);
                    } else if (c4 == 3) {
                        I6 = tv.I(parcel, i3);
                    } else if (c4 != 4) {
                        tv.N(parcel, i3);
                    } else {
                        scopeArr = (Scope[]) tv.l(parcel, i3, Scope.CREATOR);
                    }
                }
                tv.q(parcel, iO3);
                return new xw1(I4, I5, I6, scopeArr);
            case 3:
                int iO4 = tv.O(parcel);
                PendingIntent pendingIntent = null;
                String strK = null;
                Integer numValueOf = null;
                int I7 = 0;
                int I8 = 0;
                while (parcel.dataPosition() < iO4) {
                    int i4 = parcel.readInt();
                    char c5 = (char) i4;
                    if (c5 == 1) {
                        I7 = tv.I(parcel, i4);
                    } else if (c5 == 2) {
                        I8 = tv.I(parcel, i4);
                    } else if (c5 == 3) {
                        pendingIntent = (PendingIntent) tv.j(parcel, i4, PendingIntent.CREATOR);
                    } else if (c5 == 4) {
                        strK = tv.k(parcel, i4);
                    } else if (c5 != 5) {
                        tv.N(parcel, i4);
                    } else {
                        int iK = tv.K(parcel, i4);
                        if (iK == 0) {
                            numValueOf = null;
                        } else {
                            tv.V(parcel, iK, 4);
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                tv.q(parcel, iO4);
                return new np(I7, I8, pendingIntent, strK, numValueOf);
            case 4:
                int iO5 = tv.O(parcel);
                long J = 0;
                long J2 = 0;
                int I9 = 0;
                while (parcel.dataPosition() < iO5) {
                    int i5 = parcel.readInt();
                    char c6 = (char) i5;
                    if (c6 == 1) {
                        J = tv.J(parcel, i5);
                    } else if (c6 == 2) {
                        I9 = tv.I(parcel, i5);
                    } else if (c6 != 3) {
                        tv.N(parcel, i5);
                    } else {
                        J2 = tv.J(parcel, i5);
                    }
                }
                tv.q(parcel, iO5);
                return new v02(J, I9, J2);
            case 5:
                int iO6 = tv.O(parcel);
                int I10 = 0;
                boolean zG3 = false;
                boolean zG4 = false;
                int I11 = 0;
                int I12 = 0;
                while (parcel.dataPosition() < iO6) {
                    int i6 = parcel.readInt();
                    char c7 = (char) i6;
                    if (c7 == 1) {
                        I10 = tv.I(parcel, i6);
                    } else if (c7 == 2) {
                        zG3 = tv.G(parcel, i6);
                    } else if (c7 == 3) {
                        zG4 = tv.G(parcel, i6);
                    } else if (c7 == 4) {
                        I11 = tv.I(parcel, i6);
                    } else if (c7 != 5) {
                        tv.N(parcel, i6);
                    } else {
                        I12 = tv.I(parcel, i6);
                    }
                }
                tv.q(parcel, iO6);
                return new z51(I10, zG3, zG4, I11, I12);
            case 6:
                int iO7 = tv.O(parcel);
                String strK2 = null;
                String strK3 = null;
                vj2 vj2Var = null;
                String strK4 = null;
                g62 g62Var = null;
                g62 g62Var2 = null;
                g62 g62Var3 = null;
                long J3 = 0;
                long J4 = 0;
                long J5 = 0;
                boolean zG5 = false;
                while (parcel.dataPosition() < iO7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strK2 = tv.k(parcel, i7);
                            break;
                        case 3:
                            strK3 = tv.k(parcel, i7);
                            break;
                        case 4:
                            vj2Var = (vj2) tv.j(parcel, i7, vj2.CREATOR);
                            break;
                        case 5:
                            J3 = tv.J(parcel, i7);
                            break;
                        case 6:
                            zG5 = tv.G(parcel, i7);
                            break;
                        case 7:
                            strK4 = tv.k(parcel, i7);
                            break;
                        case '\b':
                            g62Var = (g62) tv.j(parcel, i7, g62.CREATOR);
                            break;
                        case '\t':
                            J4 = tv.J(parcel, i7);
                            break;
                        case '\n':
                            g62Var2 = (g62) tv.j(parcel, i7, g62.CREATOR);
                            break;
                        case 11:
                            J5 = tv.J(parcel, i7);
                            break;
                        case '\f':
                            g62Var3 = (g62) tv.j(parcel, i7, g62.CREATOR);
                            break;
                        default:
                            tv.N(parcel, i7);
                            break;
                    }
                }
                tv.q(parcel, iO7);
                return new o22(strK2, strK3, vj2Var, J3, zG5, strK4, g62Var, J4, g62Var2, J5, g62Var3);
            case 7:
                int iO8 = tv.O(parcel);
                Bundle bundleE = null;
                while (parcel.dataPosition() < iO8) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        tv.N(parcel, i8);
                    } else {
                        bundleE = tv.e(parcel, i8);
                    }
                }
                tv.q(parcel, iO8);
                return new g52(bundleE);
            case 8:
                int iO9 = tv.O(parcel);
                int I13 = 0;
                boolean zG6 = false;
                long J6 = -1;
                String strK5 = null;
                while (parcel.dataPosition() < iO9) {
                    int i9 = parcel.readInt();
                    char c8 = (char) i9;
                    if (c8 == 1) {
                        strK5 = tv.k(parcel, i9);
                    } else if (c8 == 2) {
                        I13 = tv.I(parcel, i9);
                    } else if (c8 == 3) {
                        J6 = tv.J(parcel, i9);
                    } else if (c8 != 4) {
                        tv.N(parcel, i9);
                    } else {
                        zG6 = tv.G(parcel, i9);
                    }
                }
                tv.q(parcel, iO9);
                return new e60(strK5, I13, J6, zG6);
            case 9:
                int iO10 = tv.O(parcel);
                Bundle bundleE2 = null;
                while (parcel.dataPosition() < iO10) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 2) {
                        tv.N(parcel, i10);
                    } else {
                        bundleE2 = tv.e(parcel, i10);
                    }
                }
                tv.q(parcel, iO10);
                return new f62(bundleE2);
            case 10:
                int iO11 = tv.O(parcel);
                long J7 = 0;
                long J8 = 0;
                String strK6 = null;
                f62 f62Var = null;
                String strK7 = null;
                while (parcel.dataPosition() < iO11) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 2) {
                        strK6 = tv.k(parcel, i11);
                    } else if (c9 == 3) {
                        f62Var = (f62) tv.j(parcel, i11, f62.CREATOR);
                    } else if (c9 == 4) {
                        strK7 = tv.k(parcel, i11);
                    } else if (c9 == 5) {
                        J7 = tv.J(parcel, i11);
                    } else if (c9 != 6) {
                        tv.N(parcel, i11);
                    } else {
                        J8 = tv.J(parcel, i11);
                    }
                }
                tv.q(parcel, iO11);
                return new g62(strK6, f62Var, strK7, J7, J8);
            case 11:
                int iO12 = tv.O(parcel);
                String strK8 = null;
                int I14 = 0;
                while (parcel.dataPosition() < iO12) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 1) {
                        I14 = tv.I(parcel, i12);
                    } else if (c10 != 2) {
                        tv.N(parcel, i12);
                    } else {
                        strK8 = tv.k(parcel, i12);
                    }
                }
                tv.q(parcel, iO12);
                return new Scope(I14, strK8);
            case 12:
                int iO13 = tv.O(parcel);
                Bundle bundleE3 = null;
                String strK9 = null;
                boolean zG7 = false;
                long J9 = 0;
                long J10 = 0;
                while (parcel.dataPosition() < iO13) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        J9 = tv.J(parcel, i13);
                    } else if (c11 == 2) {
                        J10 = tv.J(parcel, i13);
                    } else if (c11 == 3) {
                        zG7 = tv.G(parcel, i13);
                    } else if (c11 == 7) {
                        bundleE3 = tv.e(parcel, i13);
                    } else if (c11 != '\b') {
                        tv.N(parcel, i13);
                    } else {
                        strK9 = tv.k(parcel, i13);
                    }
                }
                tv.q(parcel, iO13);
                return new z72(J9, J10, zG7, bundleE3, strK9);
            case 13:
                int iO14 = tv.O(parcel);
                String strK10 = null;
                int I15 = 0;
                Intent intent = null;
                while (parcel.dataPosition() < iO14) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        I15 = tv.I(parcel, i14);
                    } else if (c12 == 2) {
                        strK10 = tv.k(parcel, i14);
                    } else if (c12 != 3) {
                        tv.N(parcel, i14);
                    } else {
                        intent = (Intent) tv.j(parcel, i14, Intent.CREATOR);
                    }
                }
                tv.q(parcel, iO14);
                return new a82(intent, strK10, I15);
            case 14:
                int iO15 = tv.O(parcel);
                String strK11 = null;
                np npVar2 = null;
                int I16 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iO15) {
                    int i15 = parcel.readInt();
                    char c13 = (char) i15;
                    if (c13 == 1) {
                        I16 = tv.I(parcel, i15);
                    } else if (c13 == 2) {
                        strK11 = tv.k(parcel, i15);
                    } else if (c13 == 3) {
                        pendingIntent2 = (PendingIntent) tv.j(parcel, i15, PendingIntent.CREATOR);
                    } else if (c13 != 4) {
                        tv.N(parcel, i15);
                    } else {
                        npVar2 = (np) tv.j(parcel, i15, np.CREATOR);
                    }
                }
                tv.q(parcel, iO15);
                return new Status(I16, strK11, pendingIntent2, npVar2);
            case 15:
                int iO16 = tv.O(parcel);
                int I17 = 0;
                ud2[] ud2VarArr = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iO16) {
                    int i16 = parcel.readInt();
                    char c14 = (char) i16;
                    if (c14 == 2) {
                        I17 = tv.I(parcel, i16);
                    } else if (c14 == 3) {
                        ud2VarArr = (ud2[]) tv.l(parcel, i16, ud2.CREATOR);
                    } else if (c14 != 4) {
                        tv.N(parcel, i16);
                    } else {
                        int iK2 = tv.K(parcel, i16);
                        int iDataPosition = parcel.dataPosition();
                        if (iK2 == 0) {
                            strArr = null;
                        } else {
                            String[] strArrCreateStringArray = parcel.createStringArray();
                            parcel.setDataPosition(iDataPosition + iK2);
                            strArr = strArrCreateStringArray;
                        }
                    }
                }
                tv.q(parcel, iO16);
                return new hd2(I17, ud2VarArr, strArr);
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                int iO17 = tv.O(parcel);
                long J11 = 0;
                String strK12 = null;
                String strK13 = null;
                hd2[] hd2VarArr = null;
                byte[] bArrF = null;
                boolean zG8 = false;
                while (parcel.dataPosition() < iO17) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 2:
                            strK12 = tv.k(parcel, i17);
                            break;
                        case 3:
                            strK13 = tv.k(parcel, i17);
                            break;
                        case 4:
                            hd2VarArr = (hd2[]) tv.l(parcel, i17, hd2.CREATOR);
                            break;
                        case 5:
                            zG8 = tv.G(parcel, i17);
                            break;
                        case 6:
                            bArrF = tv.f(parcel, i17);
                            break;
                        case 7:
                            J11 = tv.J(parcel, i17);
                            break;
                        default:
                            tv.N(parcel, i17);
                            break;
                    }
                }
                tv.q(parcel, iO17);
                return new jd2(strK12, strK13, hd2VarArr, zG8, bArrF, J11);
            case 17:
                int iO18 = tv.O(parcel);
                byte[] bArrF2 = null;
                while (parcel.dataPosition() < iO18) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 2) {
                        tv.N(parcel, i18);
                    } else {
                        bArrF2 = tv.f(parcel, i18);
                    }
                }
                tv.q(parcel, iO18);
                return new md2(bArrF2);
            case 18:
                int iO19 = tv.O(parcel);
                String strK14 = null;
                byte[] bArrF3 = null;
                byte[][] bArrG = null;
                byte[][] bArrG2 = null;
                byte[][] bArrG3 = null;
                byte[][] bArrG4 = null;
                int[] iArrI = null;
                byte[][] bArrG5 = null;
                int[] iArrI2 = null;
                byte[][] bArrG6 = null;
                while (parcel.dataPosition() < iO19) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 2:
                            strK14 = tv.k(parcel, i19);
                            break;
                        case 3:
                            bArrF3 = tv.f(parcel, i19);
                            break;
                        case 4:
                            bArrG = tv.g(parcel, i19);
                            break;
                        case 5:
                            bArrG2 = tv.g(parcel, i19);
                            break;
                        case 6:
                            bArrG3 = tv.g(parcel, i19);
                            break;
                        case 7:
                            bArrG4 = tv.g(parcel, i19);
                            break;
                        case '\b':
                            iArrI = tv.i(parcel, i19);
                            break;
                        case '\t':
                            bArrG5 = tv.g(parcel, i19);
                            break;
                        case '\n':
                            iArrI2 = tv.i(parcel, i19);
                            break;
                        case 11:
                            bArrG6 = tv.g(parcel, i19);
                            break;
                        default:
                            tv.N(parcel, i19);
                            break;
                    }
                }
                tv.q(parcel, iO19);
                return new pd2(strK14, bArrF3, bArrG, bArrG2, bArrG3, bArrG4, iArrI, bArrG5, iArrI2, bArrG6);
            case 19:
                int iO20 = tv.O(parcel);
                boolean zG9 = false;
                int I18 = 0;
                int I19 = 0;
                int I20 = 0;
                String strK15 = null;
                String strK16 = null;
                byte[] bArrF4 = null;
                double d = 0.0d;
                long J12 = 0;
                while (parcel.dataPosition() < iO20) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            strK15 = tv.k(parcel, i20);
                            break;
                        case 3:
                            J12 = tv.J(parcel, i20);
                            break;
                        case 4:
                            zG9 = tv.G(parcel, i20);
                            break;
                        case 5:
                            tv.U(parcel, i20, 8);
                            d = parcel.readDouble();
                            break;
                        case 6:
                            strK16 = tv.k(parcel, i20);
                            break;
                        case 7:
                            bArrF4 = tv.f(parcel, i20);
                            break;
                        case '\b':
                            I18 = tv.I(parcel, i20);
                            break;
                        case '\t':
                            I19 = tv.I(parcel, i20);
                            break;
                        case '\n':
                            I20 = tv.I(parcel, i20);
                            break;
                        default:
                            tv.N(parcel, i20);
                            break;
                    }
                }
                tv.q(parcel, iO20);
                return new ud2(strK15, J12, zG9, d, strK16, bArrF4, I18, I19, I20);
            case 20:
                int iO21 = tv.O(parcel);
                boolean zG10 = false;
                String strK17 = null;
                String strK18 = null;
                ud2 ud2Var = null;
                while (parcel.dataPosition() < iO21) {
                    int i21 = parcel.readInt();
                    char c15 = (char) i21;
                    if (c15 == 2) {
                        strK17 = tv.k(parcel, i21);
                    } else if (c15 == 3) {
                        strK18 = tv.k(parcel, i21);
                    } else if (c15 == 4) {
                        ud2Var = (ud2) tv.j(parcel, i21, ud2.CREATOR);
                    } else if (c15 != 5) {
                        tv.N(parcel, i21);
                    } else {
                        zG10 = tv.G(parcel, i21);
                    }
                }
                tv.q(parcel, iO21);
                return new wd2(strK17, strK18, ud2Var, zG10);
            case 21:
                int iO22 = tv.O(parcel);
                ArrayList arrayListM = null;
                while (parcel.dataPosition() < iO22) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 2) {
                        tv.N(parcel, i22);
                    } else {
                        arrayListM = tv.m(parcel, i22, wd2.CREATOR);
                    }
                }
                tv.q(parcel, iO22);
                return new yd2(arrayListM);
            case 22:
                int iO23 = tv.O(parcel);
                int I21 = 0;
                int I22 = 0;
                while (parcel.dataPosition() < iO23) {
                    int i23 = parcel.readInt();
                    char c16 = (char) i23;
                    if (c16 == 1) {
                        I21 = tv.I(parcel, i23);
                    } else if (c16 != 2) {
                        tv.N(parcel, i23);
                    } else {
                        I22 = tv.I(parcel, i23);
                    }
                }
                tv.q(parcel, iO23);
                return new be2(I21, I22);
            case 23:
                int iO24 = tv.O(parcel);
                Bundle bundleE4 = null;
                op opVar = null;
                int I23 = 0;
                e60[] e60VarArr = null;
                while (parcel.dataPosition() < iO24) {
                    int i24 = parcel.readInt();
                    char c17 = (char) i24;
                    if (c17 == 1) {
                        bundleE4 = tv.e(parcel, i24);
                    } else if (c17 == 2) {
                        e60VarArr = (e60[]) tv.l(parcel, i24, e60.CREATOR);
                    } else if (c17 == 3) {
                        I23 = tv.I(parcel, i24);
                    } else if (c17 != 4) {
                        tv.N(parcel, i24);
                    } else {
                        opVar = (op) tv.j(parcel, i24, op.CREATOR);
                    }
                }
                tv.q(parcel, iO24);
                bd2 bd2Var = new bd2();
                bd2Var.l = bundleE4;
                bd2Var.m = e60VarArr;
                bd2Var.n = I23;
                bd2Var.o = opVar;
                return bd2Var;
            case 24:
                int iO25 = tv.O(parcel);
                z51 z51Var = null;
                int[] iArrI3 = null;
                int[] iArrI4 = null;
                boolean zG11 = false;
                boolean zG12 = false;
                int I24 = 0;
                while (parcel.dataPosition() < iO25) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            z51Var = (z51) tv.j(parcel, i25, z51.CREATOR);
                            break;
                        case 2:
                            zG11 = tv.G(parcel, i25);
                            break;
                        case 3:
                            zG12 = tv.G(parcel, i25);
                            break;
                        case 4:
                            iArrI3 = tv.i(parcel, i25);
                            break;
                        case 5:
                            I24 = tv.I(parcel, i25);
                            break;
                        case 6:
                            iArrI4 = tv.i(parcel, i25);
                            break;
                        default:
                            tv.N(parcel, i25);
                            break;
                    }
                }
                tv.q(parcel, iO25);
                return new op(z51Var, zG11, zG12, iArrI3, I24, iArrI4);
            case 25:
                int iO26 = tv.O(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr2 = gd0.z;
                String strK19 = null;
                IBinder iBinderH2 = null;
                Account account2 = null;
                String strK20 = null;
                int I25 = 0;
                int I26 = 0;
                int I27 = 0;
                boolean zG13 = false;
                int I28 = 0;
                boolean zG14 = false;
                e60[] e60VarArr2 = gd0.A;
                e60[] e60VarArr3 = e60VarArr2;
                while (parcel.dataPosition() < iO26) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 1:
                            I25 = tv.I(parcel, i26);
                            break;
                        case 2:
                            I26 = tv.I(parcel, i26);
                            break;
                        case 3:
                            I27 = tv.I(parcel, i26);
                            break;
                        case 4:
                            strK19 = tv.k(parcel, i26);
                            break;
                        case 5:
                            iBinderH2 = tv.H(parcel, i26);
                            break;
                        case 6:
                            scopeArr2 = (Scope[]) tv.l(parcel, i26, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = tv.e(parcel, i26);
                            break;
                        case '\b':
                            account2 = (Account) tv.j(parcel, i26, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            tv.N(parcel, i26);
                            break;
                        case '\n':
                            e60VarArr2 = (e60[]) tv.l(parcel, i26, e60.CREATOR);
                            break;
                        case 11:
                            e60VarArr3 = (e60[]) tv.l(parcel, i26, e60.CREATOR);
                            break;
                        case '\f':
                            zG13 = tv.G(parcel, i26);
                            break;
                        case '\r':
                            I28 = tv.I(parcel, i26);
                            break;
                        case 14:
                            zG14 = tv.G(parcel, i26);
                            break;
                        case 15:
                            strK20 = tv.k(parcel, i26);
                            break;
                    }
                }
                tv.q(parcel, iO26);
                return new gd0(I25, I26, I27, strK19, iBinderH2, scopeArr2, bundle, account2, e60VarArr2, e60VarArr3, zG13, I28, zG14, strK20);
            case 26:
                int iO27 = tv.O(parcel);
                int I29 = 0;
                long J13 = 0;
                String strK21 = null;
                while (parcel.dataPosition() < iO27) {
                    int i27 = parcel.readInt();
                    char c18 = (char) i27;
                    if (c18 == 1) {
                        strK21 = tv.k(parcel, i27);
                    } else if (c18 == 2) {
                        J13 = tv.J(parcel, i27);
                    } else if (c18 != 3) {
                        tv.N(parcel, i27);
                    } else {
                        I29 = tv.I(parcel, i27);
                    }
                }
                tv.q(parcel, iO27);
                return new si2(I29, strK21, J13);
            case 27:
                int iO28 = tv.O(parcel);
                byte[] bArrF5 = null;
                String strK22 = null;
                Bundle bundleE5 = null;
                String strK23 = null;
                long J14 = 0;
                long J15 = 0;
                int I30 = 0;
                while (parcel.dataPosition() < iO28) {
                    int i28 = parcel.readInt();
                    switch ((char) i28) {
                        case 1:
                            J14 = tv.J(parcel, i28);
                            break;
                        case 2:
                            bArrF5 = tv.f(parcel, i28);
                            break;
                        case 3:
                            strK22 = tv.k(parcel, i28);
                            break;
                        case 4:
                            bundleE5 = tv.e(parcel, i28);
                            break;
                        case 5:
                            I30 = tv.I(parcel, i28);
                            break;
                        case 6:
                            J15 = tv.J(parcel, i28);
                            break;
                        case 7:
                            strK23 = tv.k(parcel, i28);
                            break;
                        default:
                            tv.N(parcel, i28);
                            break;
                    }
                }
                tv.q(parcel, iO28);
                return new xi2(J14, bArrF5, strK22, bundleE5, I30, J15, strK23);
            case 28:
                int iO29 = tv.O(parcel);
                while (true) {
                    ArrayList arrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iO29) {
                            tv.q(parcel, iO29);
                            return new zi2(arrayList);
                        }
                        int i29 = parcel.readInt();
                        if (((char) i29) != 1) {
                            tv.N(parcel, i29);
                        } else {
                            int iK3 = tv.K(parcel, i29);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iK3 == 0) {
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int i30 = parcel.readInt();
                            for (int i31 = 0; i31 < i30; i31++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition2 + iK3);
                            arrayList = arrayList2;
                        }
                        break;
                    }
                }
                break;
            default:
                int iO30 = tv.O(parcel);
                ArrayList arrayListM2 = null;
                while (parcel.dataPosition() < iO30) {
                    int i32 = parcel.readInt();
                    if (((char) i32) != 1) {
                        tv.N(parcel, i32);
                    } else {
                        arrayListM2 = tv.m(parcel, i32, xi2.CREATOR);
                    }
                }
                tv.q(parcel, iO30);
                return new cj2(arrayListM2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new tw1[i];
            case 1:
                return new ww1[i];
            case 2:
                return new xw1[i];
            case 3:
                return new np[i];
            case 4:
                return new v02[i];
            case 5:
                return new z51[i];
            case 6:
                return new o22[i];
            case 7:
                return new g52[i];
            case 8:
                return new e60[i];
            case 9:
                return new f62[i];
            case 10:
                return new g62[i];
            case 11:
                return new Scope[i];
            case 12:
                return new z72[i];
            case 13:
                return new a82[i];
            case 14:
                return new Status[i];
            case 15:
                return new hd2[i];
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return new jd2[i];
            case 17:
                return new md2[i];
            case 18:
                return new pd2[i];
            case 19:
                return new ud2[i];
            case 20:
                return new wd2[i];
            case 21:
                return new yd2[i];
            case 22:
                return new be2[i];
            case 23:
                return new bd2[i];
            case 24:
                return new op[i];
            case 25:
                return new gd0[i];
            case 26:
                return new si2[i];
            case 27:
                return new xi2[i];
            case 28:
                return new zi2[i];
            default:
                return new cj2[i];
        }
    }
}
