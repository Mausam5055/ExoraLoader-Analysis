package top.v.host;

import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.believeesp.BelieveInstaller;
import com.believeesp.entity.GoogleEnvironmentStatus;
import com.miHoYo.GenshinImpact.BoxApplication;
import com.miHoYo.GenshinImpact.utils.FieldDiagnostics;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ld0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ AppCompatActivity m;

    public /* synthetic */ ld0(AppCompatActivity appCompatActivity, int i) {
        this.l = i;
        this.m = appCompatActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                AppCompatActivity appCompatActivity = this.m;
                String[] strArr = nc1.l;
                try {
                    if (!BoxApplication.awaitContainerReady()) {
                        throw new IllegalStateException(nc1.q(-4623137568541709L, strArr));
                    }
                    FieldDiagnostics.f(nc1.q(-4623287892397069L, strArr));
                    GoogleEnvironmentStatus googleEnvironmentStatusPrepareGoogleEnvironment = BelieveInstaller.get().prepareGoogleEnvironment(0);
                    FieldDiagnostics.f(googleEnvironmentStatusPrepareGoogleEnvironment.isReady() ? nc1.q(-4623356611873805L, strArr) : nc1.q(-4623433921285133L, strArr));
                    if (googleEnvironmentStatusPrepareGoogleEnvironment.isReady()) {
                        BelieveInstaller.get().requestGoogleCheckin(0);
                    }
                    boolean z = googleEnvironmentStatusPrepareGoogleEnvironment.isReady() && !appCompatActivity.isFinishing() && !appCompatActivity.isDestroyed() && BelieveInstaller.get().launchApk(nc1.q(-4623537000500237L, strArr), 0);
                    if (z) {
                        FieldDiagnostics.f(nc1.q(-4623622899846157L, strArr));
                    } else if (googleEnvironmentStatusPrepareGoogleEnvironment.isReady()) {
                        FieldDiagnostics.f(nc1.q(-4623691619322893L, strArr));
                        l8.d(nc1.q(-4623760338799629L, strArr), nc1.q(-4623777518668813L, strArr), null);
                    }
                    appCompatActivity.runOnUiThread(new md0(appCompatActivity, googleEnvironmentStatusPrepareGoogleEnvironment, z));
                    return;
                } catch (Throwable th) {
                    nd0.a.set(false);
                    FieldDiagnostics.f(nc1.q(-4623966497229837L, strArr));
                    l8.d(nc1.q(-4624048101608461L, strArr), nc1.q(-4624065281477645L, strArr), th);
                    appCompatActivity.runOnUiThread(new ld0(appCompatActivity, 1));
                    return;
                }
            default:
                AppCompatActivity appCompatActivity2 = this.m;
                if (appCompatActivity2.isFinishing() || appCompatActivity2.isDestroyed()) {
                    return;
                }
                Toast.makeText(appCompatActivity2, nc1.q(-4624262849973261L, nc1.l), 1).show();
                return;
        }
    }
}
