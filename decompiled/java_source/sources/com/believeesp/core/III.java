package com.believeesp.core;

import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.ArrayMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class III extends O0O {
    public final ArrayMap II = new ArrayMap();
    public int ll;

    @Override // com.believeesp.core.O0O
    public final boolean I(String str, BPackage.IntentInfo intentInfo) {
        return str.equals(((BPackage.ServiceIntentInfo) intentInfo).service.owner.packageName);
    }

    @Override // com.believeesp.core.O0O
    public final ResolveInfo I(BPackage.IntentInfo intentInfo, int i, int i2) {
        BPackage.ServiceIntentInfo serviceIntentInfo = (BPackage.ServiceIntentInfo) intentInfo;
        BPackage.Service service = serviceIntentInfo.service;
        BPackageSettings bPackageSettings = service.owner.mExtras;
        if (bPackageSettings == null) {
            return null;
        }
        ServiceInfo serviceInfoI = OO0.I(service, this.ll, bPackageSettings.readUserState(i2), i2);
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.serviceInfo = serviceInfoI;
        if ((this.ll & 64) != 0) {
            resolveInfo.filter = serviceIntentInfo.intentFilter;
        }
        resolveInfo.priority = serviceIntentInfo.intentFilter.getPriority();
        resolveInfo.preferredOrder = service.owner.mPreferredOrder;
        resolveInfo.match = i;
        resolveInfo.isDefault = serviceIntentInfo.hasDefault;
        resolveInfo.labelRes = serviceIntentInfo.labelRes;
        resolveInfo.nonLocalizedLabel = serviceIntentInfo.nonLocalizedLabel;
        resolveInfo.icon = serviceIntentInfo.icon;
        return resolveInfo;
    }

    public final void I(BPackage.Service service) {
        this.II.put(service.getComponentName(), service);
        int size = service.intents.size();
        for (int i = 0; i < size; i++) {
            I((BPackage.ServiceIntentInfo) service.intents.get(i));
        }
    }

    @Override // com.believeesp.core.O0O
    public final BPackage.IntentInfo[] I(int i) {
        return new BPackage.ServiceIntentInfo[i];
    }
}
