package top.v.host;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e20 {
    public static final String[] a;

    static {
        nc1.p(-2293461407845389L);
        nc1.p(-2293749170654221L);
        nc1.p(-2294062703266829L);
        nc1.p(-2294376235879437L);
        nc1.p(-2294681178557453L);
        nc1.p(-2294981826268173L);
        a = new String[0];
    }

    public static void a(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        SpannableStringBuilder spannableStringBuilder = charSequence != null ? new SpannableStringBuilder(charSequence) : null;
        Bundle bundle = editorInfo.extras;
        String[] strArr = nc1.l;
        bundle.putCharSequence(nc1.q(-2291940989422605L, strArr), spannableStringBuilder);
        editorInfo.extras.putInt(nc1.q(-2292254522035213L, strArr), i);
        editorInfo.extras.putInt(nc1.q(-2292559464713229L, strArr), i2);
    }
}
