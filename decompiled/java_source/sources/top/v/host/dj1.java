package top.v.host;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import androidx.appcompat.widget.AppCompatEditText;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dj1 implements wx0 {
    static {
        nc1.p(-2315674978700301L);
    }

    public final sq a(AppCompatEditText appCompatEditText, sq sqVar) {
        CharSequence charSequenceCoerceToStyledText;
        String[] strArr = nc1.l;
        if (Log.isLoggable(nc1.q(-2315486000139277L, strArr), 3)) {
            nc1.q(-2315550424648717L, strArr);
            nc1.q(-2315614849158157L, strArr);
            Objects.toString(sqVar);
        }
        rq rqVar = sqVar.a;
        if (rqVar.s() == 2) {
            return sqVar;
        }
        ClipData clipDataA = rqVar.a();
        int iK = rqVar.k();
        Editable editable = (Editable) appCompatEditText.getText();
        Context context = appCompatEditText.getContext();
        boolean z = false;
        for (int i = 0; i < clipDataA.getItemCount(); i++) {
            ClipData.Item itemAt = clipDataA.getItemAt(i);
            if ((iK & 1) != 0) {
                charSequenceCoerceToStyledText = itemAt.coerceToText(context);
                if (charSequenceCoerceToStyledText instanceof Spanned) {
                    charSequenceCoerceToStyledText = charSequenceCoerceToStyledText.toString();
                }
            } else {
                charSequenceCoerceToStyledText = itemAt.coerceToStyledText(context);
            }
            if (charSequenceCoerceToStyledText != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), nc1.q(-2315666388765709L, strArr));
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceCoerceToStyledText);
                } else {
                    int selectionStart = Selection.getSelectionStart(editable);
                    int selectionEnd = Selection.getSelectionEnd(editable);
                    int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
                    int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                    Selection.setSelection(editable, iMax2);
                    editable.replace(iMax, iMax2, charSequenceCoerceToStyledText);
                    z = true;
                }
            }
        }
        return null;
    }
}
