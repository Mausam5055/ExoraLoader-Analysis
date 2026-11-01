.class public final Ltop/v/host/b4;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/dh;

.field public b:Ltop/v/host/r82;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ltop/v/host/y52;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/b4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Ltop/v/host/b4;->f:Landroid/content/Context;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ltop/v/host/b4;->c:Z

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Ltop/v/host/b4;->g:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltop/v/host/co2;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/b4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltop/v/host/b4;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Ltop/v/host/b4;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ltop/v/host/b4;->e()Ltop/v/host/co2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v5, v2

    .line 25
    const-wide v2, -0x5208518854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v6, p0}, Ltop/v/host/b4;->d(Ltop/v/host/co2;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ltop/v/host/b4;->b()V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    const-wide v3, -0x5208618854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    invoke-static {p0, v3, v4, v2}, Ltop/v/host/b4;->d(Ltop/v/host/co2;JLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1}, Ltop/v/host/b4;->b()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static d(Ltop/v/host/co2;JLjava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v2, -0x523aa18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v3, -0x523b618854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Ltop/v/host/co2;->m:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    const-wide v2, -0x523b818854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide v2, -0x5240018854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const-wide v3, -0x523ba18854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ltop/v/host/co2;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const-wide v2, -0x523cc18854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz p3, :cond_2

    .line 104
    .line 105
    const-wide v2, -0x523d718854c0dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    const-wide v2, -0x523dd18854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-wide v2, -0x523e118854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-wide v2, -0x523f518854c0dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance p0, Ltop/v/host/ex1;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ltop/v/host/ex1;-><init>(Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-wide v0, -0x5225118854c0dL

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
    invoke-static {v0}, Ltop/v/host/tn2;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ltop/v/host/b4;->f:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltop/v/host/b4;->a:Ltop/v/host/dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ltop/v/host/b4;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ltop/v/host/pp;->a()Ltop/v/host/pp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ltop/v/host/b4;->f:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Ltop/v/host/b4;->a:Ltop/v/host/dh;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ltop/v/host/pp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    :try_start_2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 42
    .line 43
    const-wide v1, -0x5228918854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-wide v1, -0x5229d18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Ltop/v/host/b4;->c:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ltop/v/host/b4;->b:Ltop/v/host/r82;

    .line 64
    .line 65
    iput-object v0, p0, Ltop/v/host/b4;->a:Ltop/v/host/dh;

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x522c718854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ltop/v/host/tn2;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/b4;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltop/v/host/b4;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Ltop/v/host/b4;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v3, -0x522ff18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    sget-object v1, Ltop/v/host/rd0;->b:Ltop/v/host/rd0;

    .line 47
    .line 48
    const v3, 0xbdfcb8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ltop/v/host/rd0;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    const-wide v2, -0x5235e18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_1
    new-instance v5, Ltop/v/host/dh;

    .line 77
    .line 78
    invoke-direct {v5}, Ltop/v/host/dh;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/content/Intent;

    .line 82
    .line 83
    const-wide v6, -0x5231318854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide v6, -0x5234718854c0dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-static {}, Ltop/v/host/pp;->a()Ltop/v/host/pp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual/range {v1 .. v7}, Ltop/v/host/pp;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    :try_start_4
    iput-object v5, p0, Ltop/v/host/b4;->a:Ltop/v/host/dh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v5}, Ltop/v/host/dh;->a()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ltop/v/host/j82;->a(Landroid/os/IBinder;)Ltop/v/host/r82;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :try_start_6
    iput-object v0, p0, Ltop/v/host/b4;->b:Ltop/v/host/r82;

    .line 140
    .line 141
    iput-boolean v6, p0, Ltop/v/host/b4;->c:Z

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    new-instance v1, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 155
    .line 156
    const-wide v2, -0x5239418854c0dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    const-wide v2, -0x5238118854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    new-instance v1, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_1
    new-instance v0, Ltop/v/host/vd0;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, v1}, Ltop/v/host/vd0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    throw v0
.end method

.method public final e()Ltop/v/host/co2;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5216c18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ltop/v/host/tn2;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Ltop/v/host/b4;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ltop/v/host/b4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v2, p0, Ltop/v/host/b4;->e:Ltop/v/host/y52;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Ltop/v/host/y52;->o:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ltop/v/host/b4;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-boolean v1, p0, Ltop/v/host/b4;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    const-wide v2, -0x521f018854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/io/IOException;

    .line 60
    .line 61
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 62
    .line 63
    const-wide v3, -0x521ca18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    const-wide v3, -0x521a418854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :try_start_5
    throw v0

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Ltop/v/host/b4;->a:Ltop/v/host/dh;

    .line 96
    .line 97
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltop/v/host/b4;->b:Ltop/v/host/r82;

    .line 101
    .line 102
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_6
    new-instance v0, Ltop/v/host/co2;

    .line 106
    .line 107
    iget-object v1, p0, Ltop/v/host/b4;->b:Ltop/v/host/r82;

    .line 108
    .line 109
    check-cast v1, Ltop/v/host/r72;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v1, Ltop/v/host/r72;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {v1, v2, v3}, Ltop/v/host/r72;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ltop/v/host/b4;->b:Ltop/v/host/r82;

    .line 136
    .line 137
    check-cast v1, Ltop/v/host/r72;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v1, Ltop/v/host/r72;->m:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v5, Ltop/v/host/s62;->a:I

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-virtual {v1, v4, v5}, Ltop/v/host/r72;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    move v4, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v4, 0x0

    .line 170
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2, v4, v3}, Ltop/v/host/co2;-><init>(Ljava/lang/Object;ZI)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    iget-object v1, p0, Ltop/v/host/b4;->d:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_8
    iget-object v2, p0, Ltop/v/host/b4;->e:Ltop/v/host/y52;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v2, v2, Ltop/v/host/y52;->n:Ljava/util/concurrent/CountDownLatch;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_9
    iget-object v2, p0, Ltop/v/host/b4;->e:Ltop/v/host/y52;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    :cond_4
    :goto_3
    :try_start_a
    iget-wide v2, p0, Ltop/v/host/b4;->g:J

    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    cmp-long v4, v2, v4

    .line 202
    .line 203
    if-lez v4, :cond_5

    .line 204
    .line 205
    new-instance v4, Ltop/v/host/y52;

    .line 206
    .line 207
    invoke-direct {v4, p0, v2, v3}, Ltop/v/host/y52;-><init>(Ltop/v/host/b4;J)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Ltop/v/host/b4;->e:Ltop/v/host/y52;

    .line 211
    .line 212
    :cond_5
    monitor-exit v1

    .line 213
    return-object v0

    .line 214
    :goto_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 215
    throw v0

    .line 216
    :catch_2
    :try_start_b
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 217
    .line 218
    const-wide v1, -0x5221618854c0dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    const-wide v1, -0x5222a18854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/io/IOException;

    .line 235
    .line 236
    const-wide v2, -0x5224018854c0dL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :goto_5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 250
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/b4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
