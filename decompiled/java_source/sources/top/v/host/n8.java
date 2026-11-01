package top.v.host;

import android.app.Dialog;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n8 implements View.OnClickListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ KeyEvent.Callback m;
    public final /* synthetic */ Object n;

    public /* synthetic */ n8(KeyEvent.Callback callback, Object obj, int i) {
        this.l = i;
        this.m = callback;
        this.n = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.l) {
            case 0:
                Dialog dialog = (Dialog) this.m;
                Runnable runnable = (Runnable) this.n;
                dialog.dismiss();
                if (runnable != null) {
                    runnable.run();
                }
                break;
            default:
                EditText editText = (EditText) this.m;
                ImageView imageView = (ImageView) this.n;
                String[] strArr = nc1.l;
                int selectionStart = editText.getSelectionStart();
                int selectionEnd = editText.getSelectionEnd();
                boolean z = editText.getTransformationMethod() instanceof PasswordTransformationMethod;
                editText.setTransformationMethod(z ? HideReturnsTransformationMethod.getInstance() : PasswordTransformationMethod.getInstance());
                imageView.setAlpha(z ? 0.6f : 1.0f);
                imageView.setContentDescription(nc1.q(z ? -4617133204261901L : -4617210513673229L, strArr));
                int length = editText.length();
                editText.setSelection(Math.max(0, Math.min(selectionStart, length)), Math.max(0, Math.min(selectionEnd, length)));
                break;
        }
    }
}
