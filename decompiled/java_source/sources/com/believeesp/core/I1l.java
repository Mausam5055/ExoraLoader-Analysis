package com.believeesp.core;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.util.ArrayMap;
import c.b.e.IlIlIlI;
import c.b.e.l1I1lI1;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class I1l extends O0O {
    public final ArrayMap II = new ArrayMap();
    public int ll;

    @Override // com.believeesp.core.O0O
    public final boolean I(String str, BPackage.IntentInfo intentInfo) {
        return str.equals(((BPackage.ActivityIntentInfo) intentInfo).activity.owner.packageName);
    }

    @Override // com.believeesp.core.O0O
    public final ResolveInfo I(BPackage.IntentInfo intentInfo, int i, int i2) {
        BPackage.ActivityIntentInfo activityIntentInfo = (BPackage.ActivityIntentInfo) intentInfo;
        BPackage.Activity activity = activityIntentInfo.activity;
        BPackageSettings bPackageSettings = activity.owner.mExtras;
        if (bPackageSettings == null) {
            return null;
        }
        ActivityInfo activityInfoI = OO0.I(activity, this.ll, bPackageSettings.readUserState(i2), i2);
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.activityInfo = activityInfoI;
        if ((this.ll & 64) != 0) {
            resolveInfo.filter = activityIntentInfo.intentFilter;
        }
        resolveInfo.priority = activityIntentInfo.intentFilter.getPriority();
        resolveInfo.preferredOrder = activity.owner.mPreferredOrder;
        resolveInfo.match = i;
        resolveInfo.isDefault = activityIntentInfo.hasDefault;
        resolveInfo.labelRes = activityIntentInfo.labelRes;
        resolveInfo.nonLocalizedLabel = activityIntentInfo.nonLocalizedLabel;
        resolveInfo.icon = activityIntentInfo.icon;
        return resolveInfo;
    }

    public final List I(Intent intent, String str, int i, List list, int i2) {
        if (list == null) {
            return null;
        }
        this.ll = i;
        boolean z = (i & 65536) != 0;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList<II> arrayList2 = ((BPackage.Activity) list.get(i3)).intents;
            if (arrayList2 != 0 && arrayList2.size() > 0) {
                BPackage.ActivityIntentInfo[] activityIntentInfoArr = new BPackage.ActivityIntentInfo[arrayList2.size()];
                arrayList2.toArray(activityIntentInfoArr);
                arrayList.add(activityIntentInfoArr);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        boolean z2 = (intent.getFlags() & 8) != 0;
        Set<String> categories = intent.getCategories();
        l1I1lI1 l1i1li1 = categories != null ? new l1I1lI1((String[]) categories.toArray(new String[categories.size()])) : null;
        String scheme = intent.getScheme();
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            I(intent, l1i1li1, z2, z, str, scheme, (BPackage.IntentInfo[]) arrayList.get(i4), arrayList3, i2);
        }
        return arrayList3;
    }

    public final void I(BPackage.Activity activity, String str, ArrayList arrayList) {
        this.II.put(activity.getComponentName(), activity);
        int size = activity.intents.size();
        for (int i = 0; i < size; i++) {
            BPackage.ActivityIntentInfo activityIntentInfo = (BPackage.ActivityIntentInfo) activity.intents.get(i);
            if (arrayList != null && nc1.q(-119659791699620L, IlIlIlI.I).equals(str)) {
                arrayList.add(activityIntentInfo);
            }
            I(activityIntentInfo);
        }
    }

    @Override // com.believeesp.core.O0O
    public final BPackage.IntentInfo[] I(int i) {
        return new BPackage.ActivityIntentInfo[i];
    }
}
