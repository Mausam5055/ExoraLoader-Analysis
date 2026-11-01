package top.v.host;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.miHoYo.GenshinImpact.R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ah1 extends h51 implements View.OnClickListener {
    public static final /* synthetic */ int I = 0;
    public int A;
    public ColorStateList B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public final SearchView v;
    public final SearchableInfo w;
    public final Context x;
    public final WeakHashMap y;
    public final int z;

    static {
        nc1.p(-548252986723341L);
    }

    public ah1(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        String[] strArr = nc1.l;
        this.m = true;
        this.n = null;
        this.l = false;
        this.o = -1;
        this.p = new zu(this);
        this.q = new av(0, this);
        this.t = suggestionRowLayout;
        this.s = suggestionRowLayout;
        this.u = (LayoutInflater) context.getSystemService(nc1.q(-3003419501874189L, strArr));
        this.A = 1;
        this.C = -1;
        this.D = -1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.v = searchView;
        this.w = searchableInfo;
        this.z = searchView.getSuggestionCommitIconResId();
        this.x = context;
        this.y = weakHashMap;
    }

    public static String h(Cursor cursor, int i) {
        String[] strArr = nc1.l;
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception unused) {
            nc1.q(-546994561305613L, strArr);
            nc1.q(-547076165684237L, strArr);
            return null;
        }
    }

    @Override // top.v.host.bv
    public final void a(View view, Cursor cursor) {
        int i;
        Drawable drawableF;
        CharSequence charSequenceH;
        zg1 zg1Var = (zg1) view.getTag();
        int i2 = this.H;
        int i3 = i2 != -1 ? cursor.getInt(i2) : 0;
        TextView textView = zg1Var.a;
        TextView textView2 = zg1Var.b;
        ImageView imageView = zg1Var.e;
        if (textView != null) {
            String strH = h(cursor, this.C);
            textView.setText(strH);
            if (TextUtils.isEmpty(strH)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.x;
        if (textView2 != null) {
            String strH2 = h(cursor, this.E);
            if (strH2 != null) {
                if (this.B == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.B = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strH2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.B, null), 0, strH2.length(), 33);
                charSequenceH = spannableString;
            } else {
                charSequenceH = h(cursor, this.D);
            }
            if (TextUtils.isEmpty(charSequenceH)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceH);
            if (TextUtils.isEmpty(charSequenceH)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = zg1Var.f715c;
        if (imageView2 != null) {
            int i4 = this.F;
            if (i4 == -1) {
                drawableF = null;
            } else {
                drawableF = f(cursor.getString(i4));
                if (drawableF == null) {
                    ComponentName searchActivity = this.w.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.y;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableF = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        String[] strArr = nc1.l;
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, PackageParser.PARSE_IS_PRIVILEGED);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    nc1.q(-546788402875405L, strArr);
                                    nc1.q(-546870007254029L, strArr);
                                    nc1.q(-546968791501837L, strArr);
                                    searchActivity.flattenToShortString();
                                    drawableF = null;
                                } else {
                                    drawableF = drawable;
                                }
                            } else {
                                drawableF = null;
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            nc1.q(-546706798496781L, strArr);
                            e.toString();
                        }
                        weakHashMap.put(strFlattenToShortString, drawableF == null ? null : drawableF.getConstantState());
                    }
                    if (drawableF == null) {
                        drawableF = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(drawableF);
            if (drawableF == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                drawableF.setVisible(false, false);
                drawableF.setVisible(true, false);
            }
        }
        ImageView imageView3 = zg1Var.d;
        if (imageView3 == null) {
            i = 1;
        } else {
            int i5 = this.G;
            Drawable drawableF2 = i5 == -1 ? null : f(cursor.getString(i5));
            imageView3.setImageDrawable(drawableF2);
            if (drawableF2 == null) {
                imageView3.setVisibility(8);
                i = 1;
            } else {
                imageView3.setVisibility(0);
                drawableF2.setVisible(false, false);
                i = 1;
                drawableF2.setVisible(true, false);
            }
        }
        int i6 = this.A;
        if (i6 != 2 && (i6 != i || (i3 & 1) == 0)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // top.v.host.bv
    public final void b(Cursor cursor) {
        String[] strArr = nc1.l;
        try {
            super.b(cursor);
            if (cursor != null) {
                this.C = cursor.getColumnIndex(nc1.q(-544125523151885L, strArr));
                this.D = cursor.getColumnIndex(nc1.q(-544189947661325L, strArr));
                this.E = cursor.getColumnIndex(nc1.q(-544254372170765L, strArr));
                this.F = cursor.getColumnIndex(nc1.q(-544335976549389L, strArr));
                this.G = cursor.getColumnIndex(nc1.q(-544400401058829L, strArr));
                this.H = cursor.getColumnIndex(nc1.q(-544464825568269L, strArr));
            }
        } catch (Exception unused) {
            nc1.q(-544524955110413L, strArr);
            nc1.q(-544606559489037L, strArr);
        }
    }

    @Override // top.v.host.bv
    public final String c(Cursor cursor) {
        String strH;
        String strH2;
        if (cursor == null) {
            return null;
        }
        String[] strArr = nc1.l;
        String strH3 = h(cursor, cursor.getColumnIndex(nc1.q(-544786948115469L, strArr)));
        if (strH3 != null) {
            return strH3;
        }
        SearchableInfo searchableInfo = this.w;
        if (searchableInfo.shouldRewriteQueryFromData() && (strH2 = h(cursor, cursor.getColumnIndex(nc1.q(-544877142428685L, strArr)))) != null) {
            return strH2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strH = h(cursor, cursor.getColumnIndex(nc1.q(-544963041774605L, strArr)))) == null) {
            return null;
        }
        return strH;
    }

    @Override // top.v.host.bv
    public final View d(ViewGroup viewGroup) {
        View viewInflate = this.u.inflate(this.s, viewGroup, false);
        viewInflate.setTag(new zg1(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.z);
        return viewInflate;
    }

    public final Drawable e(Uri uri) throws FileNotFoundException {
        int identifier;
        String[] strArr = nc1.l;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException(nc1.q(-547428353002509L, strArr) + uri);
        }
        try {
            Resources resourcesForApplication = this.x.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException(nc1.q(-547634511432717L, strArr) + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException(nc1.q(-547677461105677L, strArr) + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException(nc1.q(-547862144699405L, strArr) + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException(nc1.q(-547990993718285L, strArr) + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException(nc1.q(-547492777511949L, strArr) + uri);
        }
    }

    public final Drawable f(String str) {
        WeakHashMap weakHashMap = this.y;
        Context context = this.x;
        String[] strArr = nc1.l;
        Drawable drawableE = null;
        if (str != null && !str.isEmpty() && !nc1.q(-545560042228749L, strArr).equals(str)) {
            try {
                int i = Integer.parseInt(str);
                String str2 = nc1.q(-545568632163341L, strArr) + context.getPackageName() + nc1.q(-545654531509261L, strArr) + i;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                int i2 = vq.a;
                Drawable drawable = context.getDrawable(i);
                if (drawable != null) {
                    weakHashMap.put(str2, drawable.getConstantState());
                }
                return drawable;
            } catch (Resources.NotFoundException unused) {
                nc1.q(-545663121443853L, strArr);
                nc1.q(-545744725822477L, strArr);
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if (nc1.q(-545856394972173L, strArr).equals(uri.getScheme())) {
                        try {
                            drawableE = e(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException(nc1.q(-545929409416205L, strArr) + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException(nc1.q(-546041078565901L, strArr) + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException unused4) {
                                nc1.q(-546109798042637L, strArr);
                                nc1.q(-546191402421261L, strArr);
                                uri.toString();
                            }
                            drawableE = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException unused5) {
                                nc1.q(-546324546407437L, strArr);
                                nc1.q(-546406150786061L, strArr);
                                uri.toString();
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e) {
                    nc1.q(-546539294772237L, strArr);
                    nc1.q(-546620899150861L, strArr);
                    Objects.toString(uri);
                    nc1.q(-546693913594893L, strArr);
                    e.getMessage();
                }
                if (drawableE != null) {
                    weakHashMap.put(str, drawableE.getConstantState());
                }
            }
        }
        return drawableE;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builder = new Uri.Builder();
        String[] strArr2 = nc1.l;
        Uri.Builder builderFragment = builder.scheme(nc1.q(-548094072933389L, strArr2)).authority(suggestAuthority).query(nc1.q(-548128432671757L, strArr2)).fragment(nc1.q(-548132727639053L, strArr2));
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath(nc1.q(-548137022606349L, strArr2));
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr3 = strArr;
        builderFragment.appendQueryParameter(nc1.q(-548227216919565L, strArr2), String.valueOf(50));
        return this.x.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr3, null);
    }

    @Override // top.v.host.bv, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        String[] strArr = nc1.l;
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            nc1.q(-545293754256397L, strArr);
            nc1.q(-545375358635021L, strArr);
            View viewInflate = this.u.inflate(this.t, viewGroup, false);
            if (viewInflate != null) {
                ((zg1) viewInflate.getTag()).a.setText(e.toString());
            }
            return viewInflate;
        }
    }

    @Override // top.v.host.bv, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String[] strArr = nc1.l;
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            nc1.q(-545027466284045L, strArr);
            nc1.q(-545109070662669L, strArr);
            View viewD = d(viewGroup);
            ((zg1) viewD.getTag()).a.setText(e.toString());
            return viewD;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.n;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean(nc1.q(-543781925768205L, nc1.l));
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.n;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean(nc1.q(-543781925768205L, nc1.l));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.v.p((CharSequence) tag);
        }
    }
}
