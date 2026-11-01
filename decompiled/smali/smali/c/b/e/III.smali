.class public final Lc/b/e/III;
.super Lc/b/e/OO00;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:Lc/b/e/III;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/e/III;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/b/e/III;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/b/e/III;->I:Lc/b/e/III;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/OO00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/believeesp/core/IBAccountManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/believeesp/core/IBAccountManagerService;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/believeesp/core/IBAccountManagerService;

    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/believeesp/core/IBAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa6e87760cea4L

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
    return-object v0
.end method
