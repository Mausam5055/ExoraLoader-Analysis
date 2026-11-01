.class public abstract Ltop/v/host/be0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:J

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x106e1e18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltop/v/host/be0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    sput v0, Ltop/v/host/be0;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ILjava/lang/String;JJI)V
    .locals 3

    .line 1
    const-class v0, Ltop/v/host/be0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltop/v/host/be0;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Ltop/v/host/be0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p0, Ltop/v/host/be0;->b:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    if-lez p7, :cond_1

    .line 25
    .line 26
    sget-wide p0, Ltop/v/host/be0;->c:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long p7, p0, v1

    .line 31
    .line 32
    if-lez p7, :cond_1

    .line 33
    .line 34
    cmp-long p7, p3, p0

    .line 35
    .line 36
    if-ltz p7, :cond_1

    .line 37
    .line 38
    cmp-long p7, p3, p5

    .line 39
    .line 40
    if-gtz p7, :cond_1

    .line 41
    .line 42
    sub-long/2addr p5, p0

    .line 43
    const-wide/32 p0, 0x1d4c0

    .line 44
    .line 45
    .line 46
    cmp-long p0, p5, p0

    .line 47
    .line 48
    if-gtz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    const-wide p5, -0x106e0e18854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {p5, p6, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-wide p5, -0x106e1618854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p5, p6, p0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-wide p0, Ltop/v/host/be0;->d:J

    .line 86
    .line 87
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    sput-wide p0, Ltop/v/host/be0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method
