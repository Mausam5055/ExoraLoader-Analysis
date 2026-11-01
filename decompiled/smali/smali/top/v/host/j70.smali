.class public final Ltop/v/host/j70;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/k70;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ltop/v/host/e70;

.field public final b:Ltop/v/host/h70;

.field public final c:Ltop/v/host/xy0;

.field public final d:Ltop/v/host/pn1;

.field public final e:Ltop/v/host/nk0;

.field public final f:Ltop/v/host/q21;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ltop/v/host/u91;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2df8f18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x2dfa018854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x2dfb218854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x2e08b18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x2e17018854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x2e25518854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ltop/v/host/j70;->m:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ltop/v/host/e70;Ltop/v/host/r11;Ljava/util/concurrent/ExecutorService;Ltop/v/host/u91;)V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/h70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/e70;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Ltop/v/host/h70;-><init>(Landroid/content/Context;Ltop/v/host/r11;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ltop/v/host/xy0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ltop/v/host/xy0;-><init>(Ltop/v/host/e70;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltop/v/host/c20;->r:Ltop/v/host/c20;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ltop/v/host/c20;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ltop/v/host/c20;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ltop/v/host/c20;->r:Ltop/v/host/c20;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Ltop/v/host/c20;->r:Ltop/v/host/c20;

    .line 30
    .line 31
    sget-object v2, Ltop/v/host/pn1;->d:Ltop/v/host/pn1;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ltop/v/host/pn1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ltop/v/host/pn1;-><init>(Ltop/v/host/c20;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ltop/v/host/pn1;->d:Ltop/v/host/pn1;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Ltop/v/host/pn1;->d:Ltop/v/host/pn1;

    .line 43
    .line 44
    new-instance v2, Ltop/v/host/nk0;

    .line 45
    .line 46
    new-instance v3, Ltop/v/host/ap;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4, p1}, Ltop/v/host/ap;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ltop/v/host/nk0;-><init>(Ltop/v/host/r11;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ltop/v/host/q21;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Ltop/v/host/j70;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Ltop/v/host/j70;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Ltop/v/host/j70;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Ltop/v/host/j70;->a:Ltop/v/host/e70;

    .line 85
    .line 86
    iput-object v0, p0, Ltop/v/host/j70;->b:Ltop/v/host/h70;

    .line 87
    .line 88
    iput-object p2, p0, Ltop/v/host/j70;->c:Ltop/v/host/xy0;

    .line 89
    .line 90
    iput-object v1, p0, Ltop/v/host/j70;->d:Ltop/v/host/pn1;

    .line 91
    .line 92
    iput-object v2, p0, Ltop/v/host/j70;->e:Ltop/v/host/nk0;

    .line 93
    .line 94
    iput-object v3, p0, Ltop/v/host/j70;->f:Ltop/v/host/q21;

    .line 95
    .line 96
    iput-object p3, p0, Ltop/v/host/j70;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Ltop/v/host/j70;->i:Ltop/v/host/u91;

    .line 99
    .line 100
    return-void
.end method

.method public static d()Ltop/v/host/j70;
    .locals 4

    .line 1
    invoke-static {}, Ltop/v/host/e70;->b()Ltop/v/host/e70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x2ddb218854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/e70;->d:Ltop/v/host/gp;

    .line 19
    .line 20
    const-class v1, Ltop/v/host/k70;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltop/v/host/j70;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/j70;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/v/host/j70;->a:Ltop/v/host/e70;

    .line 5
    .line 6
    invoke-virtual {v1}, Ltop/v/host/e70;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v3, -0x2deb718854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ltop/v/host/xu;->a(Landroid/content/Context;Ljava/lang/String;)Ltop/v/host/xu;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v2, p0, Ltop/v/host/j70;->c:Ltop/v/host/xy0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltop/v/host/xy0;->c()Ltop/v/host/ne;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 33
    .line 34
    sget-object v4, Ltop/v/host/wy0;->m:Ltop/v/host/wy0;

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Ltop/v/host/wy0;->l:Ltop/v/host/wy0;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ltop/v/host/j70;->g(Ltop/v/host/ne;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Ltop/v/host/j70;->c:Ltop/v/host/xy0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ltop/v/host/ne;->a()Ltop/v/host/me;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v3, v2, Ltop/v/host/me;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Ltop/v/host/wy0;->n:Ltop/v/host/wy0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ltop/v/host/me;->b(Ltop/v/host/wy0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ltop/v/host/me;->a()Ltop/v/host/ne;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ltop/v/host/xy0;->b(Ltop/v/host/ne;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Ltop/v/host/xu;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    invoke-virtual {p0, v2}, Ltop/v/host/j70;->j(Ltop/v/host/ne;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltop/v/host/j70;->i:Ltop/v/host/u91;

    .line 88
    .line 89
    new-instance v1, Ltop/v/host/i70;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Ltop/v/host/i70;-><init>(Ltop/v/host/j70;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ltop/v/host/u91;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_4
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v1}, Ltop/v/host/xu;->b()V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw v2

    .line 105
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v1
.end method

.method public final b(Ltop/v/host/ne;)Ltop/v/host/ne;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/j70;->b:Ltop/v/host/h70;

    .line 6
    .line 7
    iget-object v3, v1, Ltop/v/host/j70;->a:Ltop/v/host/e70;

    .line 8
    .line 9
    invoke-virtual {v3}, Ltop/v/host/e70;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 13
    .line 14
    iget-object v3, v3, Ltop/v/host/n70;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Ltop/v/host/j70;->a:Ltop/v/host/e70;

    .line 19
    .line 20
    invoke-virtual {v5}, Ltop/v/host/e70;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 24
    .line 25
    iget-object v5, v5, Ltop/v/host/n70;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Ltop/v/host/ne;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v2, Ltop/v/host/h70;->c:Ltop/v/host/d51;

    .line 32
    .line 33
    invoke-virtual {v8}, Ltop/v/host/d51;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    const-wide v9, -0x2ebe018854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v9, v10, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ltop/v/host/h70;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    const/4 v11, 0x1

    .line 62
    if-gt v10, v11, :cond_b

    .line 63
    .line 64
    const v12, 0x8003

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Ltop/v/host/h70;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-wide v13, -0x2ec1118854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v13, v14, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide v13, -0x2ec1618854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v13, v14, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v14, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    const-wide v9, -0x2ec2418854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {v9, v10, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v12, v13, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Ltop/v/host/h70;->h(Ljava/net/HttpURLConnection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8, v9}, Ltop/v/host/d51;->b(I)V

    .line 135
    .line 136
    .line 137
    const/16 v10, 0xc8

    .line 138
    .line 139
    if-lt v9, v10, :cond_0

    .line 140
    .line 141
    const/16 v10, 0x12c

    .line 142
    .line 143
    if-ge v9, v10, :cond_0

    .line 144
    .line 145
    move v10, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    const/4 v10, 0x0

    .line 148
    :goto_1
    const/4 v13, 0x0

    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    invoke-static {v12}, Ltop/v/host/h70;->f(Ljava/net/HttpURLConnection;)Ltop/v/host/we;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_1
    :try_start_2
    invoke-static {v12, v13, v3, v5}, Ltop/v/host/h70;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    const/16 v10, 0x191

    .line 170
    .line 171
    if-eq v9, v10, :cond_6

    .line 172
    .line 173
    const/16 v10, 0x194

    .line 174
    .line 175
    if-ne v9, v10, :cond_2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    const/16 v10, 0x1ad

    .line 179
    .line 180
    if-eq v9, v10, :cond_5

    .line 181
    .line 182
    const/16 v10, 0x1f4

    .line 183
    .line 184
    if-lt v9, v10, :cond_3

    .line 185
    .line 186
    const/16 v10, 0x258

    .line 187
    .line 188
    if-ge v9, v10, :cond_3

    .line 189
    .line 190
    :catch_0
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_3
    :try_start_3
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 199
    .line 200
    const-wide v13, -0x2ece818854c0dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v13, v14, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-wide v13, -0x2ecff18854c0dL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    or-int/2addr v9, v11

    .line 218
    int-to-byte v9, v9

    .line 219
    sget-object v10, Ltop/v/host/zj1;->m:Ltop/v/host/zj1;

    .line 220
    .line 221
    if-ne v9, v11, :cond_4

    .line 222
    .line 223
    new-instance v9, Ltop/v/host/we;

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-direct {v9, v15, v13, v14, v10}, Ltop/v/host/we;-><init>(Ljava/lang/String;JLtop/v/host/zj1;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    move-object v2, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    :try_start_4
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 240
    .line 241
    const-wide v10, -0x2e86218854c0dL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-wide v13, -0x2e87c18854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-direct {v11, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v11

    .line 269
    :cond_5
    new-instance v9, Ltop/v/host/m70;

    .line 270
    .line 271
    const-wide v10, -0x2ec2c18854c0dL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v10, v11, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 281
    .line 282
    invoke-direct {v9, v10}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v9

    .line 286
    :cond_6
    :goto_4
    const/4 v9, 0x0

    .line 287
    or-int/2addr v9, v11

    .line 288
    int-to-byte v9, v9

    .line 289
    sget-object v10, Ltop/v/host/zj1;->n:Ltop/v/host/zj1;

    .line 290
    .line 291
    if-ne v9, v11, :cond_a

    .line 292
    .line 293
    new-instance v9, Ltop/v/host/we;

    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct {v9, v15, v13, v14, v10}, Ltop/v/host/we;-><init>(Ljava/lang/String;JLtop/v/host/zj1;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_5
    iget-object v3, v2, Ltop/v/host/we;->c:Ltop/v/host/zj1;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x2

    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    if-eq v3, v11, :cond_8

    .line 312
    .line 313
    if-ne v3, v4, :cond_7

    .line 314
    .line 315
    monitor-enter p0

    .line 316
    const/4 v15, 0x0

    .line 317
    :try_start_5
    iput-object v15, v1, Ltop/v/host/j70;->j:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    .line 319
    monitor-exit p0

    .line 320
    invoke-virtual {v0}, Ltop/v/host/ne;->a()Ltop/v/host/me;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Ltop/v/host/wy0;->m:Ltop/v/host/wy0;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ltop/v/host/me;->b(Ltop/v/host/wy0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ltop/v/host/me;->a()Ltop/v/host/ne;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    throw v0

    .line 337
    :cond_7
    new-instance v0, Ltop/v/host/m70;

    .line 338
    .line 339
    const-wide v2, -0x2df3718854c0dL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_8
    const-wide v2, -0x2df2c18854c0dL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v0}, Ltop/v/host/ne;->a()Ltop/v/host/me;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v2, v0, Ltop/v/host/me;->g:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v2, Ltop/v/host/wy0;->p:Ltop/v/host/wy0;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ltop/v/host/me;->b(Ltop/v/host/wy0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ltop/v/host/me;->a()Ltop/v/host/ne;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_9
    iget-object v3, v2, Ltop/v/host/we;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-wide v5, v2, Ltop/v/host/we;->b:J

    .line 382
    .line 383
    iget-object v2, v1, Ltop/v/host/j70;->d:Ltop/v/host/pn1;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    iget-object v2, v2, Ltop/v/host/pn1;->a:Ltop/v/host/c20;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-virtual {v0}, Ltop/v/host/ne;->a()Ltop/v/host/me;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v3, v0, Ltop/v/host/me;->c:Ljava/lang/String;

    .line 408
    .line 409
    iput-wide v5, v0, Ltop/v/host/me;->e:J

    .line 410
    .line 411
    iget-byte v2, v0, Ltop/v/host/me;->h:B

    .line 412
    .line 413
    or-int/2addr v2, v11

    .line 414
    int-to-byte v2, v2

    .line 415
    iput-wide v7, v0, Ltop/v/host/me;->f:J

    .line 416
    .line 417
    or-int/2addr v2, v4

    .line 418
    int-to-byte v2, v2

    .line 419
    iput-byte v2, v0, Ltop/v/host/me;->h:B

    .line 420
    .line 421
    invoke-virtual {v0}, Ltop/v/host/me;->a()Ltop/v/host/ne;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_a
    :try_start_7
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 427
    .line 428
    const-wide v10, -0x2e86218854c0dL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-wide v13, -0x2e87c18854c0dL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v13, v14, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-direct {v11, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v11
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 456
    :catch_1
    move/from16 v16, v10

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_b
    new-instance v0, Ltop/v/host/m70;

    .line 472
    .line 473
    const-wide v2, -0x2eca118854c0dL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v3, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_c
    new-instance v0, Ltop/v/host/m70;

    .line 489
    .line 490
    const-wide v2, -0x2eb9918854c0dL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

.method public final c()Ltop/v/host/xm2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/j70;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ltop/v/host/j70;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ltop/v/host/ji1;

    .line 16
    .line 17
    invoke-direct {v0}, Ltop/v/host/ji1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltop/v/host/fd0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltop/v/host/fd0;-><init>(Ltop/v/host/ji1;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltop/v/host/j70;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Ltop/v/host/j70;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 35
    .line 36
    iget-object v1, p0, Ltop/v/host/j70;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Ltop/v/host/i70;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Ltop/v/host/i70;-><init>(Ltop/v/host/j70;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final e()Ltop/v/host/xm2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/j70;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/ji1;

    .line 5
    .line 6
    invoke-direct {v0}, Ltop/v/host/ji1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltop/v/host/ed0;

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/j70;->d:Ltop/v/host/pn1;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ltop/v/host/ed0;-><init>(Ltop/v/host/pn1;Ltop/v/host/ji1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ltop/v/host/j70;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Ltop/v/host/j70;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/j70;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Ltop/v/host/i70;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Ltop/v/host/i70;-><init>(Ltop/v/host/j70;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/j70;->a:Ltop/v/host/e70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 7
    .line 8
    iget-object v1, v1, Ltop/v/host/n70;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x2d95118854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Ltop/v/host/tn2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 28
    .line 29
    iget-object v1, v1, Ltop/v/host/n70;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-wide v3, -0x2da3618854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Ltop/v/host/tn2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 47
    .line 48
    iget-object v1, v1, Ltop/v/host/n70;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-wide v3, -0x2db1b18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Ltop/v/host/tn2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 66
    .line 67
    iget-object v1, v1, Ltop/v/host/n70;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Ltop/v/host/pn1;->c:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-wide v3, -0x2e39a18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-wide v3, -0x2dbf418854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v1}, Ltop/v/host/tn2;->a(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 100
    .line 101
    iget-object v0, v0, Ltop/v/host/n70;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Ltop/v/host/pn1;->c:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-wide v3, -0x2dcd918854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v0}, Ltop/v/host/tn2;->a(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final g(Ltop/v/host/ne;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/j70;->a:Ltop/v/host/e70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v3, -0x2dec818854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Ltop/v/host/j70;->f:Ltop/v/host/q21;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide v5, -0x2ff8318854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 46
    .line 47
    sget-object v0, Ltop/v/host/wy0;->l:Ltop/v/host/wy0;

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Ltop/v/host/j70;->e:Ltop/v/host/nk0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltop/v/host/if0;

    .line 58
    .line 59
    iget-object p1, p1, Ltop/v/host/if0;->a:Ltop/v/host/wh0;

    .line 60
    .line 61
    sget-object v0, Ltop/v/host/if0;->d:Ltop/v/host/qz0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ltop/v/host/wh0;->b(Ltop/v/host/qz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    sget-object v0, Ltop/v/host/if0;->c:Ltop/v/host/qz0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltop/v/host/wh0;->b(Ltop/v/host/qz0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x8

    .line 87
    .line 88
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide v5, -0x2e53b18854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 106
    .line 107
    invoke-direct {v5, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception p1

    .line 120
    :goto_0
    const-wide v5, -0x2e53f18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-wide v5, -0x2e54d18854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :goto_1
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-wide v5, -0x2e4f318854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v3, 0x0

    .line 165
    aget-byte v5, p1, v3

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0xf

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x70

    .line 170
    .line 171
    and-int/lit16 v5, v5, 0xff

    .line 172
    .line 173
    int-to-byte v5, v5

    .line 174
    aput-byte v5, p1, v3

    .line 175
    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    invoke-static {p1, v3, v1, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    goto :goto_2

    .line 183
    :catch_3
    const-wide v5, -0x2e4f818854c0dL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const-wide v5, -0x2e50618854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ltop/v/host/q21;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_4
    return-object v0

    .line 213
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ltop/v/host/q21;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public final h(Ltop/v/host/ne;)Ltop/v/host/ne;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    if-ne v6, v7, :cond_2

    .line 19
    .line 20
    iget-object v6, v1, Ltop/v/host/j70;->e:Ltop/v/host/nk0;

    .line 21
    .line 22
    invoke-virtual {v6}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ltop/v/host/if0;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, Ltop/v/host/if0;->e:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v9, v8, :cond_2

    .line 36
    .line 37
    aget-object v10, v7, v9

    .line 38
    .line 39
    iget-object v11, v6, Ltop/v/host/if0;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v13, -0x2e4e518854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v13, v14, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide v13, -0x2e4e918854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v13, v14, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Ltop/v/host/ih0;->I(Ljava/lang/String;)Ltop/v/host/qz0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, v6, Ltop/v/host/if0;->a:Ltop/v/host/wh0;

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Ltop/v/host/wh0;->b(Ltop/v/host/qz0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    const-wide v6, -0x2e4eb18854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide v7, -0x2e4ed18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object v5, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    :cond_2
    :goto_1
    iget-object v6, v1, Ltop/v/host/j70;->a:Ltop/v/host/e70;

    .line 140
    .line 141
    invoke-virtual {v6}, Ltop/v/host/e70;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 145
    .line 146
    iget-object v7, v7, Ltop/v/host/n70;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, Ltop/v/host/e70;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 152
    .line 153
    iget-object v8, v8, Ltop/v/host/n70;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6}, Ltop/v/host/e70;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v6, Ltop/v/host/e70;->c:Ltop/v/host/n70;

    .line 159
    .line 160
    iget-object v6, v6, Ltop/v/host/n70;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, v1, Ltop/v/host/j70;->b:Ltop/v/host/h70;

    .line 163
    .line 164
    iget-object v10, v9, Ltop/v/host/h70;->c:Ltop/v/host/d51;

    .line 165
    .line 166
    invoke-virtual {v10}, Ltop/v/host/d51;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    const-wide v11, -0x2e92118854c0dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v11, v12, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Ltop/v/host/h70;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_2
    const/4 v13, 0x1

    .line 195
    if-gt v12, v13, :cond_a

    .line 196
    .line 197
    const v14, 0x8001

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v11, v7}, Ltop/v/host/h70;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    const-wide v4, -0x2e93b18854c0dL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v14, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    if-eqz v16, :cond_3

    .line 225
    .line 226
    const-wide v4, -0x2e94018854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    :try_start_3
    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v4, v14

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :catch_1
    :goto_3
    move-object v4, v14

    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :catch_2
    move-object/from16 v5, v16

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v5, v16

    .line 252
    .line 253
    :goto_4
    invoke-static {v14, v3, v6}, Ltop/v/host/h70;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v10, v4}, Ltop/v/host/d51;->b(I)V

    .line 261
    .line 262
    .line 263
    const/16 v15, 0xc8

    .line 264
    .line 265
    if-lt v4, v15, :cond_4

    .line 266
    .line 267
    const/16 v15, 0x12c

    .line 268
    .line 269
    if-ge v4, v15, :cond_4

    .line 270
    .line 271
    move v15, v13

    .line 272
    goto :goto_5

    .line 273
    :cond_4
    const/4 v15, 0x0

    .line 274
    :goto_5
    if-eqz v15, :cond_5

    .line 275
    .line 276
    invoke-static {v14}, Ltop/v/host/h70;->e(Ljava/net/HttpURLConnection;)Ltop/v/host/de;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_5
    :try_start_4
    invoke-static {v14, v6, v7, v8}, Ltop/v/host/h70;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    .line 290
    const/16 v15, 0x1ad

    .line 291
    .line 292
    if-eq v4, v15, :cond_9

    .line 293
    .line 294
    const/16 v15, 0x1f4

    .line 295
    .line 296
    if-lt v4, v15, :cond_6

    .line 297
    .line 298
    const/16 v15, 0x258

    .line 299
    .line 300
    if-ge v4, v15, :cond_6

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_6
    move-object v4, v14

    .line 311
    const-wide v13, -0x2ece818854c0dL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :try_start_5
    invoke-static {v13, v14, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const-wide v13, -0x2ecff18854c0dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v13, v14, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    sget-object v22, Ltop/v/host/sg0;->m:Ltop/v/host/sg0;

    .line 328
    .line 329
    new-instance v17, Ltop/v/host/de;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    invoke-direct/range {v17 .. v22}, Ltop/v/host/de;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/we;Ltop/v/host/sg0;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, v17

    .line 349
    .line 350
    :goto_7
    iget-object v4, v3, Ltop/v/host/de;->e:Ltop/v/host/sg0;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    if-ne v4, v15, :cond_7

    .line 360
    .line 361
    const-wide v3, -0x2deda18854c0dL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2}, Ltop/v/host/ne;->a()Ltop/v/host/me;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v0, v2, Ltop/v/host/me;->g:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v0, Ltop/v/host/wy0;->p:Ltop/v/host/wy0;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ltop/v/host/me;->b(Ltop/v/host/wy0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ltop/v/host/me;->a()Ltop/v/host/ne;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_7
    new-instance v2, Ltop/v/host/m70;

    .line 387
    .line 388
    const-wide v3, -0x2dee518854c0dL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v3, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_8
    iget-object v0, v3, Ltop/v/host/de;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v4, v3, Ltop/v/host/de;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v1, Ltop/v/host/j70;->d:Ltop/v/host/pn1;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    iget-object v5, v5, Ltop/v/host/pn1;->a:Ltop/v/host/c20;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    iget-object v3, v3, Ltop/v/host/de;->d:Ltop/v/host/we;

    .line 428
    .line 429
    iget-object v7, v3, Ltop/v/host/we;->a:Ljava/lang/String;

    .line 430
    .line 431
    iget-wide v8, v3, Ltop/v/host/we;->b:J

    .line 432
    .line 433
    invoke-virtual {v2}, Ltop/v/host/ne;->a()Ltop/v/host/me;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v0, v2, Ltop/v/host/me;->a:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v0, Ltop/v/host/wy0;->o:Ltop/v/host/wy0;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ltop/v/host/me;->b(Ltop/v/host/wy0;)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v2, Ltop/v/host/me;->c:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v4, v2, Ltop/v/host/me;->d:Ljava/lang/String;

    .line 447
    .line 448
    iput-wide v8, v2, Ltop/v/host/me;->e:J

    .line 449
    .line 450
    iget-byte v0, v2, Ltop/v/host/me;->h:B

    .line 451
    .line 452
    const/4 v15, 0x1

    .line 453
    or-int/2addr v0, v15

    .line 454
    int-to-byte v0, v0

    .line 455
    iput-wide v5, v2, Ltop/v/host/me;->f:J

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x2

    .line 458
    .line 459
    int-to-byte v0, v0

    .line 460
    iput-byte v0, v2, Ltop/v/host/me;->h:B

    .line 461
    .line 462
    invoke-virtual {v2}, Ltop/v/host/me;->a()Ltop/v/host/ne;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    goto :goto_8

    .line 469
    :cond_9
    move-object v4, v14

    .line 470
    :try_start_6
    new-instance v13, Ltop/v/host/m70;

    .line 471
    .line 472
    const-wide v14, -0x2e96618854c0dL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v14, v15, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    sget-object v15, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 482
    .line 483
    invoke-direct {v13, v14}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v13
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 487
    :catch_3
    move-object v4, v14

    .line 488
    move-object/from16 v5, v16

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :goto_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catch_4
    :goto_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_a
    new-instance v2, Ltop/v/host/m70;

    .line 508
    .line 509
    const-wide v3, -0x2e9db18854c0dL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v3, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v2

    .line 524
    :cond_b
    new-instance v2, Ltop/v/host/m70;

    .line 525
    .line 526
    const-wide v3, -0x2e8da18854c0dL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v3, Ltop/v/host/l70;->l:[Ltop/v/host/l70;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ltop/v/host/m70;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/j70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/v/host/j70;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltop/v/host/sf1;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ltop/v/host/sf1;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final j(Ltop/v/host/ne;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/j70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltop/v/host/j70;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltop/v/host/sf1;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ltop/v/host/sf1;->b(Ltop/v/host/ne;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
