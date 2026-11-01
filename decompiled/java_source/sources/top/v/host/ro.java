package top.v.host;

import android.os.Bundle;
import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ro implements i71 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ro(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // top.v.host.i71
    public final Bundle a() {
        switch (this.a) {
            case 0:
                return ComponentActivity.b((ComponentActivity) this.b);
            case 1:
                return ((za0) this.b).S();
            default:
                return c71.a((c71) this.b);
        }
    }
}
