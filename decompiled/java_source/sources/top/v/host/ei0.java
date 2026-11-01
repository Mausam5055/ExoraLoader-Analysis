package top.v.host;

import android.content.Intent;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ei0 implements fi0 {
    public final Intent a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ JobIntentService f149c;

    public ei0(JobIntentService jobIntentService, Intent intent, int i) {
        this.f149c = jobIntentService;
        this.a = intent;
        this.b = i;
    }

    @Override // top.v.host.fi0
    public final void a() {
        this.f149c.stopSelf(this.b);
    }

    @Override // top.v.host.fi0
    public final Intent getIntent() {
        return this.a;
    }
}
