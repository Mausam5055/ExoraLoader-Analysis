package top.v.host;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tw0 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public sw0 j;
    public Bundle l;
    public String m;
    public final boolean n;
    public final Notification o;
    public final ArrayList p;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f559c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean i = true;
    public boolean k = false;

    public tw0(Context context, String str) {
        Notification notification = new Notification();
        this.o = notification;
        this.a = context;
        this.m = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.p = new ArrayList();
        this.n = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x02be  */
    /* JADX WARN: Code duplicated, block: B:77:0x02c7  */
    public final Notification a() {
        ArrayList arrayList;
        char c2;
        Icon iconCreateWithBitmap;
        String strD;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        String[] strArr = nc1.l;
        new ArrayList();
        Bundle bundle = new Bundle();
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        int i2 = 26;
        Notification.Builder builderA = i >= 26 ? y5.a(context, this.m) : new Notification.Builder(context);
        Notification notification = this.o;
        int i3 = 0;
        builderA.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & PackageParser.PARSE_IS_PRIVILEGED) != 0).setNumber(0).setProgress(0, 0, false);
        builderA.setLargeIcon((Icon) null);
        builderA.setSubText(null).setUsesChronometer(false).setPriority(this.h);
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList2.get(i4);
            int i5 = i4 + 1;
            rw0 rw0Var = (rw0) obj;
            int i6 = i3;
            int i7 = Build.VERSION.SDK_INT;
            int i8 = rw0Var.e;
            if (rw0Var.b == null && i8 != 0) {
                rw0Var.b = IconCompat.a(i8, nc1.q(-1868916775537677L, strArr));
            }
            IconCompat iconCompat = rw0Var.b;
            boolean z = rw0Var.f505c;
            Bundle bundle2 = rw0Var.a;
            if (iconCompat != null) {
                int i9 = iconCompat.a;
                switch (i9) {
                    case -1:
                        bundle = bundle;
                        notification = notification;
                        arrayList2 = arrayList2;
                        size = size;
                        i5 = i5;
                        c2 = 2;
                        iconCreateWithBitmap = (Icon) iconCompat.b;
                        break;
                    case 0:
                    default:
                        throw new IllegalArgumentException(nc1.q(-1983240215022605L, strArr));
                    case 1:
                        bundle = bundle;
                        notification = notification;
                        arrayList2 = arrayList2;
                        size = size;
                        i5 = i5;
                        c2 = 2;
                        iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 2:
                        bundle = bundle;
                        notification = notification;
                        arrayList2 = arrayList2;
                        size = size;
                        i5 = i5;
                        if (i9 == -1) {
                            Object obj2 = iconCompat.b;
                            if (i7 >= 28) {
                                strD = v7.d(obj2);
                            } else {
                                try {
                                    strD = (String) obj2.getClass().getMethod(nc1.q(-1981273120001037L, strArr), null).invoke(obj2, null);
                                } catch (IllegalAccessException unused) {
                                    nc1.q(-1981333249543181L, strArr);
                                    nc1.q(-1981380494183437L, strArr);
                                    strD = null;
                                } catch (NoSuchMethodException unused2) {
                                    nc1.q(-1981659667057677L, strArr);
                                    nc1.q(-1981706911697933L, strArr);
                                    strD = null;
                                } catch (InvocationTargetException unused3) {
                                    nc1.q(-1981496458300429L, strArr);
                                    nc1.q(-1981543702940685L, strArr);
                                    strD = null;
                                }
                            }
                            c2 = 2;
                        } else {
                            c2 = 2;
                            if (i9 != 2) {
                                throw new IllegalStateException(nc1.q(-1983575222471693L, strArr) + iconCompat);
                            }
                            String str = iconCompat.j;
                            strD = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.b).split(nc1.q(-1983691186588685L, strArr), -1)[i6] : iconCompat.j;
                        }
                        iconCreateWithBitmap = Icon.createWithResource(strD, iconCompat.e);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 3:
                        iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                        c2 = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 4:
                        iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                        c2 = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 5:
                        if (i7 >= i2) {
                            iconCreateWithBitmap = y5.b((Bitmap) iconCompat.b);
                        } else {
                            Bitmap bitmap = (Bitmap) iconCompat.b;
                            int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            Paint paint = new Paint(3);
                            float f = iMin * 0.5f;
                            paint.setColor(-16777216);
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                            Matrix matrix = new Matrix();
                            matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
                            bitmapShader.setLocalMatrix(matrix);
                            paint.setShader(bitmapShader);
                            canvas.drawCircle(f, f, f * 0.9166667f, paint);
                            canvas.setBitmap(null);
                            iconCreateWithBitmap = Icon.createWithBitmap(bitmapCreateBitmap);
                        }
                        c2 = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 6:
                        if (i7 < 30) {
                            throw new IllegalArgumentException(nc1.q(-1982832193129485L, strArr) + iconCompat.c());
                        }
                        iconCreateWithBitmap = k1.a(iconCompat.c());
                        c2 = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                        break;
                }
            } else {
                bundle = bundle;
                notification = notification;
                arrayList2 = arrayList2;
                size = size;
                i5 = i5;
                c2 = 2;
                iconCreateWithBitmap = null;
            }
            Notification.Action.Builder builder = new Notification.Action.Builder(iconCreateWithBitmap, rw0Var.f, rw0Var.g);
            Bundle bundle3 = bundle2 != null ? new Bundle(bundle2) : new Bundle();
            bundle3.putBoolean(nc1.q(-1905814839577613L, strArr), z);
            builder.setAllowGeneratedReplies(z);
            bundle3.putInt(nc1.q(-1905978048334861L, strArr), i6);
            if (i7 >= 28) {
                v7.n(builder);
            }
            if (i7 >= 29) {
                m8.h(builder);
            }
            if (i7 >= 31) {
                vw0.a(builder);
            }
            bundle3.putBoolean(nc1.q(-1906141257092109L, strArr), rw0Var.d);
            builder.addExtras(bundle3);
            builderA.addAction(builder.build());
            arrayList2 = arrayList2;
            size = size;
            i4 = i5;
            notification = notification;
            bundle = bundle;
            i2 = 26;
            i3 = 0;
        }
        Bundle bundle4 = bundle;
        Notification notification2 = notification;
        Bundle bundle5 = this.l;
        if (bundle5 != null) {
            bundle4.putAll(bundle5);
        }
        int i10 = Build.VERSION.SDK_INT;
        builderA.setShowWhen(this.i);
        builderA.setLocalOnly(this.k);
        builderA.setGroup(null);
        builderA.setSortKey(null);
        builderA.setGroupSummary(false);
        builderA.setCategory(null);
        builderA.setColor(0);
        builderA.setVisibility(0);
        builderA.setPublicVersion(null);
        builderA.setSound(notification2.sound, notification2.audioAttributes);
        ArrayList arrayList3 = this.p;
        ArrayList arrayList4 = this.f559c;
        if (i10 < 28) {
            if (arrayList4 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList4.size());
                Iterator it = arrayList4.iterator();
                if (it.hasNext()) {
                    throw mr.f(it);
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    l9 l9Var = new l9(arrayList3.size() + arrayList.size());
                    l9Var.addAll(arrayList);
                    l9Var.addAll(arrayList3);
                    arrayList3 = new ArrayList(l9Var);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj3 = arrayList3.get(i11);
                i11++;
                builderA.addPerson((String) obj3);
            }
        }
        ArrayList arrayList5 = this.d;
        if (arrayList5.size() > 0) {
            if (this.l == null) {
                this.l = new Bundle();
            }
            Bundle bundle6 = this.l.getBundle(nc1.q(-1905333803240461L, strArr));
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            int i12 = 0;
            while (i12 < arrayList5.size()) {
                String string = Integer.toString(i12);
                rw0 rw0Var2 = (rw0) arrayList5.get(i12);
                int i13 = ww0.a;
                Bundle bundle9 = new Bundle();
                int i14 = rw0Var2.e;
                if (rw0Var2.b == null && i14 != 0) {
                    rw0Var2.b = IconCompat.a(i14, nc1.q(-1868916775537677L, strArr));
                }
                IconCompat iconCompat2 = rw0Var2.b;
                Bundle bundle10 = rw0Var2.a;
                bundle9.putInt(nc1.q(-1910805591575565L, strArr), iconCompat2 != null ? iconCompat2.b() : 0);
                bundle9.putCharSequence(nc1.q(-1910827066412045L, strArr), rw0Var2.f);
                bundle9.putParcelable(nc1.q(-1910852836215821L, strArr), rw0Var2.g);
                Bundle bundle11 = bundle10 != null ? new Bundle(bundle10) : new Bundle();
                bundle11.putBoolean(nc1.q(-1910908670790669L, strArr), rw0Var2.f505c);
                bundle9.putBundle(nc1.q(-1911071879547917L, strArr), bundle11);
                bundle9.putParcelableArray(nc1.q(-1911101944318989L, strArr), null);
                bundle9.putBoolean(nc1.q(-1911157778893837L, strArr), rw0Var2.d);
                bundle9.putInt(nc1.q(-1911239383272461L, strArr), 0);
                bundle8.putBundle(string, bundle9);
                i12++;
                arrayList5 = arrayList5;
            }
            bundle6.putBundle(nc1.q(-1905432587488269L, strArr), bundle8);
            bundle7.putBundle(nc1.q(-1905509896899597L, strArr), bundle8);
            if (this.l == null) {
                this.l = new Bundle();
            }
            this.l.putBundle(nc1.q(-1905587206310925L, strArr), bundle6);
            bundle4.putBundle(nc1.q(-1905685990558733L, strArr), bundle7);
        }
        int i15 = Build.VERSION.SDK_INT;
        builderA.setExtras(this.l);
        builderA.setRemoteInputHistory(null);
        if (i15 >= 26) {
            y5.k(builderA);
            y5.q(builderA);
            y5.r(builderA);
            y5.s(builderA);
            y5.m(builderA);
            if (!TextUtils.isEmpty(this.m)) {
                builderA.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i15 >= 28) {
            Iterator it2 = arrayList4.iterator();
            if (it2.hasNext()) {
                throw mr.f(it2);
            }
        }
        if (i15 >= 29) {
            m8.f(builderA, this.n);
            m8.g(builderA);
        }
        sw0 sw0Var = this.j;
        if (sw0Var != null) {
            new Notification.BigTextStyle(builderA).setBigContentTitle(null).bigText(sw0Var.m);
        }
        Notification notificationBuild = Build.VERSION.SDK_INT >= 26 ? builderA.build() : builderA.build();
        if (sw0Var != null) {
            this.j.getClass();
        }
        if (sw0Var != null) {
            int i16 = uw0.a;
            Bundle bundle12 = notificationBuild.extras;
            if (bundle12 != null) {
                bundle12.putString(nc1.q(-1888798179150861L, strArr), nc1.q(-1870621877554189L, strArr));
            }
        }
        return notificationBuild;
    }

    public final void c(sw0 sw0Var) {
        if (this.j != sw0Var) {
            this.j = sw0Var;
            if (((tw0) sw0Var.l) != this) {
                sw0Var.l = this;
                c(sw0Var);
            }
        }
    }
}
