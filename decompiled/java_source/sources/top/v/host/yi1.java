package top.v.host;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yi1 extends c1 {
    public final TextInputLayout d;

    public yi1(TextInputLayout textInputLayout) {
        this.d = textInputLayout;
    }

    @Override // top.v.host.c1
    public final void d(View view, o1 o1Var) {
        boolean z;
        String string;
        String[] strArr = nc1.l;
        AccessibilityNodeInfo accessibilityNodeInfo = o1Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence helperText = textInputLayout.getHelperText();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z2 = textInputLayout.G0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z3 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string2 = !zIsEmpty2 ? hint.toString() : nc1.q(-372159327587341L, strArr);
        if (TextUtils.isEmpty(helperText)) {
            z = z2;
        } else {
            gg0 gg0Var = textInputLayout.v;
            z = z2;
            if (gg0Var.o == 2 && gg0Var.y != null && !TextUtils.isEmpty(gg0Var.w)) {
                if (TextUtils.isEmpty(string2)) {
                    string = helperText.toString();
                } else {
                    StringBuilder sbK = mr.k(string2);
                    sbK.append(nc1.q(-372163622554637L, strArr));
                    sbK.append((Object) helperText);
                    string = sbK.toString();
                }
                string2 = string;
            }
        }
        gf1 gf1Var = textInputLayout.m;
        AppCompatTextView appCompatTextView = gf1Var.m;
        if (appCompatTextView.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView);
            accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
        } else {
            accessibilityNodeInfo.setTraversalAfter(gf1Var.o);
        }
        if (!zIsEmpty) {
            o1Var.q(text);
        } else if (!TextUtils.isEmpty(string2)) {
            o1Var.q(string2);
            if (!z && placeholderText != null) {
                StringBuilder sbK2 = mr.k(string2);
                sbK2.append(nc1.q(-372176507456525L, strArr));
                sbK2.append((Object) placeholderText);
                o1Var.q(sbK2.toString());
            }
        } else if (placeholderText != null) {
            o1Var.q(placeholderText);
        }
        if (TextUtils.isEmpty(string2)) {
            error = error;
        } else {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                o1Var.o(string2);
                error = error;
            } else {
                if (!zIsEmpty) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) text);
                    string2 = mr.i(sb, nc1.q(-372189392358413L, strArr), string2);
                }
                o1Var.q(string2);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                o1Var.i(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z3) {
            accessibilityNodeInfo.setError(!zIsEmpty3 ? error : counterOverflowDescription);
        }
        textInputLayout.n.b().m(o1Var);
    }

    @Override // top.v.host.c1
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.d.n.b().n(accessibilityEvent);
    }
}
