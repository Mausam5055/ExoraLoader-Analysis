package top.v.host;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cj1 implements ActionMode.Callback {
    public final ActionMode.Callback a;
    public final TextView b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f91c;
    public Method d;
    public boolean e;
    public boolean f = false;

    public cj1(ActionMode.Callback callback, TextView textView) {
        this.a = callback;
        this.b = textView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.onDestroyActionMode(actionMode);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0101  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        String str;
        String[] strArr = nc1.l;
        TextView textView = this.b;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        boolean z = this.f;
        Class cls = Integer.TYPE;
        int i = 1;
        if (!z) {
            this.f = true;
            try {
                Class<?> cls2 = Class.forName(nc1.q(-2314472387857421L, strArr));
                this.f91c = cls2;
                this.d = cls2.getDeclaredMethod(nc1.q(-2314657071451149L, strArr), cls);
                this.e = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f91c = null;
                this.d = null;
                this.e = false;
            }
        }
        try {
            Method declaredMethod = (this.e && this.f91c.isInstance(menu)) ? this.d : menu.getClass().getDeclaredMethod(nc1.q(-2314712906025997L, strArr), cls);
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && nc1.q(-2314768740600845L, strArr).equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            long j = -2315254071905293L;
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction(nc1.q(-2315103748049933L, strArr)).setType(nc1.q(-2315254071905293L, strArr)), 0)) {
                    int i2 = i;
                    if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                        arrayList.add(resolveInfo);
                    } else {
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                    i = i2;
                }
            }
            int i3 = i;
            int i4 = 0;
            while (i4 < arrayList.size()) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i4);
                MenuItem menuItemAdd = menu.add(0, 0, i4 + 100, resolveInfo2.loadLabel(packageManager));
                Intent intentPutExtra = new Intent().setAction(nc1.q(-2315103748049933L, strArr)).setType(nc1.q(j, strArr)).putExtra(nc1.q(-2314919064456205L, strArr), (((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) ? i3 : 0) ^ 1);
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                menuItemAdd.setIntent(intentPutExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(i3);
                i4++;
                j = -2315254071905293L;
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.a.onPrepareActionMode(actionMode, menu);
    }
}
