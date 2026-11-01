package com.believeesp.entity;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BLocation implements Parcelable {
    public static final Parcelable.Creator<BLocation> CREATOR = new Parcelable.Creator<BLocation>() { // from class: com.believeesp.entity.BLocation.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BLocation createFromParcel(Parcel parcel) {
            return new BLocation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BLocation[] newArray(int i) {
            return new BLocation[i];
        }
    };
    private float mAccuracy;
    private double mAltitude;
    private float mBearing;
    private double mLatitude;
    private double mLongitude;
    private float mSpeed;

    public BLocation() {
        this.mLatitude = 0.0d;
        this.mLongitude = 0.0d;
        this.mAltitude = 0.0d;
        this.mSpeed = 0.0f;
        this.mBearing = 0.0f;
        this.mAccuracy = 0.0f;
    }

    public Location convert2SystemLocation() {
        String[] strArr = IlIlIlI.I;
        Location location = new Location(nc1.q(-177757814312612L, strArr));
        location.setLatitude(this.mLatitude);
        location.setLongitude(this.mLongitude);
        location.setSpeed(this.mSpeed);
        location.setBearing(this.mBearing);
        location.setAccuracy(40.0f);
        location.setTime(System.currentTimeMillis());
        Bundle bundle = new Bundle();
        bundle.putInt(nc1.q(-177740634443428L, strArr), 10);
        bundle.putInt(nc1.q(-177409921961636L, strArr), 10);
        location.setExtras(bundle);
        return location;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getLatitude() {
        return this.mLatitude;
    }

    public double getLongitude() {
        return this.mLongitude;
    }

    public boolean isEmpty() {
        return this.mLatitude == 0.0d && this.mLongitude == 0.0d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = IlIlIlI.I;
        sb.append(nc1.q(-178088526794404L, strArr));
        sb.append(this.mLatitude);
        sb.append(nc1.q(-178006922415780L, strArr));
        sb.append(this.mLongitude);
        sb.append(nc1.q(-177689094835876L, strArr));
        sb.append(this.mAltitude);
        sb.append(nc1.q(-177607490457252L, strArr));
        sb.append(this.mSpeed);
        sb.append(nc1.q(-177581720653476L, strArr));
        sb.append(this.mBearing);
        sb.append(nc1.q(-177805058952868L, strArr));
        sb.append(this.mAccuracy);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.mLatitude);
        parcel.writeDouble(this.mLongitude);
        parcel.writeDouble(this.mAltitude);
        parcel.writeFloat(this.mSpeed);
        parcel.writeFloat(this.mBearing);
        parcel.writeFloat(this.mAccuracy);
    }

    public BLocation(double d, double d2) {
        this.mAltitude = 0.0d;
        this.mSpeed = 0.0f;
        this.mBearing = 0.0f;
        this.mAccuracy = 0.0f;
        this.mLatitude = d;
        this.mLongitude = d2;
    }

    public BLocation(Parcel parcel) {
        this.mLatitude = 0.0d;
        this.mLongitude = 0.0d;
        this.mAltitude = 0.0d;
        this.mSpeed = 0.0f;
        this.mBearing = 0.0f;
        this.mAccuracy = 0.0f;
        this.mLatitude = parcel.readDouble();
        this.mLongitude = parcel.readDouble();
        this.mAltitude = parcel.readDouble();
        this.mAccuracy = parcel.readFloat();
        this.mSpeed = parcel.readFloat();
        this.mBearing = parcel.readFloat();
    }
}
