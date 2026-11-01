package BelieveEsp.android.location;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.os.IInterface;
import java.util.HashMap;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BMethod;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@BClassName("android.location.LocationManager")
public interface LocationManager {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface GnssStatusListenerTransport {
        @BField
        Object mGpsListener();

        @BField
        Object mGpsNmeaListener();

        @BMethod
        void onFirstFix(int i);

        @BMethod
        void onGnssStarted();

        @BMethod
        void onNmeaReceived(long j, String str);

        @BField
        Object this$0();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface GnssStatusListenerTransportO {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.location.LocationManager$GpsStatusListenerTransport")
    public interface GpsStatusListenerTransport {
        @BField
        Object mListener();

        @BField
        Object mNmeaListener();

        @BMethod
        void onFirstFix(int i);

        @BMethod
        void onGpsStarted();

        @BMethod
        void onNmeaReceived(long j, String str);

        @BField
        Object this$0();
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.location.LocationManager$GpsStatusListenerTransport")
    public interface GpsStatusListenerTransportOPPO_R815T {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.location.LocationManager$GpsStatusListenerTransport")
    public interface GpsStatusListenerTransportSumsungS5 {
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface GpsStatusListenerTransportVIVO {
        @BMethod
        void onSvStatusChanged(int i, int[] iArr, float[] fArr, float[] fArr2, float[] fArr3, int i2, int i3, int i4, long[] jArr);
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @BClassName("android.location.LocationManager$GnssStatusListenerTransport")
    public interface ListenerTransport {
        @BField
        LocationListener mListener();

        @BMethod
        void onLocationChanged(Location location);

        @BMethod
        void onProviderDisabled(String str);

        @BMethod
        void onProviderEnabled(String str);

        @BMethod
        void onStatusChanged(String str, int i, Bundle bundle);

        @BField
        Object this$0();
    }

    @BField
    HashMap mGnssNmeaListeners();

    @BField
    HashMap mGnssStatusListeners();

    @BField
    HashMap mGpsNmeaListeners();

    @BField
    HashMap mGpsStatusListeners();

    @BField
    HashMap mListeners();

    @BField
    HashMap mNmeaListeners();

    @BField
    IInterface mService();
}
