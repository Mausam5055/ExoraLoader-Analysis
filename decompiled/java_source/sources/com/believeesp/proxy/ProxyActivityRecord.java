package com.believeesp.proxy;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.IBinder;
import c.b.e.IlIlIlI;
import c.b.e.l1I1l;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProxyActivityRecord {
    public ActivityInfo mActivityInfo;
    public IBinder mActivityRecord;
    public Intent mTarget;
    public int mUserId;

    public ProxyActivityRecord(int i, ActivityInfo activityInfo, Intent intent, IBinder iBinder) {
        this.mUserId = i;
        this.mActivityInfo = activityInfo;
        this.mTarget = intent;
        this.mActivityRecord = iBinder;
    }

    public static ProxyActivityRecord create(Intent intent) {
        IBinder iBinderI;
        String[] strArr = IlIlIlI.I;
        int intExtra = intent.getIntExtra(nc1.q(-260002143063716L, strArr), 0);
        ActivityInfo activityInfo = (ActivityInfo) intent.getParcelableExtra(nc1.q(-259959193390756L, strArr));
        Intent intent2 = (Intent) intent.getParcelableExtra(nc1.q(-259598416137892L, strArr));
        try {
            Bundle bundleExtra = intent.getBundleExtra(nc1.q(-259551171497636L, strArr));
            iBinderI = bundleExtra != null ? l1I1l.I(bundleExtra, nc1.q(-275859162320548L, strArr)) : null;
        } catch (Exception unused) {
        }
        return new ProxyActivityRecord(intExtra, activityInfo, intent2, iBinderI);
    }

    public static void saveStub(Intent intent, Intent intent2, ActivityInfo activityInfo, IBinder iBinder, int i) {
        String[] strArr = IlIlIlI.I;
        intent.putExtra(nc1.q(-260040797769380L, strArr), i);
        intent.putExtra(nc1.q(-260272726003364L, strArr), activityInfo);
        intent.putExtra(nc1.q(-260186826657444L, strArr), intent2);
        l1I1l.I(intent, nc1.q(-259830344371876L, strArr), iBinder);
    }
}
