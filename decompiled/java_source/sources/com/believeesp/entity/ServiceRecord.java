package com.believeesp.entity;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import top.v.host.lu;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ServiceRecord {
    private final Map<Intent.FilterComparison, BoundInfo> mBounds = new ConcurrentHashMap();
    private Service mService;
    private int mStartId;
    private boolean rebind;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public class BoundInfo {
        private volatile boolean bound;
        private AtomicInteger mBindCount = new AtomicInteger(0);
        private IBinder mIBinder;
        private boolean rebind;

        public BoundInfo(ServiceRecord serviceRecord) {
        }

        public int decrementAndGetBindCount() {
            return this.mBindCount.decrementAndGet();
        }

        public IBinder getIBinder() {
            return this.mIBinder;
        }

        public int incrementAndGetBindCount() {
            return this.mBindCount.incrementAndGet();
        }

        public void setIBinder(IBinder iBinder) {
            this.mIBinder = iBinder;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ BoundInfo lambda$getOrCreateBoundInfo$0(Intent.FilterComparison filterComparison) {
        return new BoundInfo(this);
    }

    public void addBinder(Intent intent, final IBinder iBinder) {
        final Intent.FilterComparison filterComparison = new Intent.FilterComparison(intent);
        BoundInfo orCreateBoundInfo = getOrCreateBoundInfo(intent);
        if (orCreateBoundInfo == null) {
            orCreateBoundInfo = new BoundInfo(this);
            this.mBounds.put(filterComparison, orCreateBoundInfo);
        }
        orCreateBoundInfo.setIBinder(iBinder);
        orCreateBoundInfo.bound = true;
        if (iBinder == null) {
            return;
        }
        try {
            iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.believeesp.entity.ServiceRecord.1
                @Override // android.os.IBinder.DeathRecipient
                public void binderDied() {
                    iBinder.unlinkToDeath(this, 0);
                    ServiceRecord.this.mBounds.remove(filterComparison);
                }
            }, 0);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public boolean decreaseConnectionCount(Intent intent) {
        BoundInfo boundInfo = this.mBounds.get(new Intent.FilterComparison(intent));
        return boundInfo == null || boundInfo.decrementAndGetBindCount() <= 0;
    }

    public IBinder getBinder(Intent intent) {
        return getOrCreateBoundInfo(intent).getIBinder();
    }

    public BoundInfo getOrCreateBoundInfo(Intent intent) {
        return this.mBounds.computeIfAbsent(new Intent.FilterComparison(intent), new lu(1, this));
    }

    public Service getService() {
        return this.mService;
    }

    public int getStartId() {
        return this.mStartId;
    }

    public boolean hasBinder(Intent intent) {
        return getOrCreateBoundInfo(intent).getIBinder() != null;
    }

    public boolean hasBinding(Intent intent) {
        return getOrCreateBoundInfo(intent).bound;
    }

    public boolean hasConnections() {
        Iterator<BoundInfo> it = this.mBounds.values().iterator();
        while (it.hasNext()) {
            if (it.next().mBindCount.get() > 0) {
                return true;
            }
        }
        return false;
    }

    public int incrementAndGetBindCount(Intent intent) {
        return getOrCreateBoundInfo(intent).incrementAndGetBindCount();
    }

    public boolean isRebind() {
        return this.rebind;
    }

    public void setRebind(Intent intent, boolean z) {
        getOrCreateBoundInfo(intent).rebind = z;
    }

    public void setService(Service service) {
        this.mService = service;
    }

    public void setStartId(int i) {
        this.mStartId = i;
    }

    public boolean takeRebind(Intent intent) {
        BoundInfo orCreateBoundInfo = getOrCreateBoundInfo(intent);
        boolean z = orCreateBoundInfo.rebind;
        orCreateBoundInfo.rebind = false;
        return z;
    }

    public void setRebind(boolean z) {
        this.rebind = z;
    }
}
