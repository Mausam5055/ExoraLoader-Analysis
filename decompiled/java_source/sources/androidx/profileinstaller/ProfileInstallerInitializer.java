package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import top.v.host.c20;
import top.v.host.hg0;
import top.v.host.q5;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements hg0 {
    @Override // top.v.host.hg0
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // top.v.host.hg0
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new q5(this, context.getApplicationContext()));
        return new c20(16);
    }
}
