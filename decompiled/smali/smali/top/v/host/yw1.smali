.class public final Ltop/v/host/yw1;
.super Ltop/v/host/v6;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final c:Ltop/v/host/yw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/yw1;

    .line 2
    .line 3
    const-wide v1, -0x676e518854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ltop/v/host/v6;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltop/v/host/yw1;->c:Ltop/v/host/yw1;

    .line 18
    .line 19
    return-void
.end method

.method public static s(Landroid/content/Context;II)Landroid/view/View;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/yw1;->c:Ltop/v/host/yw1;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ltop/v/host/xw1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Ltop/v/host/xw1;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ltop/v/host/gx0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ltop/v/host/gx0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ltop/v/host/v6;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltop/v/host/ow1;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ltop/v/host/ow1;->I(Ltop/v/host/gx0;Ltop/v/host/xw1;)Ltop/v/host/df0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ltop/v/host/gx0;->I(Ltop/v/host/df0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ltop/v/host/q41;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v3, -0x6767d18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v3, -0x6769d18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final j(Landroid/os/IBinder;)Ltop/v/host/ow1;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x676a918854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ltop/v/host/ow1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ltop/v/host/ow1;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Ltop/v/host/ow1;

    .line 28
    .line 29
    const-wide v2, -0x6764118854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v0, v2}, Ltop/v/host/nv1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
