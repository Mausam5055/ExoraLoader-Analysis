package top.v.host;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c30 extends m20 {
    public final /* synthetic */ int a = 0;
    public final WeakReference b;

    public c30(EditText editText) {
        this.b = new WeakReference(editText);
    }

    @Override // top.v.host.m20
    public void a() {
        switch (this.a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
        }
    }

    @Override // top.v.host.m20
    public final void b() {
        switch (this.a) {
            case 0:
                d30.a((EditText) this.b.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
        }
    }

    public c30(SwitchCompat switchCompat) {
        this.b = new WeakReference(switchCompat);
    }
}
