.class public final synthetic Ltop/v/host/me2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/p41;
.implements Ltop/v/host/dh1;
.implements Ltop/v/host/il2;
.implements Ltop/v/host/n9;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltop/v/host/me2;->l:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 6
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/me2;->l:I

    iput-object p2, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltop/v/host/n72;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltop/v/host/me2;->l:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ltop/v/host/me2;->l:I

    iput-object p1, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ri2;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltop/v/host/me2;->l:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ru;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/me2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    const-wide p1, -0x4637718854c0dL

    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/vy1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltop/v/host/me2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ltop/v/host/hl2;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/xl2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Ltop/v/host/xl2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    add-int/2addr v8, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 74
    .line 75
    const-wide v10, -0x479fa18854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v10, v11, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-wide v10, -0x47a0918854c0dL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p1, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ltop/v/host/yl2;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1, v3}, Ltop/v/host/hl2;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v3, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, [Ltop/v/host/me2;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    aget-object v3, v3, v4

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ltop/v/host/me2;->c(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :try_start_1
    iget-object v3, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ltop/v/host/vy1;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ltop/v/host/vy1;->b(Ljava/io/OutputStream;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, [Ltop/v/host/me2;

    .line 183
    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    aget-object v3, v3, v4

    .line 187
    .line 188
    invoke-virtual {v3}, Ltop/v/host/me2;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 195
    .line 196
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception p1

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    :goto_1
    invoke-interface {v2, v1, v0}, Ltop/v/host/yl2;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    return-object p1

    .line 207
    :goto_2
    if-eqz p1, :cond_3

    .line 208
    .line 209
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    :goto_4
    :try_start_5
    invoke-interface {v2, v1}, Ltop/v/host/yl2;->f(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    .line 220
    .line 221
    :catch_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    check-cast p1, Ljava/io/IOException;

    .line 226
    .line 227
    throw p1

    .line 228
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltop/v/host/ji1;

    .line 2
    .line 3
    check-cast p1, Ltop/v/host/qe2;

    .line 4
    .line 5
    sget v0, Ltop/v/host/ne2;->j:I

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/ee2;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ltop/v/host/ee2;-><init>(Ltop/v/host/ji1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltop/v/host/ag;->v()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltop/v/host/oe2;

    .line 17
    .line 18
    iget-object p2, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltop/v/host/nv1;->g()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Ltop/v/host/j62;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, v2, p2}, Ltop/v/host/nv1;->G(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(ILjava/lang/String;Z)Ltop/v/host/qi2;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltop/v/host/qi2;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltop/v/host/ri2;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Ltop/v/host/ri2;->a(Ljava/lang/String;Z)Ltop/v/host/ai2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltop/v/host/qi2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v1
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltop/v/host/cx;->j(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Ltop/v/host/sl2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltop/v/host/sl2;

    .line 12
    .line 13
    iput-object v0, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/me2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/kn2;

    .line 9
    .line 10
    invoke-static {}, Ltop/v/host/vm2;->c()Ltop/v/host/jn2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltop/v/host/n9;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Ltop/v/host/n9;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 27
    .line 28
    .line 29
    const-wide v0, -0x483a218854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    :try_start_1
    invoke-static {v2}, Ltop/v/host/um2;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltop/v/host/em2;

    .line 57
    .line 58
    iget-object v1, v0, Ltop/v/host/em2;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-wide v2, -0x47dc218854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Ltop/v/host/em2;->h:Ltop/v/host/b72;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ltop/v/host/on2;->l:Ltop/v/host/on2;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ltop/v/host/b72;->b(Ljava/lang/String;Ltop/v/host/on2;)Ltop/v/host/dn2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_2
    iget-object v2, v0, Ltop/v/host/em2;->g:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    :try_start_3
    iget-object v3, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    iget-object v3, v0, Ltop/v/host/em2;->i:Ljava/util/List;

    .line 100
    .line 101
    iput-object v3, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    iput-object v3, v0, Ltop/v/host/em2;->i:Ljava/util/List;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v2, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ltop/v/host/km2;

    .line 125
    .line 126
    iget-object v3, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ltop/v/host/em2;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ltop/v/host/km2;-><init>(Ltop/v/host/em2;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ltop/v/host/o9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    .line 153
    :try_start_5
    invoke-interface {v4, v2}, Ltop/v/host/o9;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v2

    .line 164
    :try_start_6
    invoke-static {v2}, Ltop/v/host/uc0;->c(Ljava/lang/Exception;)Ltop/v/host/of0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {v0}, Ltop/v/host/wf0;->o(Ljava/lang/Iterable;)Ltop/v/host/wf0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ltop/v/host/qb2;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v2, v3, p0}, Ltop/v/host/qb2;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 182
    .line 183
    new-instance v4, Ltop/v/host/bo;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-direct {v4, v0, v5}, Ltop/v/host/bo;-><init>(Ltop/v/host/rf0;Z)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ltop/v/host/ao;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v0, v4, v2, v3, v5}, Ltop/v/host/ao;-><init>(Ltop/v/host/bo;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 196
    .line 197
    invoke-virtual {v4}, Ltop/v/host/bo;->D()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ltop/v/host/dn2;->a(Ltop/v/host/d0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ltop/v/host/dn2;->close()V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ltop/v/host/dn2;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_4
    move-exception v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    throw v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/String;J)Ltop/v/host/qi2;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltop/v/host/qi2;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltop/v/host/ri2;

    .line 16
    .line 17
    iget-object v1, v1, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltop/v/host/sj2;

    .line 20
    .line 21
    new-instance v2, Ltop/v/host/ii2;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p3, p4}, Ltop/v/host/ii2;-><init>(Ljava/lang/String;Ltop/v/host/sj2;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltop/v/host/qi2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public e(Ltop/v/host/vm;Ltop/v/host/ru;)V
    .locals 9

    .line 1
    new-instance v0, Ltop/v/host/ue2;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ltop/v/host/ue2;-><init>(Ltop/v/host/ru;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ltop/v/host/fx1;

    .line 33
    .line 34
    invoke-virtual {v4}, Ltop/v/host/fx1;->a()Ltop/v/host/fx1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ltop/v/host/f52;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Ltop/v/host/f52;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Ltop/v/host/n22;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Ltop/v/host/n22;

    .line 58
    .line 59
    iget-object v3, v3, Ltop/v/host/n22;->l:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Ltop/v/host/jv1;->K(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ltop/v/host/f52;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, p1, v3}, Ltop/v/host/f52;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Ltop/v/host/n22;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v2, Ltop/v/host/n22;

    .line 122
    .line 123
    iget-object v2, v2, Ltop/v/host/n22;->l:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ltop/v/host/jv1;->K(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/sl2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/sl2;

    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/sl2;->l:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ltop/v/host/jz1;

    .line 29
    .line 30
    const-wide v1, -0x4795818854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)Ltop/v/host/qi2;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltop/v/host/qi2;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltop/v/host/ri2;

    .line 16
    .line 17
    iget-object v1, v1, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ltop/v/host/sj2;

    .line 20
    .line 21
    new-instance v2, Ltop/v/host/mi2;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p3}, Ltop/v/host/mi2;-><init>(Ljava/lang/String;Ltop/v/host/sj2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltop/v/host/qi2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/me2;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltop/v/host/ru;

    .line 11
    .line 12
    iget-object v2, v0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltop/v/host/ez1;

    .line 15
    .line 16
    iget-object v1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltop/v/host/vf;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltop/v/host/ez1;->p()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ltop/v/host/wf;->a([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltop/v/host/ru;

    .line 32
    .line 33
    iget-object v2, v0, Ltop/v/host/me2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget v3, Ltop/v/host/le0;->a:I

    .line 38
    .line 39
    sget v3, Ltop/v/host/ju0;->w:I

    .line 40
    .line 41
    new-instance v3, Ltop/v/host/iu0;

    .line 42
    .line 43
    invoke-direct {v3}, Ltop/v/host/iu0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ltop/v/host/iu0;->c([B)Ltop/v/host/iu0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v2, Ltop/v/host/iu0;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-ge v3, v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ltop/v/host/iu0;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 72
    .line 73
    const-wide v6, -0x4637f18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ltop/v/host/iu0;->c([B)Ltop/v/host/iu0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ltop/v/host/iu0;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Ltop/v/host/iu0;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v8, 0x21

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    if-lez v7, :cond_1

    .line 107
    .line 108
    iget v7, v2, Ltop/v/host/iu0;->f:I

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v7

    .line 115
    iput v10, v2, Ltop/v/host/iu0;->f:I

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v10, 0x18

    .line 122
    .line 123
    const/16 v11, 0x20

    .line 124
    .line 125
    const/16 v12, 0x28

    .line 126
    .line 127
    const/16 v13, 0x30

    .line 128
    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    packed-switch v7, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/AssertionError;

    .line 135
    .line 136
    const-wide v4, -0xed91018854c0dL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_1
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 156
    .line 157
    int-to-long v3, v3

    .line 158
    shl-long v14, v3, v13

    .line 159
    .line 160
    :pswitch_2
    const/16 v3, 0xd

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    and-int/lit16 v3, v3, 0xff

    .line 167
    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v3, v12

    .line 170
    xor-long/2addr v14, v3

    .line 171
    :pswitch_3
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    and-int/lit16 v3, v3, 0xff

    .line 178
    .line 179
    int-to-long v3, v3

    .line 180
    shl-long/2addr v3, v11

    .line 181
    xor-long/2addr v14, v3

    .line 182
    :pswitch_4
    const/16 v3, 0xb

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    and-int/lit16 v3, v3, 0xff

    .line 189
    .line 190
    int-to-long v3, v3

    .line 191
    shl-long/2addr v3, v10

    .line 192
    xor-long/2addr v14, v3

    .line 193
    :pswitch_5
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v3, v3, 0xff

    .line 200
    .line 201
    int-to-long v3, v3

    .line 202
    shl-long/2addr v3, v9

    .line 203
    xor-long/2addr v14, v3

    .line 204
    :pswitch_6
    const/16 v3, 0x9

    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    and-int/lit16 v3, v3, 0xff

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    shl-long/2addr v3, v5

    .line 214
    xor-long/2addr v14, v3

    .line 215
    :pswitch_7
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    and-int/lit16 v3, v3, 0xff

    .line 220
    .line 221
    int-to-long v3, v3

    .line 222
    xor-long/2addr v14, v3

    .line 223
    :pswitch_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :pswitch_9
    const/4 v3, 0x6

    .line 230
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    and-int/lit16 v3, v3, 0xff

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    move v7, v11

    .line 239
    int-to-long v10, v3

    .line 240
    shl-long/2addr v10, v13

    .line 241
    goto :goto_0

    .line 242
    :pswitch_a
    move/from16 v16, v10

    .line 243
    .line 244
    move v7, v11

    .line 245
    move-wide v10, v14

    .line 246
    :goto_0
    const/4 v3, 0x5

    .line 247
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int/lit16 v3, v3, 0xff

    .line 252
    .line 253
    move/from16 v17, v12

    .line 254
    .line 255
    int-to-long v12, v3

    .line 256
    shl-long v12, v12, v17

    .line 257
    .line 258
    xor-long/2addr v10, v12

    .line 259
    goto :goto_1

    .line 260
    :pswitch_b
    move/from16 v16, v10

    .line 261
    .line 262
    move v7, v11

    .line 263
    move-wide v10, v14

    .line 264
    :goto_1
    const/4 v3, 0x4

    .line 265
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    and-int/lit16 v3, v3, 0xff

    .line 270
    .line 271
    int-to-long v12, v3

    .line 272
    shl-long/2addr v12, v7

    .line 273
    xor-long/2addr v10, v12

    .line 274
    goto :goto_2

    .line 275
    :pswitch_c
    move/from16 v16, v10

    .line 276
    .line 277
    move-wide v10, v14

    .line 278
    :goto_2
    const/4 v3, 0x3

    .line 279
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    and-int/lit16 v3, v3, 0xff

    .line 284
    .line 285
    int-to-long v12, v3

    .line 286
    shl-long v12, v12, v16

    .line 287
    .line 288
    xor-long/2addr v10, v12

    .line 289
    goto :goto_3

    .line 290
    :pswitch_d
    move-wide v10, v14

    .line 291
    :goto_3
    const/4 v3, 0x2

    .line 292
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 297
    .line 298
    int-to-long v12, v3

    .line 299
    shl-long/2addr v12, v9

    .line 300
    xor-long/2addr v10, v12

    .line 301
    goto :goto_4

    .line 302
    :pswitch_e
    move-wide v10, v14

    .line 303
    :goto_4
    const/4 v3, 0x1

    .line 304
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    and-int/lit16 v3, v3, 0xff

    .line 309
    .line 310
    int-to-long v12, v3

    .line 311
    shl-long/2addr v12, v5

    .line 312
    xor-long/2addr v10, v12

    .line 313
    goto :goto_5

    .line 314
    :pswitch_f
    move-wide v10, v14

    .line 315
    :goto_5
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    and-int/lit16 v3, v3, 0xff

    .line 320
    .line 321
    int-to-long v3, v3

    .line 322
    xor-long/2addr v3, v10

    .line 323
    :goto_6
    iget-wide v10, v2, Ltop/v/host/iu0;->d:J

    .line 324
    .line 325
    const-wide v12, -0x783c846eeebdac2bL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-long/2addr v3, v12

    .line 331
    const/16 v5, 0x1f

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const-wide v16, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-long v3, v3, v16

    .line 343
    .line 344
    xor-long/2addr v3, v10

    .line 345
    iput-wide v3, v2, Ltop/v/host/iu0;->d:J

    .line 346
    .line 347
    iget-wide v3, v2, Ltop/v/host/iu0;->e:J

    .line 348
    .line 349
    mul-long v14, v14, v16

    .line 350
    .line 351
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    mul-long/2addr v10, v12

    .line 356
    xor-long/2addr v3, v10

    .line 357
    iput-wide v3, v2, Ltop/v/host/iu0;->e:J

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    :cond_1
    iget-wide v3, v2, Ltop/v/host/iu0;->d:J

    .line 367
    .line 368
    iget v5, v2, Ltop/v/host/iu0;->f:I

    .line 369
    .line 370
    int-to-long v5, v5

    .line 371
    xor-long/2addr v3, v5

    .line 372
    iget-wide v10, v2, Ltop/v/host/iu0;->e:J

    .line 373
    .line 374
    xor-long/2addr v5, v10

    .line 375
    add-long/2addr v3, v5

    .line 376
    add-long/2addr v5, v3

    .line 377
    ushr-long v10, v3, v8

    .line 378
    .line 379
    xor-long/2addr v3, v10

    .line 380
    const-wide v10, -0xae502812aa7333L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    mul-long/2addr v3, v10

    .line 386
    ushr-long v12, v3, v8

    .line 387
    .line 388
    xor-long/2addr v3, v12

    .line 389
    const-wide v12, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    mul-long/2addr v3, v12

    .line 395
    ushr-long v14, v3, v8

    .line 396
    .line 397
    xor-long/2addr v3, v14

    .line 398
    ushr-long v14, v5, v8

    .line 399
    .line 400
    xor-long/2addr v5, v14

    .line 401
    mul-long/2addr v5, v10

    .line 402
    ushr-long v10, v5, v8

    .line 403
    .line 404
    xor-long/2addr v5, v10

    .line 405
    mul-long/2addr v5, v12

    .line 406
    ushr-long v7, v5, v8

    .line 407
    .line 408
    xor-long/2addr v5, v7

    .line 409
    add-long/2addr v3, v5

    .line 410
    iput-wide v3, v2, Ltop/v/host/iu0;->d:J

    .line 411
    .line 412
    add-long/2addr v5, v3

    .line 413
    iput-wide v5, v2, Ltop/v/host/iu0;->e:J

    .line 414
    .line 415
    new-array v3, v9, [B

    .line 416
    .line 417
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-wide v4, v2, Ltop/v/host/iu0;->d:J

    .line 428
    .line 429
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-wide v4, v2, Ltop/v/host/iu0;->e:J

    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, Ltop/v/host/ke0;->l:[C

    .line 444
    .line 445
    new-instance v3, Ltop/v/host/je0;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Ltop/v/host/je0;-><init>([B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, [B

    .line 455
    .line 456
    iget-object v1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ltop/v/host/vf;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ltop/v/host/wf;->a([B)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/me2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/me2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/n9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    const-wide v3, -0x483b318854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-wide v3, -0x483c118854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
