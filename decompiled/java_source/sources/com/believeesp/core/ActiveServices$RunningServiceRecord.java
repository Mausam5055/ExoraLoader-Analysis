package com.believeesp.core;

import android.content.Intent;
import android.content.pm.ServiceInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ActiveServices$RunningServiceRecord extends IEmpty.Stub {
    private l mConnectedServiceRecord;
    private Intent mIntent;
    private ServiceInfo mServiceInfo;
    private final AtomicInteger mStartId = new AtomicInteger(0);
    private final AtomicInteger mBindCount = new AtomicInteger(0);

    public int decrementBindCountAndGet() {
        return this.mBindCount.decrementAndGet();
    }

    public int getAndIncrementStartId() {
        return this.mStartId.getAndIncrement();
    }

    public int incrementBindCountAndGet() {
        return this.mBindCount.incrementAndGet();
    }
}
