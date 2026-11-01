package top.v.host;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dw1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Intent m;
    public final /* synthetic */ Object n;

    public /* synthetic */ dw1(Intent intent, Object obj, int i) {
        this.l = i;
        this.m = intent;
        this.n = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, top.v.host.gl0] */
    public final void a() {
        switch (this.l) {
            case 0:
                Intent intent = this.m;
                if (intent != null) {
                    ((GoogleApiActivity) this.n).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.m;
                if (intent2 != null) {
                    this.n.a(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String[] strArr = nc1.l;
        try {
            try {
                a();
            } catch (ActivityNotFoundException unused) {
                nc1.q(-1815543216950285L, strArr);
                nc1.q(-1815693540805645L, strArr);
                Build.FINGERPRINT.contains(nc1.q(-1816385030540301L, strArr));
                nc1.q(-1816419390278669L, strArr);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
