package com.believeesp.app;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import c.b.e.IlIlIlI;
import top.v.host.jk0;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class LauncherActivity extends Activity {
    static {
        String[] strArr = IlIlIlI.I;
        nc1.q(-69017832312484L, strArr);
        nc1.q(-69262645448356L, strArr);
        nc1.q(-69185336037028L, strArr);
        nc1.q(-69163861200548L, strArr);
    }

    public static void O(Intent intent, int i) {
        new Thread(new jk0(i, 0, intent)).start();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String[] strArr = IlIlIlI.I;
        Intent intent2 = (Intent) intent.getParcelableExtra(nc1.q(-67209651080868L, strArr));
        int intExtra = intent.getIntExtra(nc1.q(-69090846756516L, strArr), 0);
        if (intent2 != null) {
            new Thread(new jk0(intExtra, 1, intent2)).start();
        }
        finish();
    }
}
