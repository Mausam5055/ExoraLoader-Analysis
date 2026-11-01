.class public final synthetic Ltop/v/host/n5;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/n5;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/miHoYo/GenshinImpact/BoxApplication;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/BoxApplication;->e(Lcom/miHoYo/GenshinImpact/BoxApplication;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/rm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ltop/v/host/rm;->s(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/activity/a;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Landroidx/activity/a;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/zo;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/zo;->a(Ltop/v/host/zo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/m10;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/m10;->h:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ltop/v/host/m10;->s(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v0, Ltop/v/host/m10;->m:Z

    .line 15
    .line 16
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/r90;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/r90;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ltop/v/host/r90;->s:Ltop/v/host/tv;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ltop/v/host/r90;->c()Ltop/v/host/ba0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v1, Ltop/v/host/ba0;->e:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Ltop/v/host/r90;->o:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    :try_start_4
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v3, -0x5a2ed18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Ltop/v/host/uk1;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Ltop/v/host/r90;->n:Ltop/v/host/pe0;

    .line 57
    .line 58
    iget-object v4, v0, Ltop/v/host/r90;->l:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [Ltop/v/host/ba0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v5, Ltop/v/host/ca0;->a:I

    .line 68
    .line 69
    sget-object v5, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 70
    .line 71
    const-wide v5, -0x6ff7c18854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ltop/v/host/sk1;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    sget-object v5, Ltop/v/host/vl1;->a:Ltop/v/host/bm1;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v4, v3, v6}, Ltop/v/host/bm1;->b(Landroid/content/Context;[Ltop/v/host/ba0;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 90
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Ltop/v/host/r90;->l:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v1, v1, Ltop/v/host/ba0;->a:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v4, v1}, Ltop/v/host/cm1;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    sget v4, Ltop/v/host/ps0;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 106
    .line 107
    const-wide v4, -0x5a42618854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :try_start_7
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ltop/v/host/ps0;

    .line 120
    .line 121
    invoke-static {v1}, Ltop/v/host/ot;->B(Ljava/nio/MappedByteBuffer;)Ltop/v/host/ns0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v3, v1}, Ltop/v/host/ps0;-><init>(Landroid/graphics/Typeface;Ltop/v/host/ns0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 126
    .line 127
    .line 128
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 129
    .line 130
    .line 131
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Ltop/v/host/r90;->o:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    :try_start_a
    iget-object v3, v0, Ltop/v/host/r90;->s:Ltop/v/host/tv;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ltop/v/host/tv;->E(Ltop/v/host/ps0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_3
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    :try_start_b
    invoke-virtual {v0}, Ltop/v/host/r90;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 153
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 154
    :catchall_4
    move-exception v1

    .line 155
    :try_start_e
    sget v2, Ltop/v/host/uk1;->a:I

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-wide v3, -0x5a32418854c0dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :catchall_5
    move-exception v1

    .line 177
    goto :goto_3

    .line 178
    :catchall_6
    move-exception v1

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 183
    :goto_3
    :try_start_f
    sget v2, Ltop/v/host/uk1;->a:I

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 197
    .line 198
    const-wide v5, -0x5a2cc18854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-wide v5, -0x5a2eb18854c0dL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 233
    :goto_4
    iget-object v2, v0, Ltop/v/host/r90;->o:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_10
    iget-object v3, v0, Ltop/v/host/r90;->s:Ltop/v/host/tv;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ltop/v/host/tv;->D(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_7
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 247
    invoke-virtual {v0}, Ltop/v/host/r90;->b()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 252
    throw v0

    .line 253
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 254
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/bi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, Ltop/v/host/bi;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/miHoYo/GenshinImpact/BoxApplication;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/km0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltop/v/host/km0;->c:Z

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/km0;->e:Lcom/google/android/material/listitem/ListItemLayout;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->l:Ltop/v/host/cp1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ltop/v/host/cp1;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v0, Ltop/v/host/km0;->a:I

    .line 21
    .line 22
    iget v3, v0, Ltop/v/host/km0;->b:I

    .line 23
    .line 24
    iput v2, v0, Ltop/v/host/km0;->a:I

    .line 25
    .line 26
    iput v3, v0, Ltop/v/host/km0;->b:I

    .line 27
    .line 28
    iget-boolean v2, v0, Ltop/v/host/km0;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Ltop/v/host/km0;->d:Ltop/v/host/n5;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ltop/v/host/km0;->c:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v2, v1, Lcom/google/android/material/listitem/ListItemLayout;->v:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget v2, v0, Ltop/v/host/km0;->a:I

    .line 47
    .line 48
    iget v0, v0, Ltop/v/host/km0;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/mo0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/miHoYo/GenshinImpact/MAct;->u(Ltop/v/host/mo0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/ru;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/lp0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Ltop/v/host/lp0;->b(Ltop/v/host/kp0;Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc/b/e/OoOoOoOo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc/b/e/OoOoOoOo;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/r01;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/r01;->q:Landroidx/lifecycle/a;

    .line 6
    .line 7
    const-wide v2, -0x8429718854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget v2, v0, Ltop/v/host/r01;->m:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-boolean v3, v0, Ltop/v/host/r01;->n:Z

    .line 23
    .line 24
    sget-object v2, Ltop/v/host/al0;->ON_PAUSE:Ltop/v/host/al0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, v0, Ltop/v/host/r01;->l:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v0, Ltop/v/host/r01;->n:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, Ltop/v/host/r01;->o:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/n21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/n21;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/believeesp/utils/SdkGatekeeper;->I(Lcom/believeesp/utils/SdkGatekeeper$SdkStatusCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/wh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltop/v/host/wh;->c:Z

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/wh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ltop/v/host/cp1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ltop/v/host/cp1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v1, v0, Ltop/v/host/wh;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltop/v/host/wh;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget v0, v0, Ltop/v/host/wh;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xh1;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/xh1;->a:Ltop/v/host/vh1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/jn1;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Ltop/v/host/jn1;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Ltop/v/host/jn1;->a:Ltop/v/host/ks0;

    .line 39
    .line 40
    iget-object v0, v0, Ltop/v/host/jn1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ltop/v/host/ks0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method private final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/in1;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltop/v/host/bk0;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Ltop/v/host/bk0;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ltop/v/host/bk0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ltop/v/host/jn1;

    .line 73
    .line 74
    iget-object v3, v1, Ltop/v/host/jn1;->a:Ltop/v/host/ks0;

    .line 75
    .line 76
    iget-object v1, v1, Ltop/v/host/jn1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v0, v0, Ltop/v/host/in1;->a:Z

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2, v0}, Ltop/v/host/ks0;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltop/v/host/n5;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/vm;

    .line 11
    .line 12
    iget-object v2, v0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltop/v/host/th1;

    .line 15
    .line 16
    new-instance v3, Ltop/v/host/xh;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ltop/v/host/p61;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ltop/v/host/p61;->j(Ltop/v/host/sh1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {v1}, Ltop/v/host/n5;->w()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {v1}, Ltop/v/host/n5;->v()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-direct {v1}, Ltop/v/host/n5;->u()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    invoke-direct {v1}, Ltop/v/host/n5;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    invoke-direct {v1}, Ltop/v/host/n5;->s()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    invoke-direct {v1}, Ltop/v/host/n5;->r()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    invoke-direct {v1}, Ltop/v/host/n5;->q()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    invoke-direct {v1}, Ltop/v/host/n5;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    invoke-direct {v1}, Ltop/v/host/n5;->o()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    invoke-direct {v1}, Ltop/v/host/n5;->n()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    invoke-direct {v1}, Ltop/v/host/n5;->m()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_b
    invoke-direct {v1}, Ltop/v/host/n5;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_c
    invoke-direct {v1}, Ltop/v/host/n5;->k()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_d
    invoke-direct {v1}, Ltop/v/host/n5;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_e
    invoke-direct {v1}, Ltop/v/host/n5;->i()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_f
    invoke-direct {v1}, Ltop/v/host/n5;->h()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_10
    invoke-direct {v1}, Ltop/v/host/n5;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_11
    invoke-direct {v1}, Ltop/v/host/n5;->f()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_12
    invoke-direct {v1}, Ltop/v/host/n5;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_13
    invoke-direct {v1}, Ltop/v/host/n5;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_14
    invoke-direct {v1}, Ltop/v/host/n5;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_15
    invoke-direct {v1}, Ltop/v/host/n5;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_16
    invoke-direct {v1}, Ltop/v/host/n5;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_17
    iget-object v0, v1, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ltop/v/host/pg;

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v0, v2}, Ltop/v/host/pg;->setActiveThumbIndex(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_18
    iget-object v0, v1, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/os/IBinder;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/believeesp/app/BActivityThread;->G(Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_19
    iget-object v0, v1, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/believeesp/core/BUserAccounts;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/believeesp/core/BAccountManagerService;->f(Lcom/believeesp/core/BUserAccounts;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1a
    iget-object v0, v1, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Ltop/v/host/un0;

    .line 153
    .line 154
    sget-object v3, Ltop/v/host/t8;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v3, :cond_13

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_0
    const-wide v7, -0x1059d518854c0dL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_2

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v9, 0x3

    .line 207
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-wide v9, -0x105a3c18854c0dL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_1

    .line 225
    .line 226
    const/16 v9, 0x3f

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/miHoYo/GenshinImpact/utils/ContainerLinkHandler;->getGithubApiBase()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide v10, -0x105a3e18854c0dL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v10, v11, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide v7, -0x105a4018854c0dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_2

    .line 289
    :goto_1
    const-wide v7, -0x105a4b18854c0dL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    const-wide v7, -0x105a5e18854c0dL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_2
    const/4 v0, 0x0

    .line 309
    :goto_2
    const/high16 v7, 0x100000

    .line 310
    .line 311
    const/4 v8, -0x1

    .line 312
    const/16 v9, 0x1000

    .line 313
    .line 314
    const/16 v10, 0xc8

    .line 315
    .line 316
    const/16 v11, 0x1f40

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    const-wide v12, -0x10594318854c0dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v12, v13, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const-wide v13, -0x10594b18854c0dL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v12, v13}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    invoke-static {v0}, Ltop/v/host/t8;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v12, v0

    .line 354
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 355
    .line 356
    :try_start_2
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 369
    .line 370
    .line 371
    const-wide v13, -0x105a7518854c0dL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-wide v13, -0x105a8018854c0dL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-wide v13, -0x105a9018854c0dL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-wide v13, -0x105a9718854c0dL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-wide v13, -0x105ab518854c0dL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-wide v13, -0x105ac318854c0dL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-wide v13, -0x105af218854c0dL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-wide v13, -0x105af918854c0dL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const-wide v13, -0x105b0218854c0dL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    new-instance v14, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    .line 475
    .line 476
    move-object/from16 v16, v12

    .line 477
    .line 478
    const-wide v11, -0x105b0a18854c0dL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :try_start_3
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v13, v11}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    if-ne v0, v10, :cond_6

    .line 501
    .line 502
    new-instance v0, Ljava/io/BufferedReader;

    .line 503
    .line 504
    new-instance v11, Ljava/io/InputStreamReader;

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    invoke-direct {v11, v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 516
    .line 517
    .line 518
    new-instance v11, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    new-array v12, v9, [C

    .line 524
    .line 525
    :goto_3
    invoke-virtual {v0, v12}, Ljava/io/Reader;->read([C)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eq v13, v8, :cond_4

    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    add-int/2addr v14, v13

    .line 536
    if-gt v14, v7, :cond_3

    .line 537
    .line 538
    invoke-virtual {v11, v12, v5, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    :goto_4
    move-object/from16 v6, v16

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :catch_1
    move-exception v0

    .line 548
    move-object/from16 v12, v16

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 553
    .line 554
    const-wide v11, -0x105b2518854c0dL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-wide v11, -0x105b4618854c0dL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_5

    .line 592
    .line 593
    const-wide v11, -0x105b4818854c0dL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_5

    .line 607
    .line 608
    const-wide v11, -0x105b5218854c0dL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    if-eqz v11, :cond_5

    .line 622
    .line 623
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    .line 624
    .line 625
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-wide v12, -0x105b5d18854c0dL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v12, v13, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    const-wide v13, -0x105b6418854c0dL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_5

    .line 655
    .line 656
    const-wide v12, -0x105b6d18854c0dL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v12, v13, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    const-wide v12, -0x105b7518854c0dL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v12, v13, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const-wide v13, -0x105b7918854c0dL

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {v11, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    new-instance v12, Ljava/lang/String;

    .line 696
    .line 697
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 698
    .line 699
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 706
    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_6
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    move-object/from16 v16, v12

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :catch_3
    move-exception v0

    .line 720
    move-object/from16 v16, v12

    .line 721
    .line 722
    goto :goto_5

    .line 723
    :catchall_2
    move-exception v0

    .line 724
    const/4 v6, 0x0

    .line 725
    goto :goto_9

    .line 726
    :catch_4
    move-exception v0

    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_5
    const-wide v13, -0x105b7a18854c0dL

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :try_start_7
    invoke-static {v13, v14, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    new-instance v13, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-wide v6, -0x105b8218854c0dL

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v11, v6, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 766
    .line 767
    .line 768
    if-eqz v12, :cond_7

    .line 769
    .line 770
    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 771
    .line 772
    .line 773
    :catchall_3
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 774
    :catchall_4
    :goto_7
    if-eqz v0, :cond_9

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_9

    .line 785
    .line 786
    const-wide v6, -0x10596b18854c0dL

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const-wide v6, -0x10597318854c0dL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v3, v6}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :catchall_5
    :goto_8
    move-object v3, v0

    .line 808
    goto/16 :goto_12

    .line 809
    .line 810
    :catchall_6
    move-exception v0

    .line 811
    move-object v6, v12

    .line 812
    :goto_9
    if-eqz v6, :cond_8

    .line 813
    .line 814
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 815
    .line 816
    .line 817
    :catchall_7
    :cond_8
    throw v0

    .line 818
    :cond_9
    const-wide v6, -0x1059ad18854c0dL

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-wide v6, -0x1059b518854c0dL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v0, v6}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move v0, v5

    .line 844
    const/4 v6, 0x0

    .line 845
    :goto_a
    const/4 v7, 0x5

    .line 846
    if-ge v0, v7, :cond_12

    .line 847
    .line 848
    const-wide v11, -0x105b9d18854c0dL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :try_start_a
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_a

    .line 862
    .line 863
    new-instance v7, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-wide v17, 0x40c3880000000000L    # 10000.0

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    const-wide v11, -0x105b9f18854c0dL

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-wide v11, -0x105ba418854c0dL

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 908
    .line 909
    .line 910
    move-result-wide v11

    .line 911
    mul-double v11, v11, v17

    .line 912
    .line 913
    double-to-int v3, v11

    .line 914
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    goto :goto_b

    .line 922
    :catchall_8
    move-exception v0

    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :catch_5
    move-exception v0

    .line 926
    goto/16 :goto_e

    .line 927
    .line 928
    :cond_a
    const-wide v17, 0x40c3880000000000L    # 10000.0

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-wide v11, -0x105ba918854c0dL

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 954
    .line 955
    .line 956
    move-result-wide v11

    .line 957
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-wide v11, -0x105bae18854c0dL

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 973
    .line 974
    .line 975
    move-result-wide v11

    .line 976
    mul-double v11, v11, v17

    .line 977
    .line 978
    double-to-int v3, v11

    .line 979
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :goto_b
    invoke-static {v3}, Ltop/v/host/t8;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 995
    .line 996
    const/16 v15, 0x1f40

    .line 997
    .line 998
    :try_start_b
    invoke-virtual {v7, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 999
    .line 1000
    .line 1001
    const/16 v6, 0x2710

    .line 1002
    .line 1003
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 1013
    .line 1014
    .line 1015
    const-wide v11, -0x105bb318854c0dL

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const-wide v11, -0x105bbe18854c0dL

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    invoke-virtual {v7, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-wide v11, -0x105bde18854c0dL

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    const-wide v11, -0x105bec18854c0dL

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    invoke-virtual {v7, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const-wide v11, -0x105c1b18854c0dL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    const-wide v11, -0x105c2218854c0dL

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    invoke-virtual {v7, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-wide v11, -0x105c2b18854c0dL

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    const-wide v11, -0x105c3318854c0dL

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    invoke-virtual {v7, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    const/16 v11, 0x12d

    .line 1107
    .line 1108
    if-eq v6, v11, :cond_b

    .line 1109
    .line 1110
    const/16 v11, 0x12e

    .line 1111
    .line 1112
    if-eq v6, v11, :cond_b

    .line 1113
    .line 1114
    const/16 v11, 0x12f

    .line 1115
    .line 1116
    if-eq v6, v11, :cond_b

    .line 1117
    .line 1118
    const/16 v11, 0x133

    .line 1119
    .line 1120
    if-eq v6, v11, :cond_b

    .line 1121
    .line 1122
    const/16 v11, 0x134

    .line 1123
    .line 1124
    if-ne v6, v11, :cond_c

    .line 1125
    .line 1126
    :cond_b
    const-wide v11, -0x105c3518854c0dL

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v11, v12, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-virtual {v7, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    if-eqz v11, :cond_c

    .line 1140
    .line 1141
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v12

    .line 1145
    if-nez v12, :cond_c

    .line 1146
    .line 1147
    new-instance v6, Ljava/net/URL;

    .line 1148
    .line 1149
    invoke-direct {v6, v3, v11}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v0, v0, 0x1

    .line 1160
    .line 1161
    move-object v6, v7

    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :catchall_9
    move-exception v0

    .line 1165
    move-object v6, v7

    .line 1166
    goto/16 :goto_10

    .line 1167
    .line 1168
    :catch_6
    move-exception v0

    .line 1169
    move-object v6, v7

    .line 1170
    goto :goto_e

    .line 1171
    :cond_c
    if-eq v6, v10, :cond_e

    .line 1172
    .line 1173
    :try_start_c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1174
    .line 1175
    .line 1176
    :catchall_a
    :cond_d
    :goto_c
    const/4 v0, 0x0

    .line 1177
    goto/16 :goto_8

    .line 1178
    .line 1179
    :cond_e
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    .line 1180
    .line 1181
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1182
    .line 1183
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1188
    .line 1189
    invoke-direct {v3, v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    new-array v6, v9, [C

    .line 1201
    .line 1202
    :goto_d
    invoke-virtual {v0, v6}, Ljava/io/Reader;->read([C)I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-eq v9, v8, :cond_10

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    add-int/2addr v10, v9

    .line 1213
    const/high16 v11, 0x100000

    .line 1214
    .line 1215
    if-gt v10, v11, :cond_f

    .line 1216
    .line 1217
    invoke-virtual {v3, v6, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 1222
    .line 1223
    const-wide v8, -0x105c3e18854c0dL

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1247
    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_8

    .line 1251
    .line 1252
    :goto_e
    const-wide v7, -0x105c5f18854c0dL

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :try_start_f
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    const-wide v8, -0x105c6718854c0dL

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-static {v3, v7, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1290
    .line 1291
    .line 1292
    if-eqz v6, :cond_d

    .line 1293
    .line 1294
    :goto_f
    :try_start_10
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1295
    .line 1296
    .line 1297
    goto :goto_c

    .line 1298
    :goto_10
    if-eqz v6, :cond_11

    .line 1299
    .line 1300
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1301
    .line 1302
    .line 1303
    :catchall_b
    :cond_11
    throw v0

    .line 1304
    :cond_12
    if-eqz v6, :cond_d

    .line 1305
    .line 1306
    goto :goto_f

    .line 1307
    :cond_13
    :goto_11
    const/4 v3, 0x0

    .line 1308
    :goto_12
    if-eqz v3, :cond_16

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_14

    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_14
    new-instance v6, Ltop/v/host/s8;

    .line 1323
    .line 1324
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    const-wide v7, -0x1054e518854c0dL

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iput-object v0, v6, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    const-wide v7, -0x1054e618854c0dL

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v6, Ltop/v/host/s8;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    const-wide v7, -0x1054e718854c0dL

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iput-object v0, v6, Ltop/v/host/s8;->c:Ljava/lang/String;

    .line 1359
    .line 1360
    iput-boolean v5, v6, Ltop/v/host/s8;->d:Z

    .line 1361
    .line 1362
    const-wide v7, -0x1054e818854c0dL

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iput-object v0, v6, Ltop/v/host/s8;->e:Ljava/lang/String;

    .line 1372
    .line 1373
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const-wide v7, -0x1054e918854c0dL

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    if-eqz v7, :cond_15

    .line 1396
    .line 1397
    const-wide v8, -0x1054ed18854c0dL

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    const-wide v9, -0x1054f518854c0dL

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-static {v7, v8}, Ltop/v/host/s8;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    iput-object v8, v6, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    const-wide v8, -0x1054f918854c0dL

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    const-wide v9, -0x1054fe18854c0dL

    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-static {v7, v8}, Ltop/v/host/s8;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    iput-object v8, v6, Ltop/v/host/s8;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    const-wide v8, -0x10550218854c0dL

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    const-wide v9, -0x10550a18854c0dL

    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    invoke-static {v7, v8}, Ltop/v/host/s8;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    iput-object v7, v6, Ltop/v/host/s8;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    goto :goto_13

    .line 1482
    :catch_7
    move-exception v0

    .line 1483
    goto :goto_14

    .line 1484
    :cond_15
    :goto_13
    const-wide v7, -0x10550e18854c0dL

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_17

    .line 1498
    .line 1499
    const-wide v7, -0x10551c18854c0dL

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    iput-boolean v5, v6, Ltop/v/host/s8;->d:Z

    .line 1513
    .line 1514
    const-wide v7, -0x10552418854c0dL

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    const-wide v7, -0x10552c18854c0dL

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-static {v0, v5}, Ltop/v/host/s8;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iput-object v0, v6, Ltop/v/host/s8;->e:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1541
    .line 1542
    goto/16 :goto_16

    .line 1543
    .line 1544
    :goto_14
    const-wide v7, -0x10553018854c0dL    # -1.7789990849912383E308

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    const-wide v8, -0x10553518854c0dL

    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v5, v0}, Ltop/v/host/l8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-wide v7, -0x10556c18854c0dL

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :try_start_13
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v3, v0}, Ltop/v/host/s8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iput-object v0, v6, Ltop/v/host/s8;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    const-wide v7, -0x10559318854c0dL

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v3, v0}, Ltop/v/host/s8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iput-object v0, v6, Ltop/v/host/s8;->b:Ljava/lang/String;

    .line 1613
    .line 1614
    const-wide v7, -0x1055b718854c0dL

    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v3, v0}, Ltop/v/host/s8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iput-object v0, v6, Ltop/v/host/s8;->c:Ljava/lang/String;

    .line 1628
    .line 1629
    const-wide v7, -0x1055de18854c0dL

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v3, v0}, Ltop/v/host/s8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const-wide v7, -0x10561218854c0dL

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    iput-boolean v0, v6, Ltop/v/host/s8;->d:Z

    .line 1656
    .line 1657
    const-wide v7, -0x10561718854c0dL

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v3, v0}, Ltop/v/host/s8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iput-object v0, v6, Ltop/v/host/s8;->e:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1671
    .line 1672
    goto :goto_16

    .line 1673
    :catch_8
    move-exception v0

    .line 1674
    const-wide v5, -0x10564818854c0dL

    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    const-wide v6, -0x10564d18854c0dL

    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-static {v3, v4, v0}, Ltop/v/host/l8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_16
    :goto_15
    const/4 v6, 0x0

    .line 1715
    :cond_17
    :goto_16
    new-instance v0, Landroid/os/Handler;

    .line 1716
    .line 1717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Ltop/v/host/c4;

    .line 1725
    .line 1726
    const/4 v4, 0x3

    .line 1727
    invoke-direct {v3, v6, v4, v2}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :pswitch_1b
    iget-object v0, v1, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lcom/believeesp/entity/ServiceRecord;

    .line 1737
    .line 1738
    invoke-static {v0}, Lcom/believeesp/app/AppServiceDispatcher;->a(Lcom/believeesp/entity/ServiceRecord;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_1c
    iget-object v0, v1, Ltop/v/host/n5;->m:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v0, Ltop/v/host/r5;

    .line 1745
    .line 1746
    iget-object v0, v0, Ltop/v/host/r5;->c:Ltop/v/host/yo0;

    .line 1747
    .line 1748
    iget-object v0, v0, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Ltop/v/host/r5;

    .line 1751
    .line 1752
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v2

    .line 1756
    iget-object v4, v0, Ltop/v/host/r5;->b:Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v5

    .line 1762
    const/4 v7, 0x0

    .line 1763
    move v8, v7

    .line 1764
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    if-ge v8, v9, :cond_22

    .line 1769
    .line 1770
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    check-cast v9, Ltop/v/host/o5;

    .line 1775
    .line 1776
    if-nez v9, :cond_19

    .line 1777
    .line 1778
    :cond_18
    :goto_18
    move/from16 v30, v8

    .line 1779
    .line 1780
    goto/16 :goto_20

    .line 1781
    .line 1782
    :cond_19
    iget-object v11, v0, Ltop/v/host/r5;->a:Ltop/v/host/md1;

    .line 1783
    .line 1784
    invoke-virtual {v11, v9}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    check-cast v12, Ljava/lang/Long;

    .line 1789
    .line 1790
    if-nez v12, :cond_1a

    .line 1791
    .line 1792
    goto :goto_19

    .line 1793
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v12

    .line 1797
    cmp-long v12, v12, v5

    .line 1798
    .line 1799
    if-gez v12, :cond_18

    .line 1800
    .line 1801
    invoke-virtual {v11, v9}, Ltop/v/host/md1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    :goto_19
    check-cast v9, Ltop/v/host/te1;

    .line 1805
    .line 1806
    iget-wide v11, v9, Ltop/v/host/te1;->g:J

    .line 1807
    .line 1808
    const-wide/16 v13, 0x0

    .line 1809
    .line 1810
    cmp-long v13, v11, v13

    .line 1811
    .line 1812
    if-nez v13, :cond_1b

    .line 1813
    .line 1814
    iput-wide v2, v9, Ltop/v/host/te1;->g:J

    .line 1815
    .line 1816
    iget v10, v9, Ltop/v/host/te1;->b:F

    .line 1817
    .line 1818
    invoke-virtual {v9, v10}, Ltop/v/host/te1;->f(F)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_18

    .line 1822
    :cond_1b
    sub-long v11, v2, v11

    .line 1823
    .line 1824
    iput-wide v2, v9, Ltop/v/host/te1;->g:J

    .line 1825
    .line 1826
    invoke-static {}, Ltop/v/host/te1;->d()Ltop/v/host/r5;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v13

    .line 1830
    iget v13, v13, Ltop/v/host/r5;->g:F

    .line 1831
    .line 1832
    const/4 v14, 0x0

    .line 1833
    cmpl-float v15, v13, v14

    .line 1834
    .line 1835
    if-nez v15, :cond_1c

    .line 1836
    .line 1837
    const-wide/32 v11, 0x7fffffff

    .line 1838
    .line 1839
    .line 1840
    :goto_1a
    move-wide/from16 v20, v11

    .line 1841
    .line 1842
    goto :goto_1b

    .line 1843
    :cond_1c
    long-to-float v11, v11

    .line 1844
    div-float/2addr v11, v13

    .line 1845
    float-to-long v11, v11

    .line 1846
    goto :goto_1a

    .line 1847
    :goto_1b
    iget-boolean v11, v9, Ltop/v/host/te1;->m:Z

    .line 1848
    .line 1849
    const v12, -0x800001

    .line 1850
    .line 1851
    .line 1852
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1853
    .line 1854
    .line 1855
    if-eqz v11, :cond_1e

    .line 1856
    .line 1857
    iget v11, v9, Ltop/v/host/te1;->l:F

    .line 1858
    .line 1859
    cmpl-float v15, v11, v13

    .line 1860
    .line 1861
    if-eqz v15, :cond_1d

    .line 1862
    .line 1863
    iget-object v15, v9, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 1864
    .line 1865
    const/16 v22, 0x1

    .line 1866
    .line 1867
    float-to-double v10, v11

    .line 1868
    iput-wide v10, v15, Ltop/v/host/ue1;->i:D

    .line 1869
    .line 1870
    iput v13, v9, Ltop/v/host/te1;->l:F

    .line 1871
    .line 1872
    goto :goto_1c

    .line 1873
    :cond_1d
    const/16 v22, 0x1

    .line 1874
    .line 1875
    :goto_1c
    iget-object v10, v9, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 1876
    .line 1877
    iget-wide v10, v10, Ltop/v/host/ue1;->i:D

    .line 1878
    .line 1879
    double-to-float v10, v10

    .line 1880
    iput v10, v9, Ltop/v/host/te1;->b:F

    .line 1881
    .line 1882
    iput v14, v9, Ltop/v/host/te1;->a:F

    .line 1883
    .line 1884
    iput-boolean v7, v9, Ltop/v/host/te1;->m:Z

    .line 1885
    .line 1886
    move/from16 v30, v8

    .line 1887
    .line 1888
    :goto_1d
    move/from16 v10, v22

    .line 1889
    .line 1890
    goto/16 :goto_1f

    .line 1891
    .line 1892
    :cond_1e
    const/16 v22, 0x1

    .line 1893
    .line 1894
    iget v10, v9, Ltop/v/host/te1;->l:F

    .line 1895
    .line 1896
    cmpl-float v10, v10, v13

    .line 1897
    .line 1898
    if-eqz v10, :cond_1f

    .line 1899
    .line 1900
    iget-object v10, v9, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 1901
    .line 1902
    iget v11, v9, Ltop/v/host/te1;->b:F

    .line 1903
    .line 1904
    move/from16 v30, v8

    .line 1905
    .line 1906
    float-to-double v7, v11

    .line 1907
    iget v11, v9, Ltop/v/host/te1;->a:F

    .line 1908
    .line 1909
    float-to-double v14, v11

    .line 1910
    const-wide/16 v16, 0x2

    .line 1911
    .line 1912
    div-long v28, v20, v16

    .line 1913
    .line 1914
    move-wide/from16 v24, v7

    .line 1915
    .line 1916
    move-object/from16 v23, v10

    .line 1917
    .line 1918
    move-wide/from16 v26, v14

    .line 1919
    .line 1920
    invoke-virtual/range {v23 .. v29}, Ltop/v/host/ue1;->c(DDJ)Ltop/v/host/d5;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    iget-object v8, v9, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 1925
    .line 1926
    iget v10, v9, Ltop/v/host/te1;->l:F

    .line 1927
    .line 1928
    float-to-double v10, v10

    .line 1929
    iput-wide v10, v8, Ltop/v/host/ue1;->i:D

    .line 1930
    .line 1931
    iput v13, v9, Ltop/v/host/te1;->l:F

    .line 1932
    .line 1933
    iget v10, v7, Ltop/v/host/d5;->a:F

    .line 1934
    .line 1935
    float-to-double v10, v10

    .line 1936
    iget v7, v7, Ltop/v/host/d5;->b:F

    .line 1937
    .line 1938
    float-to-double v14, v7

    .line 1939
    move-object/from16 v23, v8

    .line 1940
    .line 1941
    move-wide/from16 v24, v10

    .line 1942
    .line 1943
    move-wide/from16 v26, v14

    .line 1944
    .line 1945
    invoke-virtual/range {v23 .. v29}, Ltop/v/host/ue1;->c(DDJ)Ltop/v/host/d5;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    iget v8, v7, Ltop/v/host/d5;->a:F

    .line 1950
    .line 1951
    iput v8, v9, Ltop/v/host/te1;->b:F

    .line 1952
    .line 1953
    iget v7, v7, Ltop/v/host/d5;->b:F

    .line 1954
    .line 1955
    iput v7, v9, Ltop/v/host/te1;->a:F

    .line 1956
    .line 1957
    goto :goto_1e

    .line 1958
    :cond_1f
    move/from16 v30, v8

    .line 1959
    .line 1960
    iget-object v15, v9, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 1961
    .line 1962
    iget v7, v9, Ltop/v/host/te1;->b:F

    .line 1963
    .line 1964
    float-to-double v7, v7

    .line 1965
    iget v10, v9, Ltop/v/host/te1;->a:F

    .line 1966
    .line 1967
    float-to-double v10, v10

    .line 1968
    move-wide/from16 v16, v7

    .line 1969
    .line 1970
    move-wide/from16 v18, v10

    .line 1971
    .line 1972
    invoke-virtual/range {v15 .. v21}, Ltop/v/host/ue1;->c(DDJ)Ltop/v/host/d5;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    iget v8, v7, Ltop/v/host/d5;->a:F

    .line 1977
    .line 1978
    iput v8, v9, Ltop/v/host/te1;->b:F

    .line 1979
    .line 1980
    iget v7, v7, Ltop/v/host/d5;->b:F

    .line 1981
    .line 1982
    iput v7, v9, Ltop/v/host/te1;->a:F

    .line 1983
    .line 1984
    :goto_1e
    iget v7, v9, Ltop/v/host/te1;->b:F

    .line 1985
    .line 1986
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    iput v7, v9, Ltop/v/host/te1;->b:F

    .line 1991
    .line 1992
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    iput v7, v9, Ltop/v/host/te1;->b:F

    .line 1997
    .line 1998
    iget v8, v9, Ltop/v/host/te1;->a:F

    .line 1999
    .line 2000
    iget-object v10, v9, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 2001
    .line 2002
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    float-to-double v14, v8

    .line 2010
    iget-wide v12, v10, Ltop/v/host/ue1;->e:D

    .line 2011
    .line 2012
    cmpg-double v12, v14, v12

    .line 2013
    .line 2014
    if-gez v12, :cond_20

    .line 2015
    .line 2016
    iget-wide v12, v10, Ltop/v/host/ue1;->i:D

    .line 2017
    .line 2018
    double-to-float v12, v12

    .line 2019
    sub-float/2addr v7, v12

    .line 2020
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    float-to-double v12, v7

    .line 2025
    iget-wide v14, v10, Ltop/v/host/ue1;->d:D

    .line 2026
    .line 2027
    cmpg-double v7, v12, v14

    .line 2028
    .line 2029
    if-gez v7, :cond_20

    .line 2030
    .line 2031
    iget-object v7, v9, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 2032
    .line 2033
    iget-wide v12, v7, Ltop/v/host/ue1;->i:D

    .line 2034
    .line 2035
    double-to-float v7, v12

    .line 2036
    iput v7, v9, Ltop/v/host/te1;->b:F

    .line 2037
    .line 2038
    const/4 v7, 0x0

    .line 2039
    iput v7, v9, Ltop/v/host/te1;->a:F

    .line 2040
    .line 2041
    goto/16 :goto_1d

    .line 2042
    .line 2043
    :cond_20
    const/4 v10, 0x0

    .line 2044
    :goto_1f
    iget v7, v9, Ltop/v/host/te1;->b:F

    .line 2045
    .line 2046
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 2050
    .line 2051
    .line 2052
    move-result v7

    .line 2053
    iput v7, v9, Ltop/v/host/te1;->b:F

    .line 2054
    .line 2055
    const v8, -0x800001

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 2059
    .line 2060
    .line 2061
    move-result v7

    .line 2062
    iput v7, v9, Ltop/v/host/te1;->b:F

    .line 2063
    .line 2064
    invoke-virtual {v9, v7}, Ltop/v/host/te1;->f(F)V

    .line 2065
    .line 2066
    .line 2067
    if-eqz v10, :cond_21

    .line 2068
    .line 2069
    const/4 v7, 0x0

    .line 2070
    invoke-virtual {v9, v7}, Ltop/v/host/te1;->c(Z)V

    .line 2071
    .line 2072
    .line 2073
    :cond_21
    :goto_20
    add-int/lit8 v8, v30, 0x1

    .line 2074
    .line 2075
    const/4 v7, 0x0

    .line 2076
    goto/16 :goto_17

    .line 2077
    .line 2078
    :cond_22
    const/16 v22, 0x1

    .line 2079
    .line 2080
    iget-boolean v2, v0, Ltop/v/host/r5;->f:Z

    .line 2081
    .line 2082
    if-eqz v2, :cond_26

    .line 2083
    .line 2084
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    add-int/lit8 v2, v2, -0x1

    .line 2089
    .line 2090
    :goto_21
    if-ltz v2, :cond_24

    .line 2091
    .line 2092
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    if-nez v3, :cond_23

    .line 2097
    .line 2098
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    :cond_23
    add-int/lit8 v2, v2, -0x1

    .line 2102
    .line 2103
    goto :goto_21

    .line 2104
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-nez v2, :cond_25

    .line 2109
    .line 2110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2111
    .line 2112
    const/16 v3, 0x21

    .line 2113
    .line 2114
    if-lt v2, v3, :cond_25

    .line 2115
    .line 2116
    iget-object v2, v0, Ltop/v/host/r5;->h:Ltop/v/host/g7;

    .line 2117
    .line 2118
    iget-object v3, v2, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v3, Ltop/v/host/p5;

    .line 2121
    .line 2122
    invoke-static {v3}, Ltop/v/host/i1;->l(Ltop/v/host/p5;)Z

    .line 2123
    .line 2124
    .line 2125
    const/4 v3, 0x0

    .line 2126
    iput-object v3, v2, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2127
    .line 2128
    :cond_25
    const/4 v7, 0x0

    .line 2129
    iput-boolean v7, v0, Ltop/v/host/r5;->f:Z

    .line 2130
    .line 2131
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-lez v2, :cond_27

    .line 2136
    .line 2137
    iget-object v2, v0, Ltop/v/host/r5;->e:Ltop/v/host/g7;

    .line 2138
    .line 2139
    iget-object v0, v0, Ltop/v/host/r5;->d:Ltop/v/host/n5;

    .line 2140
    .line 2141
    iget-object v2, v2, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v2, Landroid/view/Choreographer;

    .line 2144
    .line 2145
    new-instance v3, Ltop/v/host/q5;

    .line 2146
    .line 2147
    invoke-direct {v3, v0}, Ltop/v/host/q5;-><init>(Ljava/lang/Runnable;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_27
    return-void

    .line 2154
    nop

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
