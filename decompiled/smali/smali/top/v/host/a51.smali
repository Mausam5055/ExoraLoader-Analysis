.class public final Ltop/v/host/a51;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ltop/v/host/am;

.field public final i:Ltop/v/host/zd0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ltop/v/host/am;Ltop/v/host/jb1;Ltop/v/host/zd0;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Ltop/v/host/jb1;->d:D

    .line 2
    .line 3
    iget-wide v2, p2, Ltop/v/host/jb1;->e:D

    .line 4
    .line 5
    iget p2, p2, Ltop/v/host/jb1;->f:I

    .line 6
    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v4, v6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Ltop/v/host/a51;->a:D

    .line 15
    .line 16
    iput-wide v2, p0, Ltop/v/host/a51;->b:D

    .line 17
    .line 18
    iput-wide v4, p0, Ltop/v/host/a51;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Ltop/v/host/a51;->h:Ltop/v/host/am;

    .line 21
    .line 22
    iput-object p3, p0, Ltop/v/host/a51;->i:Ltop/v/host/zd0;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Ltop/v/host/a51;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Ltop/v/host/a51;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Ltop/v/host/a51;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltop/v/host/a51;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Ltop/v/host/a51;->j:I

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    iput-wide p1, p0, Ltop/v/host/a51;->k:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltop/v/host/a51;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ltop/v/host/a51;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ltop/v/host/a51;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Ltop/v/host/a51;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Ltop/v/host/a51;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Ltop/v/host/a51;->e:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, Ltop/v/host/a51;->j:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Ltop/v/host/a51;->j:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Ltop/v/host/a51;->j:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput v0, p0, Ltop/v/host/a51;->j:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Ltop/v/host/a51;->k:J

    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final b(Ltop/v/host/dc;Ltop/v/host/ji1;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 2
    .line 3
    const-wide v1, -0x2a38418854c0dL

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
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Ltop/v/host/a51;->d:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p1, Ltop/v/host/dc;->a:Ltop/v/host/cc;

    .line 34
    .line 35
    new-instance v2, Ltop/v/host/ud;

    .line 36
    .line 37
    sget-object v3, Ltop/v/host/g01;->n:Ltop/v/host/g01;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Ltop/v/host/ud;-><init>(Ljava/lang/Object;Ltop/v/host/g01;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltop/v/host/z41;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2, v0, p1}, Ltop/v/host/z41;-><init>(Ltop/v/host/a51;Ltop/v/host/ji1;ZLtop/v/host/dc;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltop/v/host/a51;->h:Ltop/v/host/am;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Ltop/v/host/am;->d(Ltop/v/host/ud;Ltop/v/host/nl1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
