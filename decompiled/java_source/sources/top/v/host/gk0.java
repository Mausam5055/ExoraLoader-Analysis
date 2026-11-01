package top.v.host;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.believeesp.BelieveInstaller;
import com.miHoYo.GenshinImpact.BoxApplication;
import com.miHoYo.GenshinImpact.LogAct;
import com.miHoYo.GenshinImpact.MAct;
import com.miHoYo.GenshinImpact.R;
import com.miHoYo.GenshinImpact.utils.ContainerLinkHandler;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gk0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ un0 m;

    public /* synthetic */ gk0(un0 un0Var, int i) {
        this.l = i;
        this.m = un0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final boolean zVerifyBundledModule;
        switch (this.l) {
            case 0:
                final un0 un0Var = this.m;
                Handler handler = ik0.a;
                String[] strArr = nc1.l;
                try {
                    Context context = BelieveInstaller.getContext();
                    if (context == null) {
                        throw new IllegalStateException(nc1.q(-4593678387858445L, strArr));
                    }
                    BoxApplication.loadZeroLib(context);
                    zVerifyBundledModule = ContainerLinkHandler.verifyBundledModule();
                    if (zVerifyBundledModule && !BoxApplication.awaitContainerReady()) {
                        handler.post(new gk0(un0Var, 1));
                        return;
                    }
                    handler.post(new Runnable() { // from class: top.v.host.hk0
                        @Override // java.lang.Runnable
                        public final void run() {
                            String[] strArr2 = nc1.l;
                            boolean z = zVerifyBundledModule;
                            un0 un0Var2 = un0Var;
                            if (!z) {
                                un0Var2.a(nc1.q(-4593987625503757L, strArr2));
                                return;
                            }
                            String strQ = nc1.q(-4593961855699981L, strArr2);
                            LogAct logAct = un0Var2.a;
                            if (!logAct.isFinishing() && !logAct.isDestroyed()) {
                                if (logAct.progressBar != null) {
                                    logAct.progressBar.setProgress(100);
                                }
                                if (logAct.tvStatus != null) {
                                    logAct.tvStatus.setText(strQ);
                                }
                            }
                            LogAct logAct2 = un0Var2.a;
                            if (logAct2.isFinishing() || logAct2.isDestroyed()) {
                                return;
                            }
                            l8.a(nc1.q(-4567045295655949L, strArr2), nc1.q(-4567079655394317L, strArr2));
                            if (logAct2.progressBar != null) {
                                logAct2.progressBar.setProgress(100);
                            }
                            if (logAct2.tvStatus != null) {
                                logAct2.tvStatus.setText(nc1.q(-4567272928922637L, strArr2));
                            }
                            logAct2.startActivity(new Intent(logAct2, (Class<?>) MAct.class));
                            logAct2.overridePendingTransition(R.anim.activity_fluid_enter, R.anim.activity_fluid_exit);
                            logAct2.finish();
                        }
                    });
                    return;
                } catch (Throwable th) {
                    l8.d(nc1.q(-4593785762040845L, strArr), nc1.q(-4593820121779213L, strArr), th);
                    zVerifyBundledModule = false;
                }
                break;
            default:
                this.m.a(nc1.q(-4594253913476109L, nc1.l));
                return;
        }
    }
}
