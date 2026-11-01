.class public final synthetic Ltop/v/host/kk2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/o9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/kk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/kk2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/kk2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/kk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/kk2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/kn2;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltop/v/host/vm2;->c()Ltop/v/host/jn2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ltop/v/host/kk2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltop/v/host/o9;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, p1}, Ltop/v/host/o9;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    const-wide v2, -0x483c318854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    invoke-static {p1}, Ltop/v/host/um2;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {v1, v0}, Ltop/v/host/vm2;->b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/kk2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ltop/v/host/vd;

    .line 65
    .line 66
    iget-object v1, p0, Ltop/v/host/kk2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ltop/v/host/x0;

    .line 69
    .line 70
    iget-object v2, v0, Ltop/v/host/vd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    invoke-static {v2}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1}, Ltop/v/host/vd;->g(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Ltop/v/host/vd;->h:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_3
    iput-object v1, v0, Ltop/v/host/vd;->j:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    invoke-static {p1}, Ltop/v/host/uc0;->d(Ljava/lang/Object;)Ltop/v/host/pf0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    throw p1

    .line 97
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/kk2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ltop/v/host/km2;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    new-instance v0, Ltop/v/host/cm2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2, v1}, Ltop/v/host/cm2;-><init>(Ltop/v/host/kk2;Ljava/util/ArrayList;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 132
    .line 133
    iget-object v4, p1, Ltop/v/host/km2;->a:Ltop/v/host/em2;

    .line 134
    .line 135
    iget-object v4, v4, Ltop/v/host/em2;->e:Ltop/v/host/a7;

    .line 136
    .line 137
    invoke-virtual {v4}, Ltop/v/host/a7;->p()Ltop/v/host/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ltop/v/host/uc0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Ltop/v/host/jm2;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-direct {v5, p1, v0, v3, v6}, Ltop/v/host/jm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1, v3}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ltop/v/host/qc0;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v3}, Ltop/v/host/uc0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/nc0;Ljava/util/concurrent/Executor;)Ltop/v/host/y0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ltop/v/host/cm2;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1, v2}, Ltop/v/host/cm2;-><init>(Ltop/v/host/kk2;ILjava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0, v3}, Ltop/v/host/uc0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/x0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_1
    invoke-static {v0}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/kk2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ltop/v/host/nk2;

    .line 190
    .line 191
    iget-object v1, p0, Ltop/v/host/kk2;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ltop/v/host/rk2;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Void;

    .line 196
    .line 197
    iget-object p1, v0, Ltop/v/host/nk2;->d:Ltop/v/host/dh1;

    .line 198
    .line 199
    invoke-interface {p1}, Ltop/v/host/dh1;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ltop/v/host/rg2;

    .line 204
    .line 205
    new-instance v2, Ltop/v/host/mk2;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Ltop/v/host/mk2;-><init>(Ltop/v/host/nk2;Ltop/v/host/rk2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ltop/v/host/rg2;->a(Ltop/v/host/mk2;)Ltop/v/host/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/kk2;->a:I

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
    iget-object v0, p0, Ltop/v/host/kk2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/o9;

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
    const-wide v3, -0x4840318854c0dL

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
    const-wide v3, -0x4841118854c0dL

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
