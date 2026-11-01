package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import top.v.host.cx;
import top.v.host.nc1;
import top.v.host.q2;
import top.v.host.tn2;
import top.v.host.v0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends v0 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new q2(26);
    public final int l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final Uri q;
    public String r;
    public final long s;
    public final String t;
    public final List u;
    public final String v;
    public final String w;
    public final HashSet x = new HashSet();

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.l = i;
        this.m = str;
        this.n = str2;
        this.o = str3;
        this.p = str4;
        this.q = uri;
        this.r = str5;
        this.s = j;
        this.t = str6;
        this.u = arrayList;
        this.v = str7;
        this.w = str8;
    }

    public static GoogleSignInAccount b(String str) throws JSONException {
        String[] strArr = nc1.l;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString(nc1.q(-1736816466414605L, strArr));
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString(nc1.q(-1736855121120269L, strArr)));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray(nc1.q(-1736919545629709L, strArr));
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString(nc1.q(-1736979675171853L, strArr));
        String strOptString3 = jSONObject.has(nc1.q(-1736992560073741L, strArr)) ? jSONObject.optString(nc1.q(-1737026919812109L, strArr)) : null;
        String strOptString4 = jSONObject.has(nc1.q(-1737061279550477L, strArr)) ? jSONObject.optString(nc1.q(-1737087049354253L, strArr)) : null;
        String strOptString5 = jSONObject.has(nc1.q(-1737112819158029L, strArr)) ? jSONObject.optString(nc1.q(-1737164358765581L, strArr)) : null;
        String strOptString6 = jSONObject.has(nc1.q(-1737215898373133L, strArr)) ? jSONObject.optString(nc1.q(-1737258848046093L, strArr)) : null;
        String strOptString7 = jSONObject.has(nc1.q(-1737301797719053L, strArr)) ? jSONObject.optString(nc1.q(-1737349042359309L, strArr)) : null;
        String string = jSONObject.getString(nc1.q(-1737396286999565L, strArr));
        tn2.d(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.r = jSONObject.has(nc1.q(-1737486481312781L, strArr)) ? jSONObject.optString(nc1.q(-1737550905822221L, strArr)) : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.t.equals(this.t)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.u);
        hashSet.addAll(googleSignInAccount.x);
        HashSet hashSet2 = new HashSet(this.u);
        hashSet2.addAll(this.x);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.t.hashCode() + 527;
        HashSet hashSet = new HashSet(this.u);
        hashSet.addAll(this.x);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iN = cx.N(parcel, 20293);
        cx.L(parcel, 1, 4);
        parcel.writeInt(this.l);
        cx.I(parcel, 2, this.m);
        cx.I(parcel, 3, this.n);
        cx.I(parcel, 4, this.o);
        cx.I(parcel, 5, this.p);
        cx.H(parcel, 6, this.q, i);
        cx.I(parcel, 7, this.r);
        cx.L(parcel, 8, 8);
        parcel.writeLong(this.s);
        cx.I(parcel, 9, this.t);
        cx.K(parcel, this.u, 10);
        cx.I(parcel, 11, this.v);
        cx.I(parcel, 12, this.w);
        cx.Q(parcel, iN);
    }
}
