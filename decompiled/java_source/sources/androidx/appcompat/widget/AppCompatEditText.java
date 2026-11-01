package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.ap1;
import top.v.host.c7;
import top.v.host.dj1;
import top.v.host.e20;
import top.v.host.g7;
import top.v.host.gj1;
import top.v.host.h6;
import top.v.host.h7;
import top.v.host.i6;
import top.v.host.ig0;
import top.v.host.jg0;
import top.v.host.kg0;
import top.v.host.nc1;
import top.v.host.pq;
import top.v.host.qq;
import top.v.host.tn2;
import top.v.host.tv;
import top.v.host.x7;
import top.v.host.xh;
import top.v.host.y5;
import top.v.host.y7;
import top.v.host.yo0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText {
    public final h6 l;
    public final y7 m;
    public final g7 n;
    public final dj1 o;
    public final g7 p;
    public c7 q;
    public x7 r;

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    private c7 getSuperCaller() {
        if (this.q == null) {
            this.q = new c7(this);
        }
        return this.q;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.a();
        }
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return tn2.F(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        return getFontVariationSettingsManager().e;
    }

    public x7 getFontVariationSettingsManager() {
        if (this.r == null) {
            this.r = new x7(this, new i6(this, 1));
        }
        return this.r;
    }

    public ColorStateList getSupportBackgroundTintList() {
        h6 h6Var = this.l;
        if (h6Var != null) {
            return h6Var.p();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        h6 h6Var = this.l;
        if (h6Var != null) {
            return h6Var.q();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.m.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.m.g();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        g7 g7Var;
        if (Build.VERSION.SDK_INT >= 28 || (g7Var = this.n) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) g7Var.n;
        return textClassifier == null ? y5.e((TextView) g7Var.m) : textClassifier;
    }

    @Override // android.widget.TextView
    public Typeface getTypeface() {
        return Build.VERSION.SDK_INT >= 26 ? getFontVariationSettingsManager().f645c : super.getTypeface();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        String[] strArrG;
        InputConnection jg0Var;
        String[] strArr = nc1.l;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.m.getClass();
        y7.j(editorInfo, inputConnectionOnCreateInputConnection, this);
        tv.C(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i = Build.VERSION.SDK_INT) <= 30 && (strArrG = ap1.g(this)) != null) {
            String[] strArr2 = e20.a;
            if (i >= 25) {
                editorInfo.contentMimeTypes = strArrG;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray(nc1.q(-2287620252322829L, strArr), strArrG);
                editorInfo.extras.putStringArray(nc1.q(-2287908015131661L, strArr), strArrG);
            }
            int i2 = kg0.a;
            xh xhVar = new xh(8, this);
            nc1.q(-2303326947724301L, strArr);
            nc1.q(-2303468681645069L, strArr);
            nc1.q(-2303588940729357L, strArr);
            if (i >= 25) {
                jg0Var = new ig0(inputConnectionOnCreateInputConnection, xhVar);
            } else {
                String[] strArr3 = e20.a;
                if (i >= 25) {
                    String[] strArr4 = editorInfo.contentMimeTypes;
                    if (strArr4 != null) {
                        strArr3 = strArr4;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        String[] stringArray = bundle.getStringArray(nc1.q(-2288221547744269L, strArr));
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray(nc1.q(-2288509310553101L, strArr));
                        }
                        if (stringArray != null) {
                            strArr3 = stringArray;
                        }
                    }
                }
                if (strArr3.length != 0) {
                    jg0Var = new jg0(inputConnectionOnCreateInputConnection, xhVar);
                }
            }
            inputConnectionOnCreateInputConnection = jg0Var;
        }
        return this.p.E(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService(nc1.q(-522350038961165L, nc1.l))).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        pq yo0Var;
        int i = h7.a;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && ap1.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                String[] strArr = nc1.l;
                nc1.q(-523522565032973L, strArr);
                nc1.q(-523586989542413L, strArr);
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                activity.requestDragAndDropPermissions(dragEvent);
                int offsetForPosition = getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                beginBatchEdit();
                try {
                    Selection.setSelection((Spannable) getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    if (Build.VERSION.SDK_INT >= 31) {
                        yo0Var = new yo0(clipData, 3);
                    } else {
                        qq qqVar = new qq();
                        qqVar.m = clipData;
                        qqVar.n = 3;
                        yo0Var = qqVar;
                    }
                    ap1.k(this, yo0Var.build());
                    return true;
                } finally {
                    endBatchEdit();
                }
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        qq qqVar;
        pq pqVar;
        int i2;
        yo0 yo0Var;
        int i3 = h7.a;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31 || ap1.g(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService(nc1.q(-523479615360013L, nc1.l));
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i4 >= 31) {
                yo0Var = new yo0(primaryClip, 1);
            } else {
                qqVar = new qq();
                qqVar.m = primaryClip;
                qqVar.n = 1;
            }
            if (i == 16908322) {
                pqVar = qqVar;
                pqVar = yo0Var;
                i2 = 0;
            } else {
                pqVar = qqVar;
                pqVar = yo0Var;
                i2 = 1;
            }
            pqVar.h(i2);
            ap1.k(this, pqVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.s();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.t(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(tn2.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.p.G(z);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return getFontVariationSettingsManager().a(str);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.p.C(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.v(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        h6 h6Var = this.l;
        if (h6Var != null) {
            h6Var.w(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        y7 y7Var = this.m;
        y7Var.n(colorStateList);
        y7Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        y7 y7Var = this.m;
        y7Var.o(mode);
        y7Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        y7 y7Var = this.m;
        if (y7Var != null) {
            y7Var.i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        g7 g7Var;
        if (Build.VERSION.SDK_INT >= 28 || (g7Var = this.n) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            g7Var.n = textClassifier;
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        if (Build.VERSION.SDK_INT < 26) {
            super.setTypeface(typeface);
            return;
        }
        x7 fontVariationSettingsManager = getFontVariationSettingsManager();
        fontVariationSettingsManager.f645c = typeface;
        fontVariationSettingsManager.d = typeface;
        fontVariationSettingsManager.b.accept(typeface);
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        gj1.a(this, getContext());
        h6 h6Var = new h6(this);
        this.l = h6Var;
        h6Var.r(attributeSet, i);
        y7 y7Var = new y7(this);
        this.m = y7Var;
        y7Var.h(attributeSet, i);
        y7Var.b();
        g7 g7Var = new g7(7, false);
        g7Var.m = this;
        this.n = g7Var;
        this.o = new dj1();
        g7 g7Var2 = new g7(this, 6);
        this.p = g7Var2;
        g7Var2.D(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerC = g7Var2.C(keyListener);
        if (keyListenerC == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerC);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }
}
