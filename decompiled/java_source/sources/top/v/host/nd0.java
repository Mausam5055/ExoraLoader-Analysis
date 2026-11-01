package top.v.host;

import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.miHoYo.GenshinImpact.utils.FieldDiagnostics;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nd0 {
    public static final AtomicBoolean a = new AtomicBoolean();

    public static void a(AppCompatActivity appCompatActivity) {
        if (appCompatActivity.isFinishing() || appCompatActivity.isDestroyed() || !a.compareAndSet(false, true)) {
            return;
        }
        String[] strArr = nc1.l;
        Toast.makeText(appCompatActivity, nc1.q(-4622884165471245L, strArr), 0).show();
        FieldDiagnostics.f(nc1.q(-4623030194359309L, strArr));
        new Thread(new ld0(appCompatActivity, 0), nc1.q(-4623055964163085L, strArr)).start();
    }
}
