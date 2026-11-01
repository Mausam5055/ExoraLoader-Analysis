.class public Lcom/believeesp/fake/IAudioManagerProxy;
.super Lcom/believeesp/fake/BinderInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/IAudioManagerProxy$setMicrophoneMute;,
        Lcom/believeesp/fake/IAudioManagerProxy$isHardwareDetected;,
        Lcom/believeesp/fake/IAudioManagerProxy$adjustVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$adjustLocalOrRemoteStreamVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$adjustSuggestedStreamVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$adjustStreamVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$adjustMasterVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$setStreamVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$setMasterVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$setRingerModeExternal;,
        Lcom/believeesp/fake/IAudioManagerProxy$setRingerModeInternal;,
        Lcom/believeesp/fake/IAudioManagerProxy$setMode;,
        Lcom/believeesp/fake/IAudioManagerProxy$avrcpSupportsAbsoluteVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$abandonAudioFocus;,
        Lcom/believeesp/fake/IAudioManagerProxy$requestAudioFocus;,
        Lcom/believeesp/fake/IAudioManagerProxy$setWiredDeviceConnectionState;,
        Lcom/believeesp/fake/IAudioManagerProxy$setSpeakerphoneOn;,
        Lcom/believeesp/fake/IAudioManagerProxy$setBluetoothScoOn;,
        Lcom/believeesp/fake/IAudioManagerProxy$isBluetoothScoOn;,
        Lcom/believeesp/fake/IAudioManagerProxy$stopBluetoothSco;,
        Lcom/believeesp/fake/IAudioManagerProxy$startBluetoothSco;,
        Lcom/believeesp/fake/IAudioManagerProxy$disableSafeMediaVolume;,
        Lcom/believeesp/fake/IAudioManagerProxy$registerRemoteControlClient;,
        Lcom/believeesp/fake/IAudioManagerProxy$unregisterAudioFocusClient;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, LBelieveEsp/android/os/BRServiceManager;->get()LBelieveEsp/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x88a17760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LBelieveEsp/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/believeesp/fake/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LBelieveEsp/android/media/BRIAudioServiceStub;->get()LBelieveEsp/android/media/IAudioServiceStubStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LBelieveEsp/android/os/BRServiceManager;->get()LBelieveEsp/android/os/ServiceManagerStatic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v3, -0x885f7760cea4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, LBelieveEsp/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LBelieveEsp/android/media/IAudioServiceStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x88557760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/believeesp/fake/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
