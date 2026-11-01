.class public abstract Ltop/v/host/w90;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/jo0;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ltop/v/host/md1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltop/v/host/jo0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/jo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/w90;->a:Ltop/v/host/jo0;

    .line 9
    .line 10
    const-wide v0, -0x722bd18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v8, Ltop/v/host/c51;

    .line 22
    .line 23
    invoke-direct {v8}, Ltop/v/host/c51;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v8, Ltop/v/host/c51;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    const/16 v0, 0x2710

    .line 31
    .line 32
    int-to-long v4, v0

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ltop/v/host/w90;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ltop/v/host/w90;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ltop/v/host/md1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Ltop/v/host/md1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ltop/v/host/w90;->d:Ltop/v/host/md1;

    .line 65
    .line 66
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltop/v/host/q90;

    .line 18
    .line 19
    iget-object v2, v2, Ltop/v/host/q90;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v3, -0x722ad18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    const-wide v3, -0x722af18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ltop/v/host/v90;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/w90;->a:Ltop/v/host/jo0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x722b118854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ltop/v/host/jo0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Ltop/v/host/v90;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ltop/v/host/v90;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ltop/v/host/p90;->a(Landroid/content/Context;Ljava/util/List;)Ltop/v/host/n4;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    iget-object v2, p2, Ltop/v/host/n4;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget p2, p2, Ltop/v/host/n4;->m:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, -0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-eq p2, v3, :cond_1

    .line 50
    .line 51
    :goto_0
    move p2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/4 p2, -0x2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, [Ltop/v/host/ba0;

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    array-length v6, p2

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    array-length v6, p2

    .line 68
    move v7, v5

    .line 69
    :goto_1
    if-ge v7, v6, :cond_6

    .line 70
    .line 71
    aget-object v8, p2, v7

    .line 72
    .line 73
    iget v8, v8, Ltop/v/host/ba0;->e:I

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    if-gez v8, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move p2, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move p2, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    move p2, v3

    .line 88
    :goto_3
    if-eqz p2, :cond_8

    .line 89
    .line 90
    new-instance p0, Ltop/v/host/v90;

    .line 91
    .line 92
    invoke-direct {p0, p2}, Ltop/v/host/v90;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-le p2, v3, :cond_9

    .line 104
    .line 105
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v3, 0x1d

    .line 108
    .line 109
    if-lt p2, v3, :cond_9

    .line 110
    .line 111
    sget-object p2, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 112
    .line 113
    const-wide v5, -0x6ff9e18854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_4
    sget-object p2, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v2, p3}, Ltop/v/host/bm1;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, [Ltop/v/host/ba0;

    .line 145
    .line 146
    sget-object v2, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 147
    .line 148
    const-wide v2, -0x6ff7c18854c0dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_6
    sget-object v1, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 161
    .line 162
    invoke-virtual {v1, p1, p2, p3}, Ltop/v/host/bm1;->b(Landroid/content/Context;[Ltop/v/host/ba0;I)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    :goto_4
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, p0, p1}, Ltop/v/host/jo0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p0, Ltop/v/host/v90;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ltop/v/host/v90;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    :try_start_8
    new-instance p0, Ltop/v/host/v90;

    .line 184
    .line 185
    invoke-direct {p0, v4}, Ltop/v/host/v90;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catch_0
    new-instance p0, Ltop/v/host/v90;

    .line 198
    .line 199
    const/4 p1, -0x1

    .line 200
    invoke-direct {p0, p1}, Ltop/v/host/v90;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :catchall_2
    move-exception p0

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
