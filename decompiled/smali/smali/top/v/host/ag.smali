.class public abstract Ltop/v/host/ag;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final F:[Ltop/v/host/e60;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public C:Ltop/v/host/np;

.field public D:Z

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ltop/v/host/ii1;

.field public final m:Landroid/content/Context;

.field public final n:Ltop/v/host/jk2;

.field public final o:Ltop/v/host/rd0;

.field public final p:Ltop/v/host/u52;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Ltop/v/host/hx1;

.field public t:Ltop/v/host/zf;

.field public u:Landroid/os/IInterface;

.field public final v:Ljava/util/ArrayList;

.field public w:Ltop/v/host/i82;

.field public x:I

.field public final y:Ltop/v/host/xf;

.field public final z:Ltop/v/host/yf;

.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Ltop/v/host/s9;

.field private volatile zzE:Ltop/v/host/bd2;

.field private volatile zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x9ab6918854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x9ab7718854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ltop/v/host/e60;

    .line 19
    .line 20
    sput-object v0, Ltop/v/host/ag;->F:[Ltop/v/host/e60;

    .line 21
    .line 22
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v1, -0x9ab8b18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-wide v1, -0x9ab9c18854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltop/v/host/jk2;Ltop/v/host/rd0;ILtop/v/host/xf;Ltop/v/host/yf;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/v/host/ag;->zzk:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltop/v/host/ag;->q:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltop/v/host/ag;->r:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ltop/v/host/ag;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ltop/v/host/ag;->x:I

    .line 30
    .line 31
    iput-object v0, p0, Ltop/v/host/ag;->C:Ltop/v/host/np;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Ltop/v/host/ag;->D:Z

    .line 35
    .line 36
    iput-object v0, p0, Ltop/v/host/ag;->zzE:Ltop/v/host/bd2;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 46
    .line 47
    const-wide v1, -0x9a76118854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 60
    .line 61
    const-wide v1, -0x9a77a18854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x9a79218854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p3}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Ltop/v/host/ag;->n:Ltop/v/host/jk2;

    .line 86
    .line 87
    const-wide v1, -0x9a7ae18854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p4}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Ltop/v/host/ag;->o:Ltop/v/host/rd0;

    .line 100
    .line 101
    new-instance p1, Ltop/v/host/u52;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Ltop/v/host/u52;-><init>(Ltop/v/host/ag;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ltop/v/host/ag;->p:Ltop/v/host/u52;

    .line 107
    .line 108
    iput p5, p0, Ltop/v/host/ag;->A:I

    .line 109
    .line 110
    iput-object p6, p0, Ltop/v/host/ag;->y:Ltop/v/host/xf;

    .line 111
    .line 112
    iput-object p7, p0, Ltop/v/host/ag;->z:Ltop/v/host/yf;

    .line 113
    .line 114
    iput-object p8, p0, Ltop/v/host/ag;->B:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(Ltop/v/host/bd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/ag;->zzE:Ltop/v/host/bd2;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic B(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltop/v/host/ag;->x:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Ltop/v/host/ag;->C(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    invoke-static {v3}, Ltop/v/host/tn2;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ltop/v/host/ag;->q:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iput p1, p0, Ltop/v/host/ag;->x:I

    .line 26
    .line 27
    iput-object p2, p0, Ltop/v/host/ag;->u:Landroid/os/IInterface;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v1, :cond_d

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq p1, v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    invoke-static {p2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroid/os/IInterface;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 56
    .line 57
    const-wide v5, -0x9abad18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-wide v5, -0x9abf018854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-wide v5, -0x9abf518854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide v5, -0x9ac7018854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Ltop/v/host/ag;->w:Ltop/v/host/i82;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    const-wide v6, -0x9ac8f18854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v5, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v6, v6, 0x46

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v6, v5

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Ltop/v/host/ag;->n:Ltop/v/host/jk2;

    .line 135
    .line 136
    iget-object v6, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 137
    .line 138
    iget-object v6, v6, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 146
    .line 147
    iget-object v7, v7, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p0, Ltop/v/host/ag;->B:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    iget-object v8, p0, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v8, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 161
    .line 162
    iget-boolean v8, v8, Ltop/v/host/ii1;->b:Z

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7, v2, v8}, Ltop/v/host/jk2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v2, Ltop/v/host/i82;

    .line 173
    .line 174
    iget-object v5, p0, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v2, p0, v5}, Ltop/v/host/i82;-><init>(Ltop/v/host/ag;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Ltop/v/host/ag;->w:Ltop/v/host/i82;

    .line 184
    .line 185
    new-instance v5, Ltop/v/host/ii1;

    .line 186
    .line 187
    const-wide v6, -0x9a84018854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p0}, Ltop/v/host/ag;->x()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p0}, Ltop/v/host/ag;->y()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 208
    .line 209
    iput-object v7, v5, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-boolean v8, v5, Ltop/v/host/ii1;->b:Z

    .line 212
    .line 213
    iput-object v5, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Ltop/v/host/ag;->j()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const v6, 0x1110e58

    .line 222
    .line 223
    .line 224
    if-lt v5, v6, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    iget-object v0, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 230
    .line 231
    iget-object v0, v0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_8
    :goto_3
    iget-object p2, p0, Ltop/v/host/ag;->n:Ltop/v/host/jk2;

    .line 248
    .line 249
    iget-object v5, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 250
    .line 251
    iget-object v5, v5, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 259
    .line 260
    iget-object v6, v6, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 261
    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, p0, Ltop/v/host/ag;->B:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    iget-object v7, p0, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_9
    iget-object v8, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 279
    .line 280
    iget-boolean v8, v8, Ltop/v/host/ii1;->b:Z

    .line 281
    .line 282
    new-instance v9, Ltop/v/host/zg2;

    .line 283
    .line 284
    invoke-direct {v9, v5, v6, v8}, Ltop/v/host/zg2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v9, v2, v7, v4}, Ltop/v/host/jk2;->b(Ltop/v/host/zg2;Ltop/v/host/i82;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltop/v/host/np;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget v2, p2, Ltop/v/host/np;->m:I

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    move v0, v1

    .line 296
    :cond_a
    if-nez v0, :cond_f

    .line 297
    .line 298
    const-wide v0, -0x9ac9918854c0dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 307
    .line 308
    iget-object v1, v0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/lit8 v1, v1, 0x22

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iget v0, p2, Ltop/v/host/np;->m:I

    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    if-ne v0, v1, :cond_b

    .line 340
    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    :cond_b
    iget-object v2, p2, Ltop/v/host/np;->n:Landroid/app/PendingIntent;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    new-instance v4, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    const-wide v5, -0x9aca318854c0dL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p2, p2, Ltop/v/host/np;->n:Landroid/app/PendingIntent;

    .line 362
    .line 363
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object p1, p0, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    new-instance p2, Ltop/v/host/l92;

    .line 373
    .line 374
    invoke-direct {p2, p0, v0, v4}, Ltop/v/host/l92;-><init>(Ltop/v/host/ag;ILandroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Ltop/v/host/ag;->p:Ltop/v/host/u52;

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    invoke-virtual {v0, v2, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    iget-object p1, p0, Ltop/v/host/ag;->w:Ltop/v/host/i82;

    .line 389
    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    iget-object p2, p0, Ltop/v/host/ag;->n:Ltop/v/host/jk2;

    .line 393
    .line 394
    iget-object v0, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 395
    .line 396
    iget-object v0, v0, Ltop/v/host/ii1;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 404
    .line 405
    iget-object v1, v1, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, p0, Ltop/v/host/ag;->B:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    iget-object v2, p0, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object v2, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 419
    .line 420
    iget-boolean v2, v2, Ltop/v/host/ii1;->b:Z

    .line 421
    .line 422
    invoke-virtual {p2, v0, v1, p1, v2}, Ltop/v/host/jk2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 423
    .line 424
    .line 425
    iput-object v4, p0, Ltop/v/host/ag;->w:Ltop/v/host/i82;

    .line 426
    .line 427
    :cond_f
    :goto_4
    monitor-exit v3

    .line 428
    return-void

    .line 429
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/ag;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/ag;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ltop/v/host/zf;)V
    .locals 3

    .line 1
    const-wide v0, -0x9a85718854c0dL

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
    iput-object p1, p0, Ltop/v/host/ag;->t:Ltop/v/host/zf;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Ltop/v/host/ag;->C(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltop/v/host/ag;->x:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ag;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/ag;->l:Ltop/v/host/ii1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/ii1;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-wide v1, -0x9ab4118854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ag;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ltop/v/host/zw1;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Ltop/v/host/zw1;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Ltop/v/host/ag;->r:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Ltop/v/host/ag;->s:Ltop/v/host/hx1;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Ltop/v/host/ag;->C(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltop/v/host/ag;->x:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final h(Ltop/v/host/cf0;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ltop/v/host/ag;->t()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ltop/v/host/gd0;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Ltop/v/host/ag;->zzA:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Ltop/v/host/ag;->zzA:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Ltop/v/host/ag;->A:I

    .line 26
    .line 27
    sget v6, Ltop/v/host/rd0;->a:I

    .line 28
    .line 29
    sget-object v9, Ltop/v/host/gd0;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ltop/v/host/gd0;->A:[Ltop/v/host/e60;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Ltop/v/host/gd0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltop/v/host/e60;[Ltop/v/host/e60;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Ltop/v/host/gd0;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Ltop/v/host/gd0;->r:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Ltop/v/host/gd0;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ltop/v/host/ag;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ltop/v/host/ag;->r()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 88
    .line 89
    const-wide v4, -0x9a92218854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide v5, -0x9a93618854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v4, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object v0, v3, Ltop/v/host/gd0;->s:Landroid/accounts/Account;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Ltop/v/host/gd0;->p:Landroid/os/IBinder;

    .line 119
    .line 120
    :cond_3
    sget-object v0, Ltop/v/host/ag;->F:[Ltop/v/host/e60;

    .line 121
    .line 122
    iput-object v0, v3, Ltop/v/host/gd0;->t:[Ltop/v/host/e60;

    .line 123
    .line 124
    invoke-virtual {v1}, Ltop/v/host/ag;->s()[Ltop/v/host/e60;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, Ltop/v/host/gd0;->u:[Ltop/v/host/e60;

    .line 129
    .line 130
    :try_start_0
    iget-object v2, v1, Ltop/v/host/ag;->r:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    iget-object v0, v1, Ltop/v/host/ag;->s:Ltop/v/host/hx1;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v4, Ltop/v/host/p72;

    .line 138
    .line 139
    iget-object v5, v1, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v4, v1, v5}, Ltop/v/host/p72;-><init>(Ltop/v/host/ag;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Ltop/v/host/hx1;->a(Ltop/v/host/p72;Ltop/v/host/gd0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 155
    .line 156
    const-wide v3, -0x9a94118854c0dL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const-wide v3, -0x9a94b18854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :goto_2
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :catch_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 179
    .line 180
    const-wide v2, -0x9a9a518854c0dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    const-wide v2, -0x9a9af18854c0dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    new-instance v2, Ltop/v/host/q82;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v2, v1, v3, v4, v4}, Ltop/v/host/q82;-><init>(Ltop/v/host/ag;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Ltop/v/host/ag;->p:Ltop/v/host/u52;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v5, -0x1

    .line 214
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    throw v0

    .line 223
    :catch_2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 224
    .line 225
    const-wide v2, -0x9a97718854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    const-wide v2, -0x9a98118854c0dL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, v1, Ltop/v/host/ag;->p:Ltop/v/host/u52;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final i(Ltop/v/host/me1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/qv1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/qv1;->w:Ltop/v/host/ud0;

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/ud0;->x:Ltop/v/host/uw1;

    .line 8
    .line 9
    new-instance v1, Ltop/v/host/ob;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract j()I
.end method

.method public final l()[Ltop/v/host/e60;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->zzE:Ltop/v/host/bd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ltop/v/host/bd2;->m:[Ltop/v/host/e60;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/ag;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltop/v/host/ag;->o:Ltop/v/host/rd0;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ltop/v/host/rd0;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ltop/v/host/ag;->C(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltop/v/host/yo0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltop/v/host/yo0;-><init>(Ltop/v/host/ag;)V

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x9a88518854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ltop/v/host/ag;->t:Ltop/v/host/zf;

    .line 36
    .line 37
    iget-object v1, p0, Ltop/v/host/ag;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x3

    .line 44
    iget-object v4, p0, Ltop/v/host/ag;->p:Ltop/v/host/u52;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, Ltop/v/host/yo0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ltop/v/host/yo0;-><init>(Ltop/v/host/ag;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltop/v/host/ag;->c(Ltop/v/host/zf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()[Ltop/v/host/e60;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ag;->F:[Ltop/v/host/e60;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/ag;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltop/v/host/ag;->x:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/ag;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/ag;->u:Landroid/os/IInterface;

    .line 16
    .line 17
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v3, -0x9a8fa18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Ltop/v/host/tn2;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/os/IInterface;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v3, -0x9a8b318854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ag;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/ag;->zzA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
