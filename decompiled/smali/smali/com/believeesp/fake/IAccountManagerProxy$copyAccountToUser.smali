.class public Lcom/believeesp/fake/IAccountManagerProxy$copyAccountToUser;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "copyAccountToUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "copyAccountToUser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object p1, Lc/b/e/III;->I:Lc/b/e/III;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 5
    .line 6
    check-cast v0, Landroid/accounts/IAccountManagerResponse;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p3, v1

    .line 10
    .line 11
    check-cast v1, Landroid/accounts/Account;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v2, p3, v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object p3, p3, v3

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/believeesp/core/IBAccountManagerService;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2, p3}, Lcom/believeesp/core/IBAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
