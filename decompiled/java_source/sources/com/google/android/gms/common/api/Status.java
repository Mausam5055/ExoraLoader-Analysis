package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import top.v.host.cx;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.np;
import top.v.host.v0;
import top.v.host.vw1;
import top.v.host.zd0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends v0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new vw1(14);
    public final int l;
    public final String m;
    public final PendingIntent n;
    public final np o;

    public Status(int i, String str, PendingIntent pendingIntent, np npVar) {
        this.l = i;
        this.m = str;
        this.n = pendingIntent;
        this.o = npVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.l == status.l && nc1.i(this.m, status.m) && nc1.i(this.n, status.n) && nc1.i(this.o, status.o);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.l), this.m, this.n, this.o});
    }

    public final String toString() {
        long j;
        zd0 zd0Var = new zd0(this);
        String[] strArr = nc1.l;
        String strQ = nc1.q(-2712203539336205L, strArr);
        String strQ2 = this.m;
        if (strQ2 == null) {
            int i = this.l;
            switch (i) {
                case -1:
                    j = -2711112617643021L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 0:
                    j = -2711078257904653L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strQ2 = mr.h(new StringBuilder(String.valueOf(i).length() + 21), nc1.q(-2709600789154829L, strArr), i);
                    break;
                case 2:
                    j = -2710940818951181L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 3:
                    j = -2710867804507149L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 4:
                    j = -2710794790063117L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 5:
                    j = -2710726070586381L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 6:
                    j = -2710640171240461L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 7:
                    j = -2710580041698317L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 8:
                    j = -2710515617188877L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 10:
                    j = -2710446897712141L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 13:
                    j = -2710421127908365L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 14:
                    j = -2710369588300813L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 15:
                    j = -2710335228562445L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                    j = -2710296573856781L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 17:
                    j = -2710219264445453L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 18:
                    j = -2710167724837901L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 19:
                    j = -2710094710393869L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 20:
                    j = -2709952976473101L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 21:
                    j = -2709794062683149L;
                    strQ2 = nc1.q(j, strArr);
                    break;
                case 22:
                    j = -2709695278435341L;
                    strQ2 = nc1.q(j, strArr);
                    break;
            }
        }
        zd0Var.c(strQ, strQ2);
        zd0Var.c(nc1.q(-2712250783976461L, strArr), this.n);
        return zd0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.I(parcel, 2, this.m);
        cx.H(parcel, 3, this.n, i);
        cx.H(parcel, 4, this.o, i);
        cx.Q(parcel, iN);
    }
}
