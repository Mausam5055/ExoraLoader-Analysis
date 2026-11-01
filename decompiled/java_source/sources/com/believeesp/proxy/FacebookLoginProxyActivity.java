package com.believeesp.proxy;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import c.b.e.I1l;
import c.b.e.IlIlIlI;
import c.b.e.d;
import com.believeesp.BelieveInstaller;
import com.believeesp.utils.BLog;
import com.believeesp.utils.DiagnosticTransport;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FacebookLoginProxyActivity extends Activity {
    private static final int DEFAULT_USER_ID = 0;
    private static final String TAG = nc1.q(-258997120716452L, IlIlIlI.I);

    private void route(Intent intent) {
        if (intent == null || intent.getData() == null) {
            return;
        }
        try {
            String[] strArr = IlIlIlI.I;
            I1l.I(intent, nc1.q(-257979213467300L, strArr));
            String scheme = intent.getData().getScheme();
            if (scheme != null && (scheme.equals(nc1.q(-257644206018212L, strArr)) || scheme.matches(nc1.q(-257584076476068L, strArr)))) {
                Intent intent2 = new Intent(intent);
                intent2.setPackage(null);
                intent2.setComponent(null);
                intent2.addFlags(268435456);
                intent2.addFlags(67108864);
                intent2.addFlags(536870912);
                d.I(intent2);
                try {
                    BelieveInstaller.get().startActivity(intent2, 0);
                    I1l.I(intent2, nc1.q(-257330673405604L, strArr));
                    return;
                } catch (Throwable th) {
                    String[] strArr2 = IlIlIlI.I;
                    BLog.e(nc1.q(-257519651966628L, strArr2), nc1.q(-257506767064740L, strArr2), th);
                    I1l.I(intent2, nc1.q(-259233343917732L, strArr2));
                    return;
                }
            }
            DiagnosticTransport.event(nc1.q(-257828889611940L, strArr), nc1.q(-257816004710052L, strArr), nc1.q(-257377918045860L, strArr));
        } catch (Throwable th2) {
            String[] strArr3 = IlIlIlI.I;
            BLog.e(nc1.q(-259439502347940L, strArr3), nc1.q(-259426617446052L, strArr3), th2);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        route(getIntent());
        finish();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        route(intent);
        finish();
    }
}
