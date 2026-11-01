package c.b.e;

import BelieveEsp.android.app.BRActivityManagerNative;
import BelieveEsp.android.app.BRIActivityManager;
import BelieveEsp.com.android.internal.BRRstyleable;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.believeesp.BelieveInstaller;
import com.believeesp.core.BPackageManagerService;
import com.believeesp.proxy.ProxyActivity;
import com.believeesp.proxy.ProxyActivityRecord;
import com.believeesp.proxy.ProxyManifest;
import com.believeesp.utils.BLog;
import com.believeesp.utils.DiagnosticTransport;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class II {
    public static final /* synthetic */ boolean Il;
    public final LinkedHashMap l = new LinkedHashMap();
    public final HashSet O = new HashSet();
    public final l1 o = new l1(this, Looper.getMainLooper());
    public final ActivityManager I = (ActivityManager) BelieveInstaller.getContext().getSystemService(nc1.q(-58048485838500L, IlIlIlI.I));

    static {
        nc1.q(-9609844674212L, IlIlIlI.I);
        Il = true;
    }

    public final lI I(int i, ActivityInfo activityInfo, Intent intent, IBinder iBinder) {
        lI lIVar = new lI();
        lIVar.lI = intent;
        lIVar.o = activityInfo;
        lIVar.Il = new ComponentName(activityInfo.packageName, activityInfo.name);
        lIVar.O = iBinder;
        lIVar.l1 = i;
        synchronized (this.O) {
            this.O.add(lIVar);
            this.o.sendMessageDelayed(Message.obtain(this.o, 0, lIVar), 2000L);
        }
        return lIVar;
    }

    public final void Il(IBinder iBinder, int i) {
        synchronized (this.l) {
            try {
                I();
                lI lIVarI = I(iBinder, i);
                if (lIVarI == null) {
                    return;
                }
                String[] strArr = IlIlIlI.I;
                nc1.q(-59998400990884L, strArr);
                nc1.q(-59955451317924L, strArr);
                lIVarI.Il.toString();
                lIVarI.I.Il.remove(lIVarI);
                lIVarI.I.Il.add(lIVarI);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String O(IBinder iBinder, int i) {
        lI lIVarI;
        synchronized (this.l) {
            try {
                I();
                lI lIVarI2 = I(iBinder, i);
                if (lIVarI2 != null) {
                    lI lIVarI3 = I(lIVarI2.O, i);
                    if (lIVarI3 != null && lIVarI3.o != null && !BelieveInstaller.getHostPkg().equals(lIVarI3.o.packageName)) {
                        String[] strArr = IlIlIlI.I;
                        BLog.event(nc1.q(-59835192233636L, strArr), nc1.q(-59818012364452L, strArr) + lIVarI2.Il + nc1.q(-59440055242404L, strArr) + lIVarI3.Il + nc1.q(-59384220667556L, strArr) + lIVarI3.o.packageName);
                        return lIVarI3.o.packageName;
                    }
                    if (lIVarI2.I != null && lIVarI2.o != null && nc1.q(-59598969032356L, IlIlIlI.I).equals(lIVarI2.o.packageName)) {
                        LinkedList linkedList = lIVarI2.I.Il;
                        for (int iIndexOf = linkedList.indexOf(lIVarI2) - 1; iIndexOf >= 0; iIndexOf--) {
                            lI lIVar = (lI) linkedList.get(iIndexOf);
                            lI lIVarI4 = I(lIVar.O, i);
                            if (lIVarI4 != null && lIVarI4.o != null) {
                                String[] strArr2 = IlIlIlI.I;
                                if (!nc1.q(-59525954588324L, strArr2).equals(lIVarI4.o.packageName)) {
                                    BLog.event(nc1.q(-61342725754532L, strArr2), nc1.q(-61325545885348L, strArr2) + lIVarI2.Il + nc1.q(-61437215035044L, strArr2) + lIVar.Il + nc1.q(-61153747193508L, strArr2) + lIVarI4.o.packageName);
                                    return lIVarI4.o.packageName;
                                }
                            }
                        }
                        Iterator it = this.l.values().iterator();
                        lI lIVar2 = null;
                        lI lIVar3 = null;
                        while (it.hasNext()) {
                            for (lI lIVar4 : ((l0) it.next()).Il) {
                                if (!lIVar4.II && lIVar4.o != null) {
                                    String[] strArr3 = IlIlIlI.I;
                                    if (nc1.q(-61093617651364L, strArr3).equals(lIVar4.o.packageName) && (lIVarI = I(lIVar4.O, i)) != null && lIVarI.o != null && !nc1.q(-61295481114276L, strArr3).equals(lIVarI.o.packageName)) {
                                        lIVar3 = lIVar4;
                                        lIVar2 = lIVarI;
                                    }
                                }
                            }
                        }
                        if (lIVar2 != null) {
                            String[] strArr4 = IlIlIlI.I;
                            BLog.event(nc1.q(-61188106931876L, strArr4), nc1.q(-61170927062692L, strArr4) + lIVarI2.Il + nc1.q(-60986243468964L, strArr4) + lIVar3.Il + nc1.q(-60943293796004L, strArr4) + lIVar2.o.packageName);
                            return lIVar2.o.packageName;
                        }
                    }
                    String[] strArr5 = IlIlIlI.I;
                    String strQ = nc1.q(-60917523992228L, strArr5);
                    StringBuilder sb = new StringBuilder();
                    sb.append(nc1.q(-60900344123044L, strArr5));
                    sb.append(lIVarI2.Il);
                    sb.append(nc1.q(-60724250463908L, strArr5));
                    sb.append(lIVarI2.O);
                    sb.append(nc1.q(-60646941052580L, strArr5));
                    l0 l0Var = lIVarI2.I;
                    sb.append(l0Var == null ? -1 : l0Var.I);
                    BLog.event(strQ, sb.toString());
                } else {
                    String[] strArr6 = IlIlIlI.I;
                    BLog.event(nc1.q(-60642646085284L, strArr6), nc1.q(-60625466216100L, strArr6) + iBinder);
                }
                String[] strArr7 = IlIlIlI.I;
                BLog.event(nc1.q(-9867542711972L, strArr7), nc1.q(-9850362842788L, strArr7) + BelieveInstaller.getHostPkg());
                return BelieveInstaller.getHostPkg();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ComponentName l(IBinder iBinder, int i) {
        lI lIVarI;
        synchronized (this.l) {
            try {
                I();
                lI lIVarI2 = I(iBinder, i);
                if (lIVarI2 != null && (lIVarI = I(lIVarI2.O, i)) != null && lIVarI.Il != null && !BelieveInstaller.getHostPkg().equals(lIVarI.Il.getPackageName())) {
                    return lIVarI.Il;
                }
                String strO = O(iBinder, i);
                return (strO == null || BelieveInstaller.getHostPkg().equals(strO)) ? new ComponentName(BelieveInstaller.getHostPkg(), ProxyActivity.P0.class.getName()) : new ComponentName(strO, strO.concat(nc1.q(-9433751015076L, IlIlIlI.I)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void lI(IBinder iBinder, int i) {
        synchronized (this.l) {
            try {
                I();
                lI lIVarI = I(iBinder, i);
                if (lIVarI == null) {
                    return;
                }
                lIVarI.II = true;
                String[] strArr = IlIlIlI.I;
                nc1.q(-59689163345572L, strArr);
                nc1.q(-59921091579556L, strArr);
                lIVarI.Il.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(IBinder iBinder, int i) {
        synchronized (this.l) {
            try {
                I();
                lI lIVarI = I(iBinder, i);
                if (lIVarI == null) {
                    return;
                }
                lIVarI.II = true;
                String[] strArr = IlIlIlI.I;
                nc1.q(-60114365107876L, strArr);
                nc1.q(-60071415434916L, strArr);
                lIVarI.Il.toString();
                lIVarI.I.Il.remove(lIVarI);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) throws Throwable {
        if (intentArr == null) {
            throw new NullPointerException(nc1.q(-58258939236004L, IlIlIlI.I));
        }
        if (strArr != null) {
            if (intentArr.length == strArr.length) {
                for (int i2 = 0; i2 < intentArr.length; i2++) {
                    I(i, intentArr[i2], strArr[i2], iBinder, null, -1, 0, bundle);
                }
                return;
            }
            throw new IllegalArgumentException(nc1.q(-57838032440996L, IlIlIlI.I));
        }
        throw new NullPointerException(nc1.q(-58190219759268L, IlIlIlI.I));
    }

    public final int I(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) throws Throwable {
        l0 l0VarI;
        l0 l0Var;
        boolean z;
        lI lIVar;
        boolean z2;
        lI lIVarI;
        LinkedList linkedList;
        synchronized (this.l) {
            I();
        }
        ResolveInfo resolveInfoResolveActivity = BPackageManagerService.get().resolveActivity(intent, 1, str, i);
        if (resolveInfoResolveActivity != null && resolveInfoResolveActivity.activityInfo != null) {
            String[] strArr = IlIlIlI.I;
            nc1.q(-57700593487524L, strArr);
            nc1.q(-57623284076196L, strArr);
            Objects.toString(resolveInfoResolveActivity.activityInfo);
            ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
            IBinder iBinder2 = iBinder;
            lI lIVarI2 = I(iBinder2, i);
            if (lIVarI2 == null) {
                iBinder2 = null;
            }
            l0 l0Var2 = lIVarI2 != null ? lIVarI2.I : null;
            String strI = OO00O.I(activityInfo);
            boolean z3 = (intent.getFlags() & 536870912) != 0 || activityInfo.launchMode == 1;
            boolean z4 = (intent.getFlags() & 268435456) != 0;
            boolean z5 = (intent.getFlags() & 67108864) != 0;
            boolean z6 = (intent.getFlags() & 32768) != 0;
            int i4 = activityInfo.launchMode;
            if (i4 != 0 && i4 != 1 && i4 != 2) {
                l0VarI = i4 != 3 ? null : I(i, strI);
            } else {
                l0VarI = I(i, strI);
                if (l0VarI == null && !z4) {
                    l0VarI = l0Var2;
                }
            }
            if (l0VarI != null) {
                Iterator it = l0VarI.Il.iterator();
                while (it.hasNext()) {
                    if (!((lI) it.next()).II) {
                        this.I.moveTaskToFront(l0VarI.I, 0);
                        if (!z5 && !z3 && !z6 && OO00O.I(l0VarI.o, intent) && l0VarI.o.getFlags() == intent.getFlags()) {
                            return 0;
                        }
                        lI lIVarI3 = l0VarI.I();
                        boolean z7 = true;
                        lI lIVarI4 = I(i, new ComponentName(((ComponentInfo) activityInfo).packageName, ((ComponentInfo) activityInfo).name));
                        if (!z5 || lIVarI4 == null) {
                            l0Var = l0Var2;
                            z = z3;
                            lIVar = null;
                        } else {
                            LinkedList linkedList2 = lIVarI4.I.Il;
                            synchronized (linkedList2) {
                                try {
                                    try {
                                        int size = lIVarI4.I.Il.size() - 1;
                                        while (true) {
                                            if (size >= 0) {
                                                l0Var = l0Var2;
                                                lI lIVar2 = (lI) lIVarI4.I.Il.get(size);
                                                if (lIVar2 != lIVarI4) {
                                                    lIVar2.II = z7;
                                                    String[] strArr2 = IlIlIlI.I;
                                                    boolean z8 = z3;
                                                    LinkedList linkedList3 = linkedList2;
                                                    nc1.q(-57275391725220L, strArr2);
                                                    nc1.q(-57198082313892L, strArr2);
                                                    lIVar2.Il.toString();
                                                    size--;
                                                    l0Var2 = l0Var;
                                                    z3 = z8;
                                                    linkedList2 = linkedList3;
                                                    z7 = true;
                                                } else {
                                                    z = z3;
                                                    linkedList = linkedList2;
                                                    if (z) {
                                                        lIVar = lIVarI4;
                                                        break;
                                                    }
                                                    lIVarI4.II = true;
                                                }
                                            } else {
                                                l0Var = l0Var2;
                                                z = z3;
                                                linkedList = linkedList2;
                                            }
                                            lIVar = null;
                                            break;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    LinkedList linkedList4 = linkedList2;
                                    throw th;
                                }
                            }
                        }
                        if (!z || z5) {
                            z2 = false;
                        } else if (OO00O.I(lIVarI3.lI, intent)) {
                            lIVar = lIVarI3;
                            z2 = false;
                        } else {
                            synchronized (this.O) {
                                try {
                                    z2 = false;
                                    for (lI lIVar3 : this.O) {
                                        if (!lIVar3.II && lIVar3.Il.equals(intent.getComponent())) {
                                            z2 = true;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        if (activityInfo.launchMode == 2 && !z5) {
                            if (OO00O.I(lIVarI3.lI, intent)) {
                                lIVar = lIVarI3;
                            } else {
                                lI lIVarI5 = I(i, new ComponentName(((ComponentInfo) activityInfo).packageName, ((ComponentInfo) activityInfo).name));
                                if (lIVarI5 != null) {
                                    synchronized (l0VarI.Il) {
                                        try {
                                            boolean z9 = true;
                                            int size2 = l0VarI.Il.size() - 1;
                                            while (size2 >= 0) {
                                                lI lIVar4 = (lI) l0VarI.Il.get(size2);
                                                if (lIVar4 == lIVarI5) {
                                                    break;
                                                }
                                                lIVar4.II = z9;
                                                size2--;
                                                z9 = true;
                                            }
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                    lIVar = lIVarI5;
                                }
                            }
                        }
                        lI lIVar5 = activityInfo.launchMode == 3 ? lIVarI3 : lIVar;
                        if (z6 && z4) {
                            Iterator it2 = l0VarI.Il.iterator();
                            while (it2.hasNext()) {
                                ((lI) it2.next()).II = true;
                            }
                        }
                        Iterator it3 = this.l.values().iterator();
                        while (it3.hasNext()) {
                            for (lI lIVar6 : ((l0) it3.next()).Il) {
                                if (lIVar6.l1 == i && lIVar6.II) {
                                    try {
                                        lIVar6.ll.O.finishActivity(lIVar6.l);
                                    } catch (RemoteException unused) {
                                    }
                                }
                            }
                        }
                        if (lIVar5 != null) {
                            try {
                                lIVar5.ll.O.handleNewIntent(lIVar5.l, intent);
                                return 0;
                            } catch (RemoteException e) {
                                e.printStackTrace();
                                return 0;
                            }
                        }
                        if (z2) {
                            return 0;
                        }
                        if (iBinder2 == null) {
                            lI lIVarI6 = l0VarI.I();
                            if (lIVarI6 != null) {
                                iBinder2 = lIVarI6.l;
                            }
                        } else if (l0Var != null && (lIVarI = l0Var.I()) != null) {
                            iBinder2 = lIVarI.l;
                        }
                        IBinder iBinder3 = iBinder2;
                        Intent intentI = I(i, intent, activityInfo, I(i, activityInfo, intent, iBinder3));
                        if (intentI == null) {
                            return -1;
                        }
                        intentI.setAction(UUID.randomUUID().toString());
                        intentI.addFlags(0);
                        if (iBinder3 == null) {
                            intentI.addFlags(268435456);
                        }
                        try {
                            Integer numStartActivity = BRIActivityManager.get(BRActivityManagerNative.get().getDefault()).startActivity(lIVarI3.ll.o, BelieveInstaller.getHostPkg(), intentI, str, iBinder3, str2, i2, i3 & (-15), null, bundle);
                            if (numStartActivity == null) {
                                return -1;
                            }
                            return numStartActivity.intValue();
                        } catch (Throwable th5) {
                            String[] strArr3 = IlIlIlI.I;
                            BLog.e(nc1.q(-58301888908964L, strArr3), nc1.q(-58538112110244L, strArr3), th5);
                            return -1;
                        }
                    }
                }
            }
            Intent intentI2 = I(i, intent, activityInfo, I(i, activityInfo, intent, iBinder2));
            if (intentI2 == null) {
                String[] strArr4 = IlIlIlI.I;
                DiagnosticTransport.event(nc1.q(-58684140998308L, strArr4), nc1.q(-58645486292644L, strArr4), nc1.q(-58808695049892L, strArr4));
                return -1;
            }
            intentI2.addFlags(134217728);
            intentI2.addFlags(524288);
            intentI2.addFlags(268435456);
            intentI2.addFlags(0);
            try {
                BelieveInstaller.getContext().startActivity(intentI2);
                return 0;
            } catch (Exception e2) {
                String[] strArr5 = IlIlIlI.I;
                BLog.e(nc1.q(-58765745376932L, strArr5), nc1.q(-58727090671268L, strArr5), e2);
                return -1;
            }
        }
        String[] strArr6 = IlIlIlI.I;
        DiagnosticTransport.event(nc1.q(-57906751917732L, strArr6), nc1.q(-57868097212068L, strArr6), nc1.q(-57468665253540L, strArr6));
        return -1;
    }

    public static Intent I(int i, Intent intent, ActivityInfo activityInfo, lI lIVar) {
        ProxyActivityRecord proxyActivityRecord = new ProxyActivityRecord(i, activityInfo, intent, lIVar);
        String str = activityInfo.processName;
        if (str == null || str.contains(nc1.q(-57430010547876L, IlIlIlI.I)) || !str.equals(activityInfo.packageName)) {
            str = activityInfo.packageName;
        }
        String str2 = str;
        String[] strArr = IlIlIlI.I;
        nc1.q(-57404240744100L, strArr);
        nc1.q(-57361291071140L, strArr);
        nc1.q(-59190947139236L, strArr);
        nc1.q(-59135112564388L, strArr);
        try {
            BLog.event(nc1.q(-59109342760612L, strArr), nc1.q(-59345565961892L, strArr) + activityInfo.packageName + nc1.q(-59306911256228L, strArr) + activityInfo.name + nc1.q(-59289731387044L, strArr) + str2 + nc1.q(-59255371648676L, strArr) + i + nc1.q(-58946134003364L, strArr));
        } catch (Throwable unused) {
        }
        w wVarI = com.believeesp.core.OO.Il.I(activityInfo.packageName, str2, i, -1, Binder.getCallingPid());
        TypedArray typedArray = null;
        if (wVarI == null) {
            String[] strArr2 = IlIlIlI.I;
            BLog.e(nc1.q(-58954723937956L, strArr2), nc1.q(-58916069232292L, strArr2), new IllegalStateException(nc1.q(-59079277989540L, strArr2)));
            return null;
        }
        int i2 = wVarI.II;
        Intent intent2 = new Intent();
        try {
            Resources resourcesI = com.believeesp.core.OO0.I(BelieveInstaller.getContext(), activityInfo.applicationInfo);
            int i3 = activityInfo.theme;
            if (i3 == 0) {
                i3 = activityInfo.applicationInfo.theme;
            }
            if (!Il && resourcesI == null) {
                throw new AssertionError();
            }
            TypedArray typedArrayObtainStyledAttributes = resourcesI.newTheme().obtainStyledAttributes(i3, BRRstyleable.get().Window());
            if (typedArrayObtainStyledAttributes.getBoolean(BRRstyleable.get().Window_windowIsTranslucent().intValue(), false)) {
                intent2.setComponent(new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.TransparentProxyActivity(i2)));
            } else {
                intent2.setComponent(new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.getProxyActivity(i2)));
            }
            String[] strArr3 = IlIlIlI.I;
            nc1.q(-60303343668900L, strArr3);
            activityInfo.toString();
            nc1.q(-60260393995940L, strArr3);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                intent2.setComponent(new ComponentName(BelieveInstaller.getHostPkg(), ProxyManifest.getProxyActivity(i2)));
                if (0 != 0) {
                    typedArray.recycle();
                }
            } catch (Throwable th2) {
                if (0 != 0) {
                    typedArray.recycle();
                    throw th2;
                }
                throw th2;
            }
        }
        ProxyActivityRecord.saveStub(intent2, intent, proxyActivityRecord.mActivityInfo, proxyActivityRecord.mActivityRecord, proxyActivityRecord.mUserId);
        return intent2;
    }

    public final lI I(int i, ComponentName componentName) {
        lI lIVar = null;
        for (l0 l0Var : this.l.values()) {
            if (i == l0Var.l) {
                for (lI lIVar2 : l0Var.Il) {
                    if (lIVar2.Il.equals(componentName)) {
                        lIVar = lIVar2;
                        break;
                    }
                }
            }
        }
        return lIVar;
    }

    public final lI I(IBinder iBinder, int i) {
        lI lIVar = null;
        if (iBinder != null) {
            for (l0 l0Var : this.l.values()) {
                if (i == l0Var.l) {
                    for (lI lIVar2 : l0Var.Il) {
                        if (lIVar2.l == iBinder) {
                            lIVar = lIVar2;
                            break;
                        }
                    }
                }
            }
        }
        return lIVar;
    }

    public final l0 I(int i, String str) {
        synchronized (this.l) {
            try {
                for (l0 l0Var : this.l.values()) {
                    if (i == l0Var.l && l0Var.O.equals(str)) {
                        return l0Var;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(w wVar, int i, IBinder iBinder, lI lIVar) {
        synchronized (this.O) {
            this.O.remove(lIVar);
            this.o.removeMessages(0, lIVar);
        }
        synchronized (this.l) {
            try {
                I();
                l0 l0Var = (l0) this.l.get(Integer.valueOf(i));
                if (l0Var == null) {
                    l0Var = new l0(i, lIVar.l1, OO00O.I(lIVar.o));
                    l0Var.o = lIVar.lI;
                    this.l.put(Integer.valueOf(i), l0Var);
                }
                lIVar.l = iBinder;
                lIVar.ll = wVar;
                lIVar.I = l0Var;
                l0Var.Il.add(lIVar);
                String[] strArr = IlIlIlI.I;
                nc1.q(-60432192687780L, strArr);
                nc1.q(-60354883276452L, strArr);
                lIVar.Il.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I() {
        List<ActivityManager.RecentTaskInfo> recentTasks = this.I.getRecentTasks(100, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int size = recentTasks.size() - 1; size >= 0; size--) {
            ActivityManager.RecentTaskInfo recentTaskInfo = recentTasks.get(size);
            l0 l0Var = (l0) this.l.get(Integer.valueOf(recentTaskInfo.id));
            if (l0Var != null) {
                linkedHashMap.put(Integer.valueOf(recentTaskInfo.id), l0Var);
            }
        }
        this.l.clear();
        this.l.putAll(linkedHashMap);
    }
}
