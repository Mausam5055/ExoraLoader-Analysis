package top.v.host;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Trace;
import android.widget.TextView;
import com.believeesp.utils.SdkGatekeeper;
import com.google.firebase.FirebaseCommonRegistrar;
import com.miHoYo.GenshinImpact.MAct;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dp implements cp, SdkGatekeeper.SdkStatusCallback, iy, sh1 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ dp(Object obj, int i, Object obj2) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    @Override // top.v.host.sh1
    public Object a() {
        switch (this.l) {
            case 4:
                hn1 hn1Var = (hn1) this.m;
                Iterable iterable = (Iterable) this.n;
                p61 p61Var = (p61) hn1Var.f238c;
                p61Var.getClass();
                if (iterable.iterator().hasNext()) {
                    p61Var.a().compileStatement(nc1.q(-894238372219917L, nc1.l) + p61.l(iterable)).execute();
                    break;
                }
                break;
            default:
                hn1 hn1Var2 = (hn1) this.m;
                for (Map.Entry entry : ((HashMap) this.n).entrySet()) {
                    ((p61) hn1Var2.i).h(((Integer) entry.getValue()).intValue(), xn0.r, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    @Override // top.v.host.iy
    public void d(r11 r11Var) {
        iy iyVar = (iy) this.m;
        iy iyVar2 = (iy) this.n;
        iyVar.d(r11Var);
        iyVar2.d(r11Var);
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        String strQ;
        int i = this.l;
        Object obj = this.n;
        String str = (String) this.m;
        switch (i) {
            case 0:
                po poVar = (po) obj;
                try {
                    Trace.beginSection(str);
                    return poVar.f.g(a7Var);
                } finally {
                    Trace.endSection();
                }
            default:
                Context context = (Context) a7Var.a(Context.class);
                switch (((af) obj).l) {
                    case 18:
                        int i2 = FirebaseCommonRegistrar.a;
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        strQ = applicationInfo == null ? nc1.q(-846250702621709L, nc1.l) : String.valueOf(applicationInfo.targetSdkVersion);
                        break;
                    case 19:
                        int i3 = FirebaseCommonRegistrar.a;
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        strQ = applicationInfo2 == null ? nc1.q(-846246407654413L, nc1.l) : String.valueOf(applicationInfo2.minSdkVersion);
                        break;
                    case 20:
                        int i4 = FirebaseCommonRegistrar.a;
                        int i5 = Build.VERSION.SDK_INT;
                        PackageManager packageManager = context.getPackageManager();
                        String[] strArr = nc1.l;
                        if (packageManager.hasSystemFeature(nc1.q(-845606457527309L, strArr))) {
                            strQ = nc1.q(-845748191448077L, strArr);
                        } else if (context.getPackageManager().hasSystemFeature(nc1.q(-845761076349965L, strArr))) {
                            strQ = nc1.q(-845881335434253L, strArr);
                        } else if (!context.getPackageManager().hasSystemFeature(nc1.q(-845907105238029L, strArr))) {
                            strQ = (i5 >= 26 && context.getPackageManager().hasSystemFeature(nc1.q(-846070313995277L, strArr))) ? nc1.q(-846203457981453L, strArr) : nc1.q(-846242112687117L, strArr);
                        } else {
                            strQ = nc1.q(-846048839158797L, strArr);
                        }
                        break;
                    default:
                        int i6 = FirebaseCommonRegistrar.a;
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        strQ = installerPackageName == null ? nc1.q(-845602162560013L, nc1.l) : FirebaseCommonRegistrar.a(installerPackageName);
                        break;
                }
                return new fe(str, strQ);
        }
    }

    @Override // com.believeesp.utils.SdkGatekeeper.SdkStatusCallback
    public void onResult(boolean z, int i, String str) {
        MAct.lambda$onCreate$1((TextView) this.m, (TextView) this.n, z, i, str);
    }
}
