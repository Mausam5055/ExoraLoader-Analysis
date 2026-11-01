.class public Lcom/believeesp/proxy/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xec377760cea4L

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
    sput-object v0, Lcom/believeesp/proxy/ProxyBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/believeesp/proxy/ProxyBroadcastRecord;->create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyBroadcastRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Lcom/believeesp/proxy/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getBActivityManager()Lc/b/e/lll;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/believeesp/proxy/ProxyBroadcastRecord;->mIntent:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v2, Lcom/believeesp/entity/PendingResultData;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lcom/believeesp/entity/PendingResultData;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lcom/believeesp/proxy/ProxyBroadcastRecord;->mUserId:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/believeesp/core/IBActivityManagerService;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, p1}, Lcom/believeesp/core/IBActivityManagerService;->scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/believeesp/entity/PendingResultData;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
