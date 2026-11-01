package com.believeesp.proxy;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import c.b.e.IlIlIlI;
import c.b.e.l1I1l;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyServiceRecord {
    public ServiceInfo mServiceInfo;
    public Intent mServiceIntent;
    public int mStartId;
    public IBinder mToken;
    public int mUserId;

    public ProxyServiceRecord(Intent intent, ServiceInfo serviceInfo, IBinder iBinder, int i, int i2) {
        this.mServiceIntent = intent;
        this.mServiceInfo = serviceInfo;
        this.mUserId = i;
        this.mStartId = i2;
        this.mToken = iBinder;
    }

    public static ProxyServiceRecord create(Intent intent) {
        IBinder iBinderI;
        String[] strArr = IlIlIlI.I;
        Intent intent2 = (Intent) intent.getParcelableExtra(nc1.q(-249028501622436L, strArr));
        ServiceInfo serviceInfo = (ServiceInfo) intent.getParcelableExtra(nc1.q(-248981256982180L, strArr));
        int intExtra = intent.getIntExtra(nc1.q(-248616184762020L, strArr), 0);
        int intExtra2 = intent.getIntExtra(nc1.q(-248573235089060L, strArr), 0);
        try {
            Bundle bundleExtra = intent.getBundleExtra(nc1.q(-248500220645028L, strArr));
            iBinderI = bundleExtra != null ? l1I1l.I(bundleExtra, nc1.q(-275859162320548L, strArr)) : null;
        } catch (Exception unused) {
        }
        return new ProxyServiceRecord(intent2, serviceInfo, iBinderI, intExtra, intExtra2);
    }

    public static void saveStub(Intent intent, Intent intent2, ServiceInfo serviceInfo, IBinder iBinder, int i, int i2) {
        String[] strArr = IlIlIlI.I;
        intent.putExtra(nc1.q(-249058566393508L, strArr), intent2);
        intent.putExtra(nc1.q(-249286199660196L, strArr), serviceInfo);
        intent.putExtra(nc1.q(-249196005346980L, strArr), i);
        intent.putExtra(nc1.q(-248878177767076L, strArr), i2);
        l1I1l.I(intent, nc1.q(-248805163323044L, strArr), iBinder);
    }
}
