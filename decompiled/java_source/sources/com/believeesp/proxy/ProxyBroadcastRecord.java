package com.believeesp.proxy;

import android.content.Intent;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBroadcastRecord {
    public Intent mIntent;
    public int mUserId;

    public ProxyBroadcastRecord(Intent intent, int i) {
        this.mIntent = intent;
        this.mUserId = i;
    }

    public static ProxyBroadcastRecord create(Intent intent) {
        String[] strArr = IlIlIlI.I;
        return new ProxyBroadcastRecord((Intent) intent.getParcelableExtra(nc1.q(-261415187304100L, strArr)), intent.getIntExtra(nc1.q(-261642820570788L, strArr), 0));
    }

    public static void saveStub(Intent intent, Intent intent2, int i) {
        String[] strArr = IlIlIlI.I;
        intent.putExtra(nc1.q(-261539741355684L, strArr), intent2);
        intent.putExtra(nc1.q(-261492496715428L, strArr), i);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-261565511159460L, strArr));
        sb.append(this.mIntent);
        sb.append(nc1.q(-261178964102820L, strArr));
        sb.append(this.mUserId);
        sb.append('}');
        return sb.toString();
    }
}
