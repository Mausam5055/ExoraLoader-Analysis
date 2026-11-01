.class public final Ltop/v/host/sa2;
.super Ltop/v/host/dj2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/qj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/sa2;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/dj2;-><init>(Ltop/v/host/qj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ltop/v/host/fj2;Ltop/v/host/fc2;Ltop/v/host/oa2;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ltop/v/host/fj2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltop/v/host/gc2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltop/v/host/w12;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/dj2;->u()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltop/v/host/qj2;->j0()Ltop/v/host/uj2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ltop/v/host/vy1;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 32
    .line 33
    invoke-static {p3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ltop/v/host/qa2;

    .line 37
    .line 38
    iget-object p2, p2, Ltop/v/host/fj2;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    invoke-direct/range {v3 .. v9}, Ltop/v/host/qa2;-><init>(Ltop/v/host/sa2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ltop/v/host/oa2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Ltop/v/host/cc2;->H(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 57
    .line 58
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 62
    .line 63
    invoke-static {v5}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-wide p3, -0x3d31018854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3, p4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p2, v0, p3}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/sa2;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/dj2;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltop/v/host/gc2;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v1, -0x3d30318854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method
