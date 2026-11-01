package com.believeesp.core;

import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.util.ArrayMap;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l1I extends O0O {
    public final ArrayMap II = new ArrayMap();

    @Override // com.believeesp.core.O0O
    public final boolean I(BPackage.IntentInfo intentInfo, ArrayList arrayList) {
        ProviderInfo providerInfo = ((BPackage.ProviderIntentInfo) intentInfo).provider.info;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ProviderInfo providerInfo2 = ((ResolveInfo) arrayList.get(size)).providerInfo;
            if (providerInfo2.name.equals(providerInfo.name) && providerInfo2.packageName.equals(providerInfo.packageName)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.believeesp.core.O0O
    public final boolean I(String str, BPackage.IntentInfo intentInfo) {
        return str.equals(((BPackage.ProviderIntentInfo) intentInfo).provider.owner.packageName);
    }

    @Override // com.believeesp.core.O0O
    public final ResolveInfo I(BPackage.IntentInfo intentInfo, int i, int i2) {
        BPackage.ProviderIntentInfo providerIntentInfo = (BPackage.ProviderIntentInfo) intentInfo;
        BPackage.Provider provider = providerIntentInfo.provider;
        BPackageSettings bPackageSettings = provider.owner.mExtras;
        if (bPackageSettings == null) {
            return null;
        }
        ProviderInfo providerInfoI = OO0.I(provider, 0, bPackageSettings.readUserState(i2), i2);
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.providerInfo = providerInfoI;
        resolveInfo.priority = providerIntentInfo.intentFilter.getPriority();
        resolveInfo.preferredOrder = provider.owner.mPreferredOrder;
        resolveInfo.match = i;
        resolveInfo.isDefault = providerIntentInfo.hasDefault;
        resolveInfo.labelRes = providerIntentInfo.labelRes;
        resolveInfo.nonLocalizedLabel = providerIntentInfo.nonLocalizedLabel;
        resolveInfo.icon = providerIntentInfo.icon;
        return resolveInfo;
    }

    @Override // com.believeesp.core.O0O
    public final BPackage.IntentInfo[] I(int i) {
        return new BPackage.ProviderIntentInfo[i];
    }
}
