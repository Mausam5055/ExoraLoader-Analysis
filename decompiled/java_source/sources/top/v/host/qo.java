package top.v.host;

import androidx.activity.ComponentActivity;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qo implements pb0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ qo(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // top.v.host.pb0
    public final Object a() throws InterruptedException {
        int i = this.l;
        Object obj = this.m;
        switch (i) {
            case 0:
                int i2 = ComponentActivity.l;
                ((ComponentActivity) obj).reportFullyDrawn();
                return null;
            case 1:
                ((u70) obj).a.await();
                return nm1.a;
            default:
                ((rn1) obj).getClass();
                UUID uuidRandomUUID = UUID.randomUUID();
                String[] strArr = nc1.l;
                ih0.d(nc1.q(-769259118873613L, strArr), uuidRandomUUID);
                String string = uuidRandomUUID.toString();
                ih0.d(nc1.q(-784678051466253L, strArr), string);
                return string;
        }
    }
}
