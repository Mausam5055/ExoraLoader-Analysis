package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import androidx.legacy.content.WakefulBroadcastReceiver;
import top.v.host.gc2;
import top.v.host.ia2;
import top.v.host.la2;
import top.v.host.me1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends WakefulBroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public me1 f7c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f7c == null) {
            this.f7c = new me1(20, this);
        }
        me1 me1Var = this.f7c;
        me1Var.getClass();
        la2 la2Var = gc2.v(context, null, null, null).q;
        gc2.p(la2Var);
        if (intent == null) {
            la2Var.t.a(nc1.q(-1083259882916877L, nc1.l));
            return;
        }
        String action = intent.getAction();
        ia2 ia2Var = la2Var.y;
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1083401616837645L, strArr), action);
        if (!nc1.q(-1083483221216269L, strArr).equals(action)) {
            if (nc1.q(-1084196185787405L, strArr).equals(action)) {
                la2Var.t.a(nc1.q(-1084355099577357L, strArr));
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, nc1.q(-1083663609842701L, strArr));
        className.setAction(nc1.q(-1083908422978573L, strArr));
        la2Var.y.a(nc1.q(-1084088811605005L, strArr));
        ((AppMeasurementReceiver) me1Var.m).getClass();
        SparseArray sparseArray = WakefulBroadcastReceiver.a;
        synchronized (sparseArray) {
            try {
                int i = WakefulBroadcastReceiver.b;
                int i2 = i + 1;
                WakefulBroadcastReceiver.b = i2;
                if (i2 <= 0) {
                    WakefulBroadcastReceiver.b = 1;
                }
                className.putExtra(nc1.q(-1666817089424397L, strArr), i);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService(nc1.q(-1666993183083533L, strArr))).newWakeLock(1, nc1.q(-1667018952887309L, strArr) + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
