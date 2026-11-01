.class public Lcom/believeesp/fake/IAccountManagerProxy$hasFeatures;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "hasFeatures"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IAccountManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hasFeatures"
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p2, v0, :cond_2

    .line 7
    .line 8
    aget-object p2, p3, p1

    .line 9
    .line 10
    instance-of v1, p2, Landroid/accounts/IAccountManagerResponse;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-object p3, p3, v0

    .line 15
    .line 16
    instance-of v1, p3, Landroid/accounts/Account;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p2, Landroid/accounts/IAccountManagerResponse;

    .line 21
    .line 22
    check-cast p3, Landroid/accounts/Account;

    .line 23
    .line 24
    sget-object v1, Lc/b/e/III;->I:Lc/b/e/III;

    .line 25
    .line 26
    iget-object v2, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lc/b/e/III;->I(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    move v3, p1

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, p1

    .line 51
    :goto_1
    new-instance p3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 57
    .line 58
    const-wide v2, -0xbe147760cea4L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {p2, p3}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
