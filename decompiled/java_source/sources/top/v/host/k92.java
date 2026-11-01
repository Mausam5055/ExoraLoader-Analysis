package top.v.host;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class k92 extends nv1 implements n92 {
    public k92(IBinder iBinder) {
        super(iBinder, nc1.q(-1317507399240717L, nc1.l), 2);
    }

    @Override // top.v.host.n92
    public final byte[] A(String str, g62 g62Var) {
        Parcel parcelG = g();
        j62.b(parcelG, g62Var);
        parcelG.writeString(str);
        Parcel parcelF = f(parcelG, 9);
        byte[] bArrCreateByteArray = parcelF.createByteArray();
        parcelF.recycle();
        return bArrCreateByteArray;
    }

    @Override // top.v.host.n92
    public final List B(String str, String str2, boolean z, yk2 yk2Var) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        ClassLoader classLoader = j62.a;
        parcelG.writeInt(z ? 1 : 0);
        j62.b(parcelG, yk2Var);
        Parcel parcelF = f(parcelG, 14);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(vj2.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // top.v.host.n92
    public final String C(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        Parcel parcelF = f(parcelG, 11);
        String string = parcelF.readString();
        parcelF.recycle();
        return string;
    }

    @Override // top.v.host.n92
    public final void E(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        G(parcelG, 20);
    }

    @Override // top.v.host.n92
    public final List F(String str, String str2, yk2 yk2Var) {
        Parcel parcelG = g();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        j62.b(parcelG, yk2Var);
        Parcel parcelF = f(parcelG, 16);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(o22.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // top.v.host.n92
    public final g52 h(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        Parcel parcelF = f(parcelG, 21);
        g52 g52Var = (g52) j62.a(parcelF, g52.CREATOR);
        parcelF.recycle();
        return g52Var;
    }

    @Override // top.v.host.n92
    public final List i(String str, String str2, String str3, boolean z) {
        Parcel parcelG = g();
        parcelG.writeString(null);
        parcelG.writeString(str2);
        parcelG.writeString(str3);
        ClassLoader classLoader = j62.a;
        parcelG.writeInt(z ? 1 : 0);
        Parcel parcelF = f(parcelG, 15);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(vj2.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // top.v.host.n92
    public final void k(Bundle bundle, yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, bundle);
        j62.b(parcelG, yk2Var);
        G(parcelG, 19);
    }

    @Override // top.v.host.n92
    public final void l(g62 g62Var, yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, g62Var);
        j62.b(parcelG, yk2Var);
        G(parcelG, 1);
    }

    @Override // top.v.host.n92
    public final void m(vj2 vj2Var, yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, vj2Var);
        j62.b(parcelG, yk2Var);
        G(parcelG, 2);
    }

    @Override // top.v.host.n92
    public final void n(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        G(parcelG, 4);
    }

    @Override // top.v.host.n92
    public final void o(yk2 yk2Var, zi2 zi2Var, t92 t92Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        j62.b(parcelG, zi2Var);
        j62.c(parcelG, t92Var);
        G(parcelG, 29);
    }

    @Override // top.v.host.n92
    public final void p(long j, String str, String str2, String str3) {
        Parcel parcelG = g();
        parcelG.writeLong(j);
        parcelG.writeString(str);
        parcelG.writeString(str2);
        parcelG.writeString(str3);
        G(parcelG, 10);
    }

    @Override // top.v.host.n92
    public final void q(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        G(parcelG, 25);
    }

    @Override // top.v.host.n92
    public final List r(String str, String str2, String str3) {
        Parcel parcelG = g();
        parcelG.writeString(null);
        parcelG.writeString(str2);
        parcelG.writeString(str3);
        Parcel parcelF = f(parcelG, 17);
        ArrayList arrayListCreateTypedArrayList = parcelF.createTypedArrayList(o22.CREATOR);
        parcelF.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // top.v.host.n92
    public final void s(o22 o22Var, yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, o22Var);
        j62.b(parcelG, yk2Var);
        G(parcelG, 12);
    }

    @Override // top.v.host.n92
    public final void t(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        G(parcelG, 6);
    }

    @Override // top.v.host.n92
    public final void u(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        G(parcelG, 26);
    }

    @Override // top.v.host.n92
    public final void v(yk2 yk2Var, v02 v02Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        j62.b(parcelG, v02Var);
        G(parcelG, 30);
    }

    @Override // top.v.host.n92
    public final void w(yk2 yk2Var, Bundle bundle, q92 q92Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        j62.b(parcelG, bundle);
        j62.c(parcelG, q92Var);
        G(parcelG, 31);
    }

    @Override // top.v.host.n92
    public final void y(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        G(parcelG, 18);
    }

    @Override // top.v.host.n92
    public final void z(yk2 yk2Var) {
        Parcel parcelG = g();
        j62.b(parcelG, yk2Var);
        G(parcelG, 27);
    }
}
