.class public Lcom/believeesp/fake/INotificationManagerProxy;
.super Lcom/believeesp/fake/BinderInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/INotificationManagerProxy$GetNotificationChannelGroups;,
        Lcom/believeesp/fake/INotificationManagerProxy$DeleteNotificationChannelGroup;,
        Lcom/believeesp/fake/INotificationManagerProxy$CreateNotificationChannelGroups;,
        Lcom/believeesp/fake/INotificationManagerProxy$DeleteNotificationChannel;,
        Lcom/believeesp/fake/INotificationManagerProxy$CreateNotificationChannels;,
        Lcom/believeesp/fake/INotificationManagerProxy$EnqueueNotificationWithTag;,
        Lcom/believeesp/fake/INotificationManagerProxy$CancelNotificationWithTag;,
        Lcom/believeesp/fake/INotificationManagerProxy$GetNotificationChannels;,
        Lcom/believeesp/fake/INotificationManagerProxy$GetNotificationChannel;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x85417760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/believeesp/fake/INotificationManagerProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRNotificationManager;->get()LBelieveEsp/android/app/NotificationManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/believeesp/fake/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRNotificationManager;->get()LBelieveEsp/android/app/NotificationManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRNotificationManager;->get()LBelieveEsp/android/app/NotificationManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/believeesp/fake/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, LBelieveEsp/android/app/NotificationManagerStatic;->_set_sService(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x854c7760cea4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/believeesp/fake/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lc/b/e/g;->I([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/believeesp/fake/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
