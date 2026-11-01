package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.miHoYo.GenshinImpact.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import top.v.host.ah1;
import top.v.host.ap1;
import top.v.host.bv;
import top.v.host.jn;
import top.v.host.m21;
import top.v.host.m7;
import top.v.host.m81;
import top.v.host.nc1;
import top.v.host.nm0;
import top.v.host.o81;
import top.v.host.p81;
import top.v.host.q81;
import top.v.host.r81;
import top.v.host.ru;
import top.v.host.s81;
import top.v.host.ss0;
import top.v.host.t81;
import top.v.host.tv;
import top.v.host.u81;
import top.v.host.w81;
import top.v.host.y81;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements jn {
    public static final ss0 r0;
    public final SearchAutoComplete A;
    public final View B;
    public final View C;
    public final View D;
    public final ImageView E;
    public final ImageView F;
    public final ImageView G;
    public final ImageView H;
    public final View I;
    public y81 J;
    public final Rect K;
    public final Rect L;
    public final int[] M;
    public final int[] N;
    public final ImageView O;
    public final Drawable P;
    public final int Q;
    public final int R;
    public final Intent S;
    public final Intent T;
    public final CharSequence U;
    public View.OnFocusChangeListener V;
    public View.OnClickListener W;
    public boolean a0;
    public boolean b0;
    public bv c0;
    public boolean d0;
    public CharSequence e0;
    public boolean f0;
    public boolean g0;
    public int h0;
    public boolean i0;
    public CharSequence j0;
    public boolean k0;
    public int l0;
    public SearchableInfo m0;
    public Bundle n0;
    public final o81 o0;
    public final o81 p0;
    public final WeakHashMap q0;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {
        public int p;
        public SearchView q;
        public boolean r;
        public final d s;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return PackageParser.PARSE_COLLECT_CERTIFICATES;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            ss0 ss0Var = SearchView.r0;
            ss0Var.getClass();
            ss0.a();
            Method method = ss0Var.f530c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.p <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.r) {
                d dVar = this.s;
                removeCallbacks(dVar);
                post(dVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.q;
            searchView.w(searchView.b0);
            searchView.post(searchView.o0);
            if (searchView.A.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.q.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.q.hasFocus() && getVisibility() == 0) {
                this.r = true;
                Context context = getContext();
                ss0 ss0Var = SearchView.r0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService(nc1.q(-539160540957709L, nc1.l));
            d dVar = this.s;
            if (!z) {
                this.r = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.r = true;
                    return;
                }
                this.r = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.q = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.p = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.s = new d(this);
            this.p = getThreshold();
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    static {
        nc1.p(-542746838649869L);
        nc1.p(-542794083290125L);
        ss0 ss0Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            String[] strArr = nc1.l;
            ss0 ss0Var2 = new ss0();
            ss0Var2.a = null;
            ss0Var2.b = null;
            ss0Var2.f530c = null;
            ss0.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod(nc1.q(-538477641157645L, strArr), null);
                ss0Var2.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod(nc1.q(-538563540503565L, strArr), null);
                ss0Var2.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod(nc1.q(-538645144882189L, strArr), Boolean.TYPE);
                ss0Var2.f530c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            ss0Var = ss0Var2;
        }
        r0 = ss0Var;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.g0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.g0 = false;
    }

    public int getImeOptions() {
        return this.A.getImeOptions();
    }

    public int getInputType() {
        return this.A.getInputType();
    }

    public int getMaxWidth() {
        return this.h0;
    }

    public CharSequence getQuery() {
        return this.A.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.e0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.m0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.U : getContext().getText(this.m0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.R;
    }

    public int getSuggestionRowLayout() {
        return this.Q;
    }

    public bv getSuggestionsAdapter() {
        return this.c0;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        String[] strArr = nc1.l;
        intent.putExtra(nc1.q(-540260052585485L, strArr), this.j0);
        if (str3 != null) {
            intent.putExtra(nc1.q(-540307297225741L, strArr), str3);
        }
        if (str2 != null) {
            intent.putExtra(nc1.q(-540333067029517L, strArr), str2);
        }
        if (this.n0 != null) {
            intent.putExtra(nc1.q(-540427556310029L, strArr), this.n0);
        }
        intent.setComponent(this.m0.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        String[] strArr = nc1.l;
        Intent intent2 = new Intent(nc1.q(-540629419772941L, strArr));
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        if (this.n0 != null) {
            bundle.putParcelable(nc1.q(-540753973824525L, strArr), this.n0);
        }
        Intent intent3 = new Intent(intent);
        String strQ = nc1.q(-540792628530189L, strArr);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            strQ = resources.getString(searchableInfo.getVoiceLanguageModeId());
        }
        String string = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string2 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra(nc1.q(-540835578203149L, strArr), strQ);
        intent3.putExtra(nc1.q(-540990197025805L, strArr), string);
        intent3.putExtra(nc1.q(-541110456110093L, strArr), string2);
        intent3.putExtra(nc1.q(-541239305128973L, strArr), voiceMaxResults);
        intent3.putExtra(nc1.q(-541381039049741L, strArr), searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra(nc1.q(-541449758526477L, strArr), activity);
        intent3.putExtra(nc1.q(-541634442120205L, strArr), bundle);
        return intent3;
    }

    public final void l() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.A;
        if (i >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        ss0 ss0Var = r0;
        ss0Var.getClass();
        ss0.a();
        Method method = ss0Var.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        ss0.a();
        Method method2 = ss0Var.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.A;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(nc1.q(-539761836379149L, nc1.l));
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.a0) {
            clearFocus();
            w(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void n(int i) {
        String strH;
        String[] strArr = nc1.l;
        Cursor cursor = this.c0.n;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentJ = null;
            try {
                try {
                    String strQ = nc1.q(-541849190485005L, strArr);
                    int i2 = ah1.I;
                    String strH2 = ah1.h(cursor, cursor.getColumnIndex(strQ));
                    if (strH2 == null) {
                        strH2 = this.m0.getSuggestIntentAction();
                    }
                    if (strH2 == null) {
                        strH2 = nc1.q(-541943679765517L, strArr);
                    }
                    String strH3 = ah1.h(cursor, cursor.getColumnIndex(nc1.q(-542068233817101L, strArr)));
                    if (strH3 == null) {
                        strH3 = this.m0.getSuggestIntentData();
                    }
                    if (strH3 != null && (strH = ah1.h(cursor, cursor.getColumnIndex(nc1.q(-542154133163021L, strArr)))) != null) {
                        strH3 = strH3 + nc1.q(-542252917410829L, strArr) + Uri.encode(strH);
                    }
                    intentJ = j(strH2, strH3 == null ? null : Uri.parse(strH3), ah1.h(cursor, cursor.getColumnIndex(nc1.q(-542351701658637L, strArr))), ah1.h(cursor, cursor.getColumnIndex(nc1.q(-542261507345421L, strArr))));
                } catch (RuntimeException unused) {
                    cursor.getPosition();
                    nc1.q(-542463370808333L, strArr);
                    nc1.q(-542510615448589L, strArr);
                    nc1.q(-542656644336653L, strArr);
                    if (intentJ != null) {
                        try {
                            getContext().startActivity(intentJ);
                        } catch (RuntimeException unused2) {
                            nc1.q(-539980879711245L, strArr);
                            nc1.q(-540028124351501L, strArr);
                            intentJ.toString();
                        }
                    }
                    SearchAutoComplete searchAutoComplete = this.A;
                    searchAutoComplete.setImeVisibility(false);
                    searchAutoComplete.dismissDropDown();
                }
            } catch (RuntimeException unused3) {
                nc1.q(-542463370808333L, strArr);
                nc1.q(-542510615448589L, strArr);
                nc1.q(-542656644336653L, strArr);
            }
            if (intentJ != null) {
                getContext().startActivity(intentJ);
            }
        }
        SearchAutoComplete searchAutoComplete2 = this.A;
        searchAutoComplete2.setImeVisibility(false);
        searchAutoComplete2.dismissDropDown();
    }

    public final void o(int i) {
        Editable text = this.A.getText();
        Cursor cursor = this.c0.n;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strC = this.c0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // top.v.host.jn
    public final void onActionViewCollapsed() {
        String strQ = nc1.q(-539972289776653L, nc1.l);
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.setText(strQ);
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.j0 = strQ;
        clearFocus();
        w(true);
        searchAutoComplete.setImeOptions(this.l0);
        this.k0 = false;
    }

    @Override // top.v.host.jn
    public final void onActionViewExpanded() {
        if (this.k0) {
            return;
        }
        this.k0 = true;
        SearchAutoComplete searchAutoComplete = this.A;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.l0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(nc1.q(-539976584743949L, nc1.l));
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.o0);
        post(this.p0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.A;
            int[] iArr = this.M;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.N;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.K;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.L;
            rect2.set(i7, 0, i8, i9);
            y81 y81Var = this.J;
            if (y81Var == null) {
                y81 y81Var2 = new y81(rect2, rect, searchAutoComplete);
                this.J = y81Var2;
                setTouchDelegate(y81Var2);
            } else {
                y81Var.b.set(rect2);
                Rect rect3 = y81Var.d;
                rect3.set(rect2);
                int i10 = -y81Var.e;
                rect3.inset(i10, i10);
                y81Var.f681c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.b0) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.h0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.h0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.h0) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof w81)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        w81 w81Var = (w81) parcelable;
        super.onRestoreInstanceState(w81Var.l);
        w(w81Var.n);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        w81 w81Var = new w81(super.onSaveInstanceState());
        w81Var.n = this.b0;
        return w81Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.o0);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.A;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.m0 != null) {
            getContext().startActivity(j(nc1.q(-540135498533901L, nc1.l), null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void r() {
        boolean zIsEmpty = TextUtils.isEmpty(this.A.getText());
        int i = (!zIsEmpty || (this.a0 && !this.k0)) ? 0 : 8;
        ImageView imageView = this.G;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.g0 || !isFocusable()) {
            return false;
        }
        if (this.b0) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.A.requestFocus(i, rect);
        if (zRequestFocus) {
            w(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        int[] iArr = this.A.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.C.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.D.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public void setAppSearchData(Bundle bundle) {
        this.n0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            m();
            return;
        }
        w(false);
        SearchAutoComplete searchAutoComplete = this.A;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.W;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.a0 == z) {
            return;
        }
        this.a0 = z;
        w(z);
        t();
    }

    public void setImeOptions(int i) {
        this.A.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.A.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.h0 = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.V = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.W = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.e0 = charSequence;
        t();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.f0 = z;
        bv bvVar = this.c0;
        if (bvVar instanceof ah1) {
            ((ah1) bvVar).A = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z;
        this.m0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.A;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.m0.getImeOptions());
            int inputType = this.m0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.m0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            bv bvVar = this.c0;
            if (bvVar != null) {
                bvVar.b(null);
            }
            if (this.m0.getSuggestAuthority() != null) {
                ah1 ah1Var = new ah1(getContext(), this, this.m0, this.q0);
                this.c0 = ah1Var;
                searchAutoComplete.setAdapter(ah1Var);
                ((ah1) this.c0).A = this.f0 ? 2 : 1;
            }
            t();
        }
        SearchableInfo searchableInfo2 = this.m0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.m0.getVoiceSearchLaunchWebSearch()) {
                intent = this.S;
            } else if (this.m0.getVoiceSearchLaunchRecognizer()) {
                intent = this.T;
            }
            z = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.i0 = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions(nc1.q(-539727476640781L, nc1.l));
        }
        w(this.b0);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.d0 = z;
        w(this.b0);
    }

    public void setSuggestionsAdapter(bv bvVar) {
        this.c0 = bvVar;
        this.A.setAdapter(bvVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void t() {
        Drawable drawable;
        String[] strArr = nc1.l;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequenceQ = queryHint;
        if (queryHint == null) {
            charSequenceQ = nc1.q(-539757541411853L, strArr);
        }
        boolean z = this.a0;
        SearchAutoComplete searchAutoComplete = this.A;
        CharSequence charSequence = charSequenceQ;
        if (z && (drawable = this.P) != null) {
            charSequence = charSequenceQ;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(nc1.q(-539740361542669L, strArr));
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequenceQ);
            charSequence = spannableStringBuilder;
        }
        charSequence = charSequenceQ;
        searchAutoComplete.setHint(charSequence);
    }

    public final void u() {
        this.D.setVisibility(((this.d0 || this.i0) && !this.b0 && (this.F.getVisibility() == 0 || this.H.getVisibility() == 0)) ? 0 : 8);
    }

    public final void v(boolean z) {
        boolean z2 = this.d0;
        this.F.setVisibility((!z2 || !(z2 || this.i0) || this.b0 || !hasFocus() || (!z && this.i0)) ? 8 : 0);
    }

    public final void w(boolean z) {
        this.b0 = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.A.getText());
        this.E.setVisibility(i2);
        v(!zIsEmpty);
        this.B.setVisibility(z ? 8 : 0);
        ImageView imageView = this.O;
        imageView.setVisibility((imageView.getDrawable() == null || this.a0) ? 8 : 0);
        r();
        if (this.i0 && !this.b0 && zIsEmpty) {
            this.F.setVisibility(8);
            i = 0;
        }
        this.H.setVisibility(i);
        u();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.K = new Rect();
        this.L = new Rect();
        this.M = new int[2];
        this.N = new int[2];
        this.o0 = new o81(this, 0);
        this.p0 = new o81(this, 1);
        this.q0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        r81 r81Var = new r81(this);
        m7 m7Var = new m7(2, this);
        nm0 nm0Var = new nm0(1, this);
        m81 m81Var = new m81(this, 0);
        int[] iArr = m21.w;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        ap1.n(this, context, iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        layoutInflaterFrom.inflate(typedArray.getResourceId(21, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.A = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.B = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.C = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.D = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.E = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.F = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.G = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.H = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.O = imageView5;
        viewFindViewById.setBackground(ruVarZ.v(22));
        viewFindViewById2.setBackground(ruVarZ.v(27));
        imageView.setImageDrawable(ruVarZ.v(25));
        imageView2.setImageDrawable(ruVarZ.v(17));
        imageView3.setImageDrawable(ruVarZ.v(12));
        imageView4.setImageDrawable(ruVarZ.v(30));
        imageView5.setImageDrawable(ruVarZ.v(25));
        this.P = ruVarZ.v(24);
        tv.M(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.Q = typedArray.getResourceId(28, R.layout.abc_search_dropdown_item_icons_2line);
        this.R = typedArray.getResourceId(13, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(m81Var);
        searchAutoComplete.setOnEditorActionListener(r81Var);
        searchAutoComplete.setOnItemClickListener(m7Var);
        searchAutoComplete.setOnItemSelectedListener(nm0Var);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new p81(this));
        setIconifiedByDefault(typedArray.getBoolean(20, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.U = typedArray.getText(15);
        this.e0 = typedArray.getText(23);
        int i2 = typedArray.getInt(6, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = typedArray.getInt(5, -1);
        if (i3 != -1) {
            setInputType(i3);
        }
        setFocusable(typedArray.getBoolean(1, true));
        ruVarZ.B();
        String[] strArr = nc1.l;
        Intent intent = new Intent(nc1.q(-539216375532557L, strArr));
        this.S = intent;
        intent.addFlags(268435456);
        intent.putExtra(nc1.q(-539358109453325L, strArr), nc1.q(-539512728275981L, strArr));
        Intent intent2 = new Intent(nc1.q(-539559972916237L, strArr));
        this.T = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.I = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new q81(0, this));
        }
        w(this.a0);
        t();
    }

    public void setOnCloseListener(s81 s81Var) {
    }

    public void setOnQueryTextListener(t81 t81Var) {
    }

    public void setOnSuggestionListener(u81 u81Var) {
    }
}
