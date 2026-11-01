package com.believeesp.core;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.util.ArrayMap;
import c.b.e.IlIlIlI;
import c.b.e.l1I1lI1;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lll {
    public final Object I = new Object();
    public final I1l l = new I1l();
    public final l1I O = new l1I();
    public final I1l o = new I1l();
    public final III Il = new III();
    public final ArrayMap lI = new ArrayMap();

    static {
        nc1.q(-119101445951140L, IlIlIlI.I);
    }

    public final void I(BPackage bPackage) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.I) {
            try {
                I(bPackage, arrayList);
                int size = bPackage.services.size();
                for (int i = 0; i < size; i++) {
                    BPackage.Service service = bPackage.services.get(i);
                    ServiceInfo serviceInfo = service.info;
                    serviceInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, serviceInfo.processName);
                    this.Il.I(service);
                }
                l(bPackage);
                O(bPackage);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Il(BPackage bPackage) {
        int size = bPackage.activities.size();
        for (int i = 0; i < size; i++) {
            BPackage.Activity activity = bPackage.activities.get(i);
            I1l i1l = this.l;
            nc1.q(-119629726928548L, IlIlIlI.I);
            i1l.II.remove(activity.getComponentName());
            int size2 = activity.intents.size();
            for (int i2 = 0; i2 < size2; i2++) {
                i1l.l((BPackage.ActivityIntentInfo) activity.intents.get(i2));
            }
        }
        int size3 = bPackage.providers.size();
        for (int i3 = 0; i3 < size3; i3++) {
            BPackage.Provider provider = bPackage.providers.get(i3);
            l1I l1i = this.O;
            l1i.II.remove(provider.getComponentName());
            int size4 = provider.intents.size();
            for (int i4 = 0; i4 < size4; i4++) {
                l1i.l((BPackage.ProviderIntentInfo) provider.intents.get(i4));
            }
            String str = provider.info.authority;
            if (str != null) {
                String[] strArrSplit = str.split(nc1.q(-119599662157476L, IlIlIlI.I));
                for (int i5 = 0; i5 < strArrSplit.length; i5++) {
                    if (this.lI.get(strArrSplit[i5]) == provider) {
                        this.lI.remove(strArrSplit[i5]);
                    }
                }
                this.lI.remove(provider.info.authority);
            }
        }
        int size5 = bPackage.receivers.size();
        for (int i6 = 0; i6 < size5; i6++) {
            BPackage.Activity activity2 = bPackage.receivers.get(i6);
            I1l i1l2 = this.o;
            nc1.q(-119573892353700L, IlIlIlI.I);
            i1l2.II.remove(activity2.getComponentName());
            int size6 = activity2.intents.size();
            for (int i7 = 0; i7 < size6; i7++) {
                i1l2.l((BPackage.ActivityIntentInfo) activity2.intents.get(i7));
            }
        }
        int size7 = bPackage.services.size();
        for (int i8 = 0; i8 < size7; i8++) {
            BPackage.Service service = bPackage.services.get(i8);
            III iii = this.Il;
            iii.II.remove(service.getComponentName());
            int size8 = service.intents.size();
            for (int i9 = 0; i9 < size8; i9++) {
                iii.l((BPackage.ServiceIntentInfo) service.intents.get(i9));
            }
        }
    }

    public final void O(BPackage bPackage) {
        int size = bPackage.receivers.size();
        for (int i = 0; i < size; i++) {
            BPackage.Activity activity = bPackage.receivers.get(i);
            ActivityInfo activityInfo = activity.info;
            activityInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, activityInfo.processName);
            this.o.I(activity, nc1.q(-119131510722212L, IlIlIlI.I), (ArrayList) null);
        }
    }

    public final void l(BPackage bPackage) {
        int size = bPackage.providers.size();
        for (int i = 0; i < size; i++) {
            BPackage.Provider provider = bPackage.providers.get(i);
            ProviderInfo providerInfo = provider.info;
            providerInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, providerInfo.processName);
            l1I l1i = this.O;
            l1i.II.put(provider.getComponentName(), provider);
            int size2 = provider.intents.size();
            for (int i2 = 0; i2 < size2; i2++) {
                l1i.I((BPackage.ProviderIntentInfo) provider.intents.get(i2));
            }
            String str = provider.info.authority;
            if (str != null) {
                String[] strArrSplit = str.split(nc1.q(-119788640718500L, IlIlIlI.I));
                provider.info.authority = null;
                for (String str2 : strArrSplit) {
                    if (this.lI.containsKey(str2)) {
                        BPackage.Provider provider2 = (BPackage.Provider) this.lI.get(str2);
                        ComponentName componentName = (provider2 == null || provider2.getComponentName() == null) ? null : provider2.getComponentName();
                        if (componentName != null) {
                            componentName.getPackageName();
                        } else {
                            nc1.q(-119771460849316L, IlIlIlI.I);
                        }
                        String[] strArr = IlIlIlI.I;
                        nc1.q(-119745691045540L, strArr);
                        nc1.q(-119410683596452L, strArr);
                        nc1.q(-119307604381348L, strArr);
                        String str3 = bPackage.applicationInfo.packageName;
                        nc1.q(-119505172876964L, strArr);
                    } else {
                        this.lI.put(str2, provider);
                        ProviderInfo providerInfo2 = provider.info;
                        if (providerInfo2.authority == null) {
                            providerInfo2.authority = str2;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append(provider.info.authority);
                            providerInfo2.authority = mr.i(sb, nc1.q(-119762870914724L, IlIlIlI.I), str2);
                        }
                    }
                }
            }
        }
    }

    public final void o(BPackage bPackage) {
        synchronized (this.I) {
            Il(bPackage);
        }
    }

    public final BPackage.Service o(ComponentName componentName) {
        BPackage.Service service;
        synchronized (this.I) {
            service = (BPackage.Service) this.Il.II.get(componentName);
        }
        return service;
    }

    public final BPackage.Activity O(ComponentName componentName) {
        BPackage.Activity activity;
        synchronized (this.I) {
            activity = (BPackage.Activity) this.o.II.get(componentName);
        }
        return activity;
    }

    public final ArrayList O(Intent intent, int i, String str, int i2) {
        ArrayList arrayListI;
        synchronized (this.I) {
            III iii = this.Il;
            iii.ll = i;
            arrayListI = iii.I(intent, str, (i & 65536) != 0, i2);
        }
        return arrayListI;
    }

    public final void I(BPackage bPackage, ArrayList arrayList) {
        int size = bPackage.activities.size();
        for (int i = 0; i < size; i++) {
            BPackage.Activity activity = bPackage.activities.get(i);
            ActivityInfo activityInfo = activity.info;
            activityInfo.processName = BPackageManagerService.fixProcessName(bPackage.applicationInfo.processName, activityInfo.processName);
            this.l.I(activity, nc1.q(-119818705489572L, IlIlIlI.I), arrayList);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final ArrayList O(Intent intent, String str, int i, List list, int i2) {
        ArrayList arrayList;
        synchronized (this.I) {
            try {
                III iii = this.Il;
                l1I1lI1 l1i1li1 = null;
                arrayList = null;
                if (list == null) {
                    iii.getClass();
                } else {
                    iii.ll = i;
                    boolean z = true;
                    boolean z2 = (i & 65536) != 0;
                    int size = list.size();
                    ArrayList arrayList2 = new ArrayList(size);
                    for (int i3 = 0; i3 < size; i3++) {
                        ArrayList<II> arrayList3 = ((BPackage.Service) list.get(i3)).intents;
                        if (arrayList3 != 0 && arrayList3.size() > 0) {
                            BPackage.ServiceIntentInfo[] serviceIntentInfoArr = new BPackage.ServiceIntentInfo[arrayList3.size()];
                            arrayList3.toArray(serviceIntentInfoArr);
                            arrayList2.add(serviceIntentInfoArr);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    if ((intent.getFlags() & 8) == 0) {
                        z = false;
                    }
                    Set<String> categories = intent.getCategories();
                    if (categories != null) {
                        l1i1li1 = new l1I1lI1((String[]) categories.toArray(new String[categories.size()]));
                    }
                    String scheme = intent.getScheme();
                    int size2 = arrayList2.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        l1I1lI1 l1i1li2 = l1i1li1;
                        iii.I(intent, l1i1li2, z, z2, str, scheme, (BPackage.IntentInfo[]) arrayList2.get(i4), arrayList4, i2);
                        i4++;
                        l1i1li1 = l1i1li2;
                    }
                    arrayList = arrayList4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final BPackage.Activity I(ComponentName componentName) {
        BPackage.Activity activity;
        synchronized (this.I) {
            activity = (BPackage.Activity) this.l.II.get(componentName);
        }
        return activity;
    }

    public final ArrayList I(Intent intent, int i, String str, int i2) {
        ArrayList arrayListI;
        synchronized (this.I) {
            I1l i1l = this.l;
            i1l.ll = i;
            arrayListI = i1l.I(intent, str, (i & 65536) != 0, i2);
        }
        return arrayListI;
    }

    public final ArrayList I(Intent intent, String str, int i, List list, int i2) {
        List listI;
        synchronized (this.I) {
            listI = this.l.I(intent, str, i, list, i2);
        }
        return (ArrayList) listI;
    }

    public final ProviderInfo I(int i, int i2, String str) {
        synchronized (this.I) {
            try {
                BPackage.Provider provider = (BPackage.Provider) this.lI.get(str);
                if (provider == null) {
                    return null;
                }
                return OO0.I(provider, i, provider.owner.mExtras.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final BPackage.Provider l(ComponentName componentName) {
        BPackage.Provider provider;
        synchronized (this.I) {
            provider = (BPackage.Provider) this.O.II.get(componentName);
        }
        return provider;
    }

    public final ArrayList l(int i, int i2, String str) {
        ProviderInfo providerInfoI;
        ArrayList arrayList = new ArrayList();
        synchronized (this.I) {
            try {
                for (int size = this.O.II.size() - 1; size >= 0; size--) {
                    BPackage.Provider provider = (BPackage.Provider) this.O.II.valueAt(size);
                    BPackageSettings bPackageSettings = provider.owner.mExtras;
                    if (bPackageSettings != null) {
                        ProviderInfo providerInfo = provider.info;
                        if (providerInfo.authority != null && ((str == null || providerInfo.processName.equals(str)) && (providerInfoI = OO0.I(provider, i, bPackageSettings.readUserState(i2), i2)) != null)) {
                            arrayList.add(providerInfoI);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final ArrayList l(Intent intent, int i, String str, int i2) {
        ArrayList arrayListI;
        synchronized (this.I) {
            I1l i1l = this.o;
            i1l.ll = i;
            arrayListI = i1l.I(intent, str, (i & 65536) != 0, i2);
        }
        return arrayListI;
    }

    public final ArrayList l(Intent intent, String str, int i, List list, int i2) {
        List listI;
        synchronized (this.I) {
            listI = this.o.I(intent, str, i, list, i2);
        }
        return (ArrayList) listI;
    }
}
