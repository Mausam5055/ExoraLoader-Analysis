.class public Lcom/believeesp/fake/IAccountManagerProxy$confirmCredentialsAsUser;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "confirmCredentialsAsUser"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "confirmCredentialsAsUser"
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
    .locals 7
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
    move-object v2, v0

    .line 7
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/accounts/Account;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p3, v0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object p3, p3, v0

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/believeesp/core/IBAccountManagerService;

    .line 36
    .line 37
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/believeesp/core/IBAccountManagerService;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
