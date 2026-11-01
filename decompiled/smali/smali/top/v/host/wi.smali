.class public final Ltop/v/host/wi;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2a55218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltop/v/host/x60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x2a3b218854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object p1, p1, Ltop/v/host/x60;->c:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltop/v/host/wi;->a:Ljava/io/File;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x2a3d018854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2}, Ltop/v/host/do0;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v3, p0, Ltop/v/host/wi;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v0}, Ltop/v/host/eo;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v7, v2

    .line 46
    move-object v2, v0

    .line 47
    move-object v0, v7

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide v3, -0x2a3f018854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v0, v3}, Ltop/v/host/do0;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    :goto_0
    const-wide v5, -0x2a40e18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :catch_1
    :goto_1
    :try_start_3
    sget-object v3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 77
    .line 78
    const-wide v4, -0x2a43718854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ltop/v/host/do0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    const-wide v3, -0x2a45718854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :goto_2
    const-wide v3, -0x2a48018854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ltop/v/host/eo;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method
