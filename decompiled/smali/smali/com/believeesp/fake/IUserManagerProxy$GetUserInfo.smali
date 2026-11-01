.class public Lcom/believeesp/fake/IUserManagerProxy$GetUserInfo;
.super Lc/b/e/f;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation runtime Lcom/believeesp/fake/ProxyMethod;
    value = "getUserInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/fake/IUserManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetUserInfo"
.end annotation


# static fields
.field private static final FLAG_ADMIN:I = 0x2

.field private static final FLAG_FULL:I = 0x400

.field private static final FLAG_INITIALIZED:I = 0x10

.field private static final FLAG_MAIN:I = 0x4000

.field private static final FLAG_SYSTEM:I = 0x800


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUserId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    array-length p2, p3

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object v0, p3, p2

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    aget-object p1, p3, p2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    invoke-static {}, LBelieveEsp/android/content/pm/BRUserInfo;->get()LBelieveEsp/android/content/pm/UserInfoStatic;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, LBelieveEsp/android/content/pm/UserInfoStatic;->FLAG_PRIMARY()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    or-int/lit16 p2, p2, 0x4c12

    .line 46
    .line 47
    invoke-static {}, LBelieveEsp/android/content/pm/BRUserInfo;->get()LBelieveEsp/android/content/pm/UserInfoStatic;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 52
    .line 53
    const-wide v1, -0x938f7760cea4L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p3, p1, v0, p2}, LBelieveEsp/android/content/pm/UserInfoStatic;->_new(ILjava/lang/String;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
