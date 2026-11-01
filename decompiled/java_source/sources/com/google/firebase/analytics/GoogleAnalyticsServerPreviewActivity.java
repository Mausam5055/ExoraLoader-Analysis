package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import top.v.host.b82;
import top.v.host.p82;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class GoogleAnalyticsServerPreviewActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p82 p82VarG = p82.g(this, null);
        Intent intent = getIntent();
        p82VarG.getClass();
        p82VarG.e(new b82(p82VarG, intent, 2));
        finish();
    }
}
