package top.v.host;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jg0 extends InputConnectionWrapper {
    public final /* synthetic */ xh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg0(InputConnection inputConnection, xh xhVar) {
        super(inputConnection, false);
        this.a = xhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) throws Throwable {
        Object[] objArr;
        ResultReceiver resultReceiver;
        xh xhVar = this.a;
        boolean zH = false;
        zH = false;
        zH = false;
        zH = false;
        if (bundle != null) {
            String[] strArr = nc1.l;
            if (TextUtils.equals(nc1.q(-2295303948815373L, strArr), str)) {
                objArr = false;
            } else if (TextUtils.equals(nc1.q(-2295596006591501L, strArr), str)) {
                objArr = true;
            }
            try {
                resultReceiver = (ResultReceiver) bundle.getParcelable(objArr != false ? nc1.q(-2295913834171405L, strArr) : nc1.q(-2296270316456973L, strArr));
                try {
                    Uri uri = (Uri) bundle.getParcelable(objArr != false ? nc1.q(-2296601028938765L, strArr) : nc1.q(-2296905971616781L, strArr));
                    ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(objArr != false ? nc1.q(-2297185144491021L, strArr) : nc1.q(-2297524446907405L, strArr));
                    Uri uri2 = (Uri) bundle.getParcelable(objArr != false ? nc1.q(-2297837979520013L, strArr) : nc1.q(-2298164397034509L, strArr));
                    int i = bundle.getInt(objArr != false ? nc1.q(-2298465044745229L, strArr) : nc1.q(-2298778577357837L, strArr));
                    Bundle bundle2 = (Bundle) bundle.getParcelable(objArr != false ? nc1.q(-2299066340166669L, strArr) : nc1.q(-2299375577811981L, strArr));
                    if (uri != null && clipDescription != null) {
                        zH = xhVar.h(new c00(uri, clipDescription, uri2), i, bundle2);
                    }
                    if (resultReceiver != null) {
                        resultReceiver.send(zH ? 1 : 0, null);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (resultReceiver != null) {
                        resultReceiver.send(0, null);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                resultReceiver = null;
            }
        }
        if (zH) {
            return true;
        }
        return super.performPrivateCommand(str, bundle);
    }
}
