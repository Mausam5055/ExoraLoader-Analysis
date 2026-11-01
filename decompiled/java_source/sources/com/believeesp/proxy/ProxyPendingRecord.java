package com.believeesp.proxy;

import android.content.Intent;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyPendingRecord {
    public Intent mTarget;
    public int mUserId;

    public ProxyPendingRecord(Intent intent, int i) {
        this.mUserId = i;
        this.mTarget = intent;
    }

    public static ProxyPendingRecord create(Intent intent) {
        String[] strArr = IlIlIlI.I;
        return new ProxyPendingRecord((Intent) intent.getParcelableExtra(nc1.q(-249393573842596L, strArr)), intent.getIntExtra(nc1.q(-247538147970724L, strArr), 0));
    }

    public static void saveStub(Intent intent, Intent intent2, int i) {
        String[] strArr = IlIlIlI.I;
        intent.putExtra(nc1.q(-247405003984548L, strArr), i);
        intent.putExtra(nc1.q(-247611162414756L, strArr), intent2);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-249320559398564L, strArr));
        sb.append(this.mUserId);
        sb.append(nc1.q(-249165940575908L, strArr));
        sb.append(this.mTarget);
        sb.append('}');
        return sb.toString();
    }
}
