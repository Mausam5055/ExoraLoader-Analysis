.class public final Ltop/v/host/ab1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/ju;

.field public final b:Ltop/v/host/mu;

.field public final c:Ltop/v/host/yw;

.field public final d:Ltop/v/host/zn0;

.field public final e:Ltop/v/host/jn1;

.field public final f:Ltop/v/host/hf0;

.field public final g:Ltop/v/host/ru;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2751618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x2751c18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltop/v/host/ju;Ltop/v/host/mu;Ltop/v/host/yw;Ltop/v/host/zn0;Ltop/v/host/jn1;Ltop/v/host/hf0;Ltop/v/host/ru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ab1;->a:Ltop/v/host/ju;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ab1;->b:Ltop/v/host/mu;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/ab1;->c:Ltop/v/host/yw;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/v/host/ab1;->d:Ltop/v/host/zn0;

    .line 11
    .line 12
    iput-object p5, p0, Ltop/v/host/ab1;->e:Ltop/v/host/jn1;

    .line 13
    .line 14
    iput-object p6, p0, Ltop/v/host/ab1;->f:Ltop/v/host/hf0;

    .line 15
    .line 16
    iput-object p7, p0, Ltop/v/host/ab1;->g:Ltop/v/host/ru;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ltop/v/host/tc;Ltop/v/host/zn0;Ltop/v/host/jn1;Ljava/util/Map;)Ltop/v/host/tc;
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/tc;->a()Ltop/v/host/sc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Ltop/v/host/zn0;->b:Ltop/v/host/l60;

    .line 8
    .line 9
    invoke-interface {p1}, Ltop/v/host/l60;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ltop/v/host/ld;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ltop/v/host/ld;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Ltop/v/host/sc;->e:Ltop/v/host/au;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 24
    .line 25
    const-wide v2, -0x273bf18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v2}, Ltop/v/host/do0;->a(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p2, Ltop/v/host/jn1;->d:Ltop/v/host/in1;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ltop/v/host/bk0;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object p3, v2, Ltop/v/host/bk0;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    iget-object p1, p1, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltop/v/host/bk0;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v3, p1, Ltop/v/host/bk0;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    monitor-exit p1

    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v5, 0x400

    .line 130
    .line 131
    invoke-static {v5, v4}, Ltop/v/host/bk0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v7, 0x40

    .line 140
    .line 141
    if-lt v6, v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v3}, Ltop/v/host/bk0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-lez v2, :cond_5

    .line 168
    .line 169
    sget-object p3, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 170
    .line 171
    const-wide v2, -0x27e9a18854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const-wide v2, -0x27ea318854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-virtual {p3, v0}, Ltop/v/host/do0;->a(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    invoke-static {p1}, Ltop/v/host/ab1;->f(Ljava/util/Map;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p2, Ltop/v/host/jn1;->e:Ltop/v/host/in1;

    .line 200
    .line 201
    iget-object p2, p2, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ltop/v/host/bk0;

    .line 210
    .line 211
    monitor-enter p2

    .line 212
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v0, p2, Ltop/v/host/bk0;->a:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    monitor-exit p2

    .line 224
    invoke-static {p3}, Ltop/v/host/ab1;->f(Ljava/util/Map;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-eqz p3, :cond_6

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-nez p3, :cond_7

    .line 239
    .line 240
    :cond_6
    iget-object p0, p0, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 241
    .line 242
    invoke-virtual {p0}, Ltop/v/host/yt;->a()Ltop/v/host/uc;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput-object p1, p0, Ltop/v/host/uc;->b:Ljava/util/List;

    .line 247
    .line 248
    iput-object p2, p0, Ltop/v/host/uc;->c:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p0}, Ltop/v/host/uc;->a()Ltop/v/host/vc;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v1, Ltop/v/host/sc;->c:Ltop/v/host/yt;

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v1}, Ltop/v/host/sc;->a()Ltop/v/host/tc;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    throw p0

    .line 264
    :catchall_2
    move-exception p0

    .line 265
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    throw p0
.end method

.method public static b(Ltop/v/host/tc;Ltop/v/host/jn1;)Ltop/v/host/eu;
    .locals 7

    .line 1
    iget-object p1, p1, Ltop/v/host/jn1;->f:Ltop/v/host/x51;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Ltop/v/host/x51;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltop/v/host/w51;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ltop/v/host/md;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ltop/v/host/oe;

    .line 43
    .line 44
    iget-object v4, v2, Ltop/v/host/oe;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v5, v2, Ltop/v/host/oe;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v6, Ltop/v/host/od;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4}, Ltop/v/host/od;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v3, Ltop/v/host/md;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v2, Ltop/v/host/oe;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iput-object v4, v3, Ltop/v/host/md;->d:Ljava/io/Serializable;

    .line 64
    .line 65
    iget-object v4, v2, Ltop/v/host/oe;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iput-object v4, v3, Ltop/v/host/md;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v4, v2, Ltop/v/host/oe;->f:J

    .line 72
    .line 73
    iput-wide v4, v3, Ltop/v/host/md;->a:J

    .line 74
    .line 75
    iget-byte v2, v3, Ltop/v/host/md;->b:B

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    int-to-byte v2, v2

    .line 80
    iput-byte v2, v3, Ltop/v/host/md;->b:B

    .line 81
    .line 82
    invoke-virtual {v3}, Ltop/v/host/md;->a()Ltop/v/host/nd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-wide v0, -0x2927218854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-wide v0, -0x2926018854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-wide v0, -0x2933b18854c0dL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-wide v0, -0x2934a18854c0dL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_5
    invoke-virtual {p0}, Ltop/v/host/tc;->a()Ltop/v/host/sc;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Ltop/v/host/pd;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ltop/v/host/pd;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ltop/v/host/sc;->f:Ltop/v/host/du;

    .line 177
    .line 178
    invoke-virtual {p0}, Ltop/v/host/sc;->a()Ltop/v/host/tc;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;Ltop/v/host/hf0;Ltop/v/host/x60;Ltop/v/host/i8;Ltop/v/host/zn0;Ltop/v/host/jn1;Ltop/v/host/zd0;Ltop/v/host/pb1;Ltop/v/host/zd0;Ltop/v/host/ms;Ltop/v/host/ru;)Ltop/v/host/ab1;
    .locals 8

    .line 1
    new-instance v0, Ltop/v/host/ju;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Ltop/v/host/ju;-><init>(Landroid/content/Context;Ltop/v/host/hf0;Ltop/v/host/i8;Ltop/v/host/zd0;Ltop/v/host/pb1;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltop/v/host/mu;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Ltop/v/host/mu;-><init>(Ltop/v/host/x60;Ltop/v/host/pb1;Ltop/v/host/ms;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ltop/v/host/yw;->b:Ltop/v/host/ku;

    .line 19
    .line 20
    invoke-static {p0}, Ltop/v/host/ll1;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltop/v/host/ll1;->a()Ltop/v/host/ll1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ltop/v/host/ti;

    .line 28
    .line 29
    sget-object p3, Ltop/v/host/yw;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Ltop/v/host/yw;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Ltop/v/host/ti;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ltop/v/host/ll1;->c(Ltop/v/host/m30;)Ltop/v/host/kl1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v3, -0x2a23218854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-wide v3, -0x2a24e18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p6, Ltop/v/host/q30;

    .line 61
    .line 62
    invoke-direct {p6, p2}, Ltop/v/host/q30;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Ltop/v/host/yw;->e:Ltop/v/host/af;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p6, p2}, Ltop/v/host/kl1;->a(Ljava/lang/String;Ltop/v/host/q30;Ltop/v/host/af;)Ltop/v/host/am;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p2, Ltop/v/host/a51;

    .line 72
    .line 73
    invoke-virtual {p7}, Ltop/v/host/pb1;->b()Ltop/v/host/jb1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object/from16 p6, p8

    .line 78
    .line 79
    invoke-direct {p2, p0, p3, p6}, Ltop/v/host/a51;-><init>(Ltop/v/host/am;Ltop/v/host/jb1;Ltop/v/host/zd0;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ltop/v/host/yw;

    .line 83
    .line 84
    invoke-direct {v3, p2}, Ltop/v/host/yw;-><init>(Ltop/v/host/a51;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    new-instance v0, Ltop/v/host/ab1;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    move-object v4, p4

    .line 92
    move-object v5, p5

    .line 93
    move-object/from16 v7, p10

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Ltop/v/host/ab1;-><init>(Ltop/v/host/ju;Ltop/v/host/mu;Ltop/v/host/yw;Ltop/v/host/zn0;Ltop/v/host/jn1;Ltop/v/host/hf0;Ltop/v/host/ru;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static f(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v4, Ltop/v/host/hc;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Ltop/v/host/hc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-wide v1, -0x2873f18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-wide v1, -0x2873618854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ltop/v/host/ks;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p0, v0}, Ltop/v/host/ks;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ab1;->b:Ltop/v/host/mu;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/mu;->b:Ltop/v/host/x60;

    .line 4
    .line 5
    const-wide v1, -0x29d8918854c0dL

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
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ltop/v/host/x60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ltop/v/host/g1;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Ltop/v/host/g1;->c(Landroid/app/ApplicationExitInfo;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p3, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ltop/v/host/k40;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0x273e718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v5, v2, Ltop/v/host/k40;->b:J

    .line 23
    .line 24
    iget-object v7, v0, Ltop/v/host/ab1;->a:Ltop/v/host/ju;

    .line 25
    .line 26
    iget-object v8, v7, Ltop/v/host/ju;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    iget-object v10, v7, Ltop/v/host/ju;->d:Ltop/v/host/zd0;

    .line 39
    .line 40
    new-instance v11, Ljava/util/Stack;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    :goto_0
    if-eqz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v13, 0x0

    .line 58
    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Ljava/lang/Throwable;

    .line 69
    .line 70
    new-instance v15, Ltop/v/host/vm;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v10, v14}, Ltop/v/host/zd0;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-direct {v15, v12, v9, v14, v13}, Ltop/v/host/vm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ltop/v/host/vm;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v15

    .line 98
    move/from16 v9, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v17, v9

    .line 102
    .line 103
    new-instance v9, Ltop/v/host/sc;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v9, Ltop/v/host/sc;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v5, v9, Ltop/v/host/sc;->a:J

    .line 111
    .line 112
    iget-byte v1, v9, Ltop/v/host/sc;->g:B

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    or-int/2addr v1, v5

    .line 116
    int-to-byte v1, v1

    .line 117
    iput-byte v1, v9, Ltop/v/host/sc;->g:B

    .line 118
    .line 119
    sget-object v1, Ltop/v/host/pe0;->o:Ltop/v/host/pe0;

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ltop/v/host/pe0;->e(Landroid/content/Context;)Ltop/v/host/xt;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object v1, v15

    .line 126
    check-cast v1, Ltop/v/host/id;

    .line 127
    .line 128
    iget v1, v1, Ltop/v/host/id;->c:I

    .line 129
    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    const/16 v11, 0x64

    .line 133
    .line 134
    if-eq v1, v11, :cond_2

    .line 135
    .line 136
    move v1, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    move-object v14, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v14, 0x0

    .line 146
    :goto_3
    invoke-static {v8}, Ltop/v/host/pe0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/4 v1, 0x0

    .line 151
    or-int/2addr v1, v5

    .line 152
    int-to-byte v1, v1

    .line 153
    new-instance v8, Ltop/v/host/a7;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v13, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 166
    .line 167
    move/from16 p1, v5

    .line 168
    .line 169
    new-instance v5, Ltop/v/host/dd;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v19, v14

    .line 179
    .line 180
    move-object/from16 v18, v15

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    iput-object v6, v5, Ltop/v/host/dd;->a:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    iput v6, v5, Ltop/v/host/dd;->b:I

    .line 188
    .line 189
    iget-byte v14, v5, Ltop/v/host/dd;->d:B

    .line 190
    .line 191
    or-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    int-to-byte v14, v14

    .line 194
    iput-byte v14, v5, Ltop/v/host/dd;->d:B

    .line 195
    .line 196
    invoke-static {v12, v6}, Ltop/v/host/ju;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    iput-object v6, v5, Ltop/v/host/dd;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v5}, Ltop/v/host/dd;->a()Ltop/v/host/ed;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    if-eqz p5, :cond_7

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/Thread;

    .line 242
    .line 243
    move-object/from16 v14, p2

    .line 244
    .line 245
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_4

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 256
    .line 257
    invoke-virtual {v10, v6}, Ltop/v/host/zd0;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v15, Ltop/v/host/dd;

    .line 262
    .line 263
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_6

    .line 271
    .line 272
    iput-object v12, v15, Ltop/v/host/dd;->a:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    iput v12, v15, Ltop/v/host/dd;->b:I

    .line 276
    .line 277
    iget-byte v12, v15, Ltop/v/host/dd;->d:B

    .line 278
    .line 279
    or-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    int-to-byte v12, v12

    .line 282
    iput-byte v12, v15, Ltop/v/host/dd;->d:B

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v6, v12}, Ltop/v/host/ju;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    iput-object v6, v15, Ltop/v/host/dd;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v15}, Ltop/v/host/dd;->a()Ltop/v/host/ed;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-wide v4, -0x28fc618854c0dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    const-wide v4, -0x28fbc18854c0dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_7
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v8, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v13, v12}, Ltop/v/host/ju;->c(Ltop/v/host/vm;I)Ltop/v/host/ad;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iput-object v5, v8, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {}, Ltop/v/host/ju;->e()Ltop/v/host/cd;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v8, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v7}, Ltop/v/host/ju;->a()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8, v5}, Ltop/v/host/a7;->n(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ltop/v/host/a7;->i()Ltop/v/host/wc;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    move/from16 v5, p1

    .line 362
    .line 363
    if-ne v1, v5, :cond_9

    .line 364
    .line 365
    new-instance v10, Ltop/v/host/vc;

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v15, v18

    .line 370
    .line 371
    move-object/from16 v14, v19

    .line 372
    .line 373
    invoke-direct/range {v10 .. v17}, Ltop/v/host/vc;-><init>(Ltop/v/host/wt;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ltop/v/host/xt;Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    move/from16 v1, v17

    .line 377
    .line 378
    iput-object v10, v9, Ltop/v/host/sc;->c:Ltop/v/host/yt;

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Ltop/v/host/ju;->b(I)Ltop/v/host/kd;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v9, Ltop/v/host/sc;->d:Ltop/v/host/zt;

    .line 385
    .line 386
    invoke-virtual {v9}, Ltop/v/host/sc;->a()Ltop/v/host/tc;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v3, v2, Ltop/v/host/k40;->c:Ljava/util/Map;

    .line 391
    .line 392
    iget-object v5, v0, Ltop/v/host/ab1;->d:Ltop/v/host/zn0;

    .line 393
    .line 394
    iget-object v6, v0, Ltop/v/host/ab1;->e:Ltop/v/host/jn1;

    .line 395
    .line 396
    invoke-static {v1, v5, v6, v3}, Ltop/v/host/ab1;->a(Ltop/v/host/tc;Ltop/v/host/zn0;Ltop/v/host/jn1;Ljava/util/Map;)Ltop/v/host/tc;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v6}, Ltop/v/host/ab1;->b(Ltop/v/host/tc;Ltop/v/host/jn1;)Ltop/v/host/eu;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez p5, :cond_8

    .line 405
    .line 406
    iget-object v3, v0, Ltop/v/host/ab1;->g:Ltop/v/host/ru;

    .line 407
    .line 408
    iget-object v3, v3, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ltop/v/host/qu;

    .line 411
    .line 412
    new-instance v5, Ltop/v/host/so0;

    .line 413
    .line 414
    invoke-direct {v5, v0, v1, v2, v4}, Ltop/v/host/so0;-><init>(Ltop/v/host/ab1;Ltop/v/host/eu;Ltop/v/host/k40;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_8
    iget-object v3, v0, Ltop/v/host/ab1;->b:Ltop/v/host/mu;

    .line 422
    .line 423
    iget-object v2, v2, Ltop/v/host/k40;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v1, v2, v4}, Ltop/v/host/mu;->e(Ltop/v/host/eu;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    and-int/2addr v1, v5

    .line 436
    if-nez v1, :cond_a

    .line 437
    .line 438
    const-wide v4, -0x28cf018854c0dL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-wide v5, -0x28cff18854c0dL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v4, v3, v2}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 475
    .line 476
    const-wide v4, -0x28fc618854c0dL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    const-wide v4, -0x28fbc18854c0dL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltop/v/host/xm2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/ab1;->b:Ltop/v/host/mu;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltop/v/host/mu;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    check-cast v7, Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    sget-object v8, Ltop/v/host/mu;->g:Ltop/v/host/ku;

    .line 32
    .line 33
    invoke-static {v7}, Ltop/v/host/mu;->f(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Ltop/v/host/ku;->j(Ljava/lang/String;)Ltop/v/host/cc;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Ltop/v/host/dc;

    .line 49
    .line 50
    invoke-direct {v10, v8, v9, v7}, Ltop/v/host/dc;-><init>(Ltop/v/host/cc;Ljava/lang/String;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    sget-object v8, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 58
    .line 59
    sget-object v9, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 60
    .line 61
    const-wide v10, -0x29de818854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-wide v10, -0x29e0418854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-virtual {v8, v9}, Ltop/v/host/do0;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-ge v6, v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    check-cast v7, Ltop/v/host/dc;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v8, v7, Ltop/v/host/dc;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object/from16 v8, p2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_2
    iget-object v8, v1, Ltop/v/host/ab1;->c:Ltop/v/host/yw;

    .line 123
    .line 124
    iget-object v9, v7, Ltop/v/host/dc;->a:Ltop/v/host/cc;

    .line 125
    .line 126
    iget-object v10, v9, Ltop/v/host/cc;->f:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    iget-object v9, v9, Ltop/v/host/cc;->g:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    :cond_3
    iget-object v9, v1, Ltop/v/host/ab1;->f:Ltop/v/host/hf0;

    .line 136
    .line 137
    invoke-virtual {v9, v11}, Ltop/v/host/hf0;->b(Z)Ltop/v/host/g70;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v10, v7, Ltop/v/host/dc;->a:Ltop/v/host/cc;

    .line 142
    .line 143
    iget-object v12, v9, Ltop/v/host/g70;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10}, Ltop/v/host/cc;->a()Ltop/v/host/bc;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v12, v10, Ltop/v/host/bc;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ltop/v/host/bc;->a()Ltop/v/host/cc;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v9, v9, Ltop/v/host/g70;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10}, Ltop/v/host/cc;->a()Ltop/v/host/bc;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v9, v10, Ltop/v/host/bc;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10}, Ltop/v/host/bc;->a()Ltop/v/host/cc;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v7, Ltop/v/host/dc;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v7, Ltop/v/host/dc;->c:Ljava/io/File;

    .line 170
    .line 171
    new-instance v12, Ltop/v/host/dc;

    .line 172
    .line 173
    invoke-direct {v12, v9, v10, v7}, Ltop/v/host/dc;-><init>(Ltop/v/host/cc;Ljava/lang/String;Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v12

    .line 177
    :cond_4
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v11, 0x0

    .line 181
    :goto_3
    iget-object v8, v8, Ltop/v/host/yw;->a:Ltop/v/host/a51;

    .line 182
    .line 183
    iget-object v9, v8, Ltop/v/host/a51;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 184
    .line 185
    monitor-enter v9

    .line 186
    :try_start_1
    new-instance v10, Ltop/v/host/ji1;

    .line 187
    .line 188
    invoke-direct {v10}, Ltop/v/host/ji1;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    iget-object v11, v8, Ltop/v/host/a51;->i:Ltop/v/host/zd0;

    .line 194
    .line 195
    iget-object v11, v11, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 200
    .line 201
    .line 202
    iget-object v11, v8, Ltop/v/host/a51;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v12, v8, Ltop/v/host/a51;->e:I

    .line 209
    .line 210
    const/4 v13, 0x3

    .line 211
    if-ge v11, v12, :cond_6

    .line 212
    .line 213
    sget-object v11, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 214
    .line 215
    sget-object v12, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 216
    .line 217
    const-wide v14, -0x2a31f18854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v14, v15, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v13}, Ltop/v/host/do0;->a(I)V

    .line 226
    .line 227
    .line 228
    const-wide v14, -0x2a33318854c0dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iget-object v14, v8, Ltop/v/host/a51;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v13}, Ltop/v/host/do0;->a(I)V

    .line 242
    .line 243
    .line 244
    iget-object v14, v8, Ltop/v/host/a51;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 245
    .line 246
    new-instance v15, Ltop/v/host/me0;

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    invoke-direct {v15, v8, v7, v10, v5}, Ltop/v/host/me0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    const-wide v14, -0x2a34018854c0dL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v14, v15, v12}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v13}, Ltop/v/host/do0;->a(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v7}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    monitor-exit v9

    .line 270
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    invoke-virtual {v8}, Ltop/v/host/a51;->a()I

    .line 274
    .line 275
    .line 276
    sget-object v5, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 277
    .line 278
    sget-object v11, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 279
    .line 280
    const-wide v14, -0x2a35a18854c0dL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v14, v15, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v13}, Ltop/v/host/do0;->a(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v8, Ltop/v/host/a51;->i:Ltop/v/host/zd0;

    .line 292
    .line 293
    iget-object v5, v5, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v7}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    monitor-exit v9

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v8, v7, v10}, Ltop/v/host/a51;->b(Ltop/v/host/dc;Ltop/v/host/ji1;)V

    .line 306
    .line 307
    .line 308
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_4
    iget-object v5, v10, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 310
    .line 311
    new-instance v7, Ltop/v/host/bu0;

    .line 312
    .line 313
    invoke-direct {v7, v1}, Ltop/v/host/bu0;-><init>(Ltop/v/host/ab1;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, p2

    .line 317
    .line 318
    invoke-virtual {v5, v8, v7}, Ltop/v/host/xm2;->i(Ljava/util/concurrent/Executor;Ltop/v/host/zq;)Ltop/v/host/xm2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :goto_5
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_8
    invoke-static {v2}, Ltop/v/host/jv1;->z(Ljava/util/List;)Ltop/v/host/xm2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
