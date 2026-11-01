.class public final Ltop/v/host/ah;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/v4;
.implements Ltop/v/host/u4;


# instance fields
.field public final l:Ltop/v/host/ft;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x24c5218854c0dL

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

.method public constructor <init>(Ltop/v/host/ft;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltop/v/host/ah;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ltop/v/host/ah;->l:Ltop/v/host/ft;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/ah;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v3, -0x24b1518854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x24b2418854c0dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v1, v3}, Ltop/v/host/do0;->a(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Ltop/v/host/ah;->n:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    iget-object v4, p0, Ltop/v/host/ah;->l:Ltop/v/host/ft;

    .line 40
    .line 41
    invoke-virtual {v4, p1, p2}, Ltop/v/host/ft;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const-wide p1, -0x24b4818854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ltop/v/host/do0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Ltop/v/host/ah;->n:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/16 p2, 0x1f4

    .line 58
    .line 59
    int-to-long v4, p2

    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-wide p1, -0x24b7a18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ltop/v/host/do0;->a(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-wide p1, -0x24bb318854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    invoke-virtual {v1, p1}, Ltop/v/host/do0;->a(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :try_start_2
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 96
    .line 97
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 98
    .line 99
    const-wide v1, -0x24c0318854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Ltop/v/host/ah;->n:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ltop/v/host/ah;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide v0, -0x24c4e18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
