package top.v.host;

import android.content.Context;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.believeesp.entity.GoogleEnvironmentStatus;
import com.miHoYo.GenshinImpact.BoxApplication;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class md0 implements Runnable {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ md0(AppCompatActivity appCompatActivity, GoogleEnvironmentStatus googleEnvironmentStatus, boolean z) {
        this.n = appCompatActivity;
        this.o = googleEnvironmentStatus;
        this.m = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                AppCompatActivity appCompatActivity = (AppCompatActivity) this.n;
                GoogleEnvironmentStatus googleEnvironmentStatus = (GoogleEnvironmentStatus) this.o;
                AtomicBoolean atomicBoolean = nd0.a;
                try {
                    if (!appCompatActivity.isFinishing() && !appCompatActivity.isDestroyed()) {
                        if (!googleEnvironmentStatus.isReady()) {
                            Toast.makeText(appCompatActivity, googleEnvironmentStatus.message, 1).show();
                        } else if (!this.m) {
                            Toast.makeText(appCompatActivity, nc1.q(-4624447533566989L, nc1.l), 1).show();
                        }
                    }
                    return;
                } finally {
                    atomicBoolean.set(false);
                }
            default:
                ArrayList arrayList = (ArrayList) this.n;
                Context context = (Context) this.o;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    boolean z = this.m;
                    if (i >= size) {
                        if (z || context == null) {
                            return;
                        }
                        Toast.makeText(context, nc1.q(-4593309020670989L, nc1.l), 1).show();
                        return;
                    }
                    Object obj = arrayList.get(i);
                    i++;
                    BoxApplication.lambda$scheduleDelayedInjection$2(((bi) obj).a, z);
                }
                break;
        }
    }

    public /* synthetic */ md0(ArrayList arrayList, boolean z, Context context) {
        this.n = arrayList;
        this.m = z;
        this.o = context;
    }
}
