package top.v.host;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class us0 implements Comparable, Parcelable {
    public static final Parcelable.Creator<us0> CREATOR = new q2(16);
    public final Calendar l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final long q;
    public String r;

    public us0(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = kn1.a(calendar);
        this.l = calendarA;
        this.m = calendarA.get(2);
        this.n = calendarA.get(1);
        this.o = calendarA.getMaximum(7);
        this.p = calendarA.getActualMaximum(5);
        this.q = calendarA.getTimeInMillis();
    }

    public static us0 a(int i, int i2) {
        Calendar calendarC = kn1.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i2);
        return new us0(calendarC);
    }

    public static us0 b(long j) {
        Calendar calendarC = kn1.c(null);
        calendarC.setTimeInMillis(j);
        return new us0(calendarC);
    }

    public final String c() {
        if (this.r == null) {
            long timeInMillis = this.l.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = kn1.a;
            String[] strArr = nc1.l;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(nc1.q(-320100028992525L, strArr), locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone(nc1.q(-319657647361037L, strArr)));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.r = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.r;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.l.compareTo(((us0) obj).l);
    }

    public final int d(us0 us0Var) {
        if (!(this.l instanceof GregorianCalendar)) {
            throw new IllegalArgumentException(nc1.q(-319107891547149L, nc1.l));
        }
        return (us0Var.m - this.m) + ((us0Var.n - this.n) * 12);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us0)) {
            return false;
        }
        us0 us0Var = (us0) obj;
        return this.m == us0Var.m && this.n == us0Var.n;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.m), Integer.valueOf(this.n)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.n);
        parcel.writeInt(this.m);
    }
}
