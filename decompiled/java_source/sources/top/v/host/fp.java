package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fp implements r11 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f180c;

    public /* synthetic */ fp(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.f180c = obj2;
    }

    @Override // top.v.host.r11
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        int i = this.a;
        boolean z = true;
        boolean z2 = false;
        Object obj = this.f180c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                gp gpVar = (gp) obj2;
                po poVar = (po) obj;
                cp cpVar = poVar.f;
                a7 a7Var = new a7();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<uy> set = poVar.f453c;
                Set set2 = poVar.g;
                for (uy uyVar : set) {
                    int i2 = uyVar.f587c;
                    int i3 = uyVar.b;
                    boolean z3 = i2 == 0 ? true : z2;
                    v11 v11Var = uyVar.a;
                    if (z3) {
                        if (i3 == 2) {
                            hashSet4.add(v11Var);
                        } else {
                            hashSet.add(v11Var);
                        }
                    } else if (i2 == 2) {
                        hashSet3.add(v11Var);
                    } else if (i3 == 2) {
                        hashSet5.add(v11Var);
                    } else {
                        hashSet2.add(v11Var);
                    }
                    z2 = false;
                }
                if (!set2.isEmpty()) {
                    hashSet.add(v11.a(s11.class));
                }
                a7Var.l = Collections.unmodifiableSet(hashSet);
                a7Var.m = Collections.unmodifiableSet(hashSet2);
                a7Var.n = Collections.unmodifiableSet(hashSet3);
                a7Var.o = Collections.unmodifiableSet(hashSet4);
                a7Var.p = Collections.unmodifiableSet(hashSet5);
                a7Var.q = gpVar;
                return cpVar.g(a7Var);
            case 1:
                return new ve0((Context) obj2, (String) obj);
            default:
                e70 e70Var = (e70) obj2;
                String strC = e70Var.c();
                sv svVar = new sv();
                int i4 = vq.a;
                Context contextCreateDeviceProtectedStorageContext = ((Context) obj).createDeviceProtectedStorageContext();
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-852040318536717L, strArr));
                sb.append(strC);
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences(sb.toString(), 0);
                if (sharedPreferences.contains(nc1.q(-852890722061325L, strArr))) {
                    z = sharedPreferences.getBoolean(nc1.q(-853066815720461L, strArr), true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), PackageParser.PARSE_IS_PRIVILEGED)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(nc1.q(-852538534743053L, strArr))) {
                            z = applicationInfo.metaData.getBoolean(nc1.q(-852714628402189L, strArr));
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                svVar.a = z;
                return svVar;
        }
    }
}
