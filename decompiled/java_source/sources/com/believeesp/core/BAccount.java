package com.believeesp.core;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BAccount implements Parcelable {
    public static final Parcelable.Creator<BAccount> CREATOR = new c.b.e.l1I();
    public Account account;
    public HashMap<String, String> accountUserData;
    public HashMap<String, String> authTokens;
    public String password;
    public long updateLastAuthenticatedTime;
    public HashMap<String, Integer> visibility;

    public BAccount() {
        this.accountUserData = new LinkedHashMap();
        this.visibility = new LinkedHashMap();
        this.authTokens = new LinkedHashMap();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void insertExtra(String str, String str2) {
        this.accountUserData.put(str, str2);
    }

    public boolean isMatch(Account account) {
        if (account == null) {
            return false;
        }
        return account.equals(this.account);
    }

    public void readFromParcel(Parcel parcel) {
        this.account = (Account) parcel.readParcelable(Account.class.getClassLoader());
        this.password = parcel.readString();
        this.accountUserData = (HashMap) parcel.readSerializable();
        this.visibility = (HashMap) parcel.readSerializable();
        this.authTokens = (HashMap) parcel.readSerializable();
        this.updateLastAuthenticatedTime = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.account, i);
        parcel.writeString(this.password);
        parcel.writeSerializable(this.accountUserData);
        parcel.writeSerializable(this.visibility);
        parcel.writeSerializable(this.authTokens);
        parcel.writeLong(this.updateLastAuthenticatedTime);
    }

    public BAccount(Parcel parcel) {
        this.accountUserData = new LinkedHashMap();
        this.visibility = new LinkedHashMap();
        this.authTokens = new LinkedHashMap();
        this.account = (Account) parcel.readParcelable(Account.class.getClassLoader());
        this.password = parcel.readString();
        this.accountUserData = (HashMap) parcel.readSerializable();
        this.visibility = (HashMap) parcel.readSerializable();
        this.authTokens = (HashMap) parcel.readSerializable();
        this.updateLastAuthenticatedTime = parcel.readLong();
    }
}
