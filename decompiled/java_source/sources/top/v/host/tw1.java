package top.v.host;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tw1 extends v0 {
    public static final Parcelable.Creator<tw1> CREATOR = new vw1(0);
    public final int l;
    public final Account m;
    public final int n;
    public final GoogleSignInAccount o;

    public tw1(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.l = i;
        this.m = account;
        this.n = i2;
        this.o = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.H(parcel, 2, this.m, i);
        cx.L(parcel, 3, 4);
        parcel.writeInt(this.n);
        cx.H(parcel, 4, this.o, i);
        cx.Q(parcel, iN);
    }
}
