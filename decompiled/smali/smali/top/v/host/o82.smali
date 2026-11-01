.class public final Ltop/v/host/o82;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c(Ltop/v/host/a82;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ltop/v/host/ff2;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/gc2;

    .line 11
    .line 12
    iget-object v3, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 13
    .line 14
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 18
    .line 19
    const-wide v4, -0x4dba418854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Ltop/v/host/a82;->n:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-object v6, v4

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-wide v6, -0x4dbb618854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_3
    iget-object v4, v0, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 98
    .line 99
    invoke-static {v4}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ltop/v/host/bk2;->w0(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-wide v3, -0x4dbd718854c0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    move-object v7, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-wide v3, -0x4dbe318854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    const-wide v3, -0x4dbda18854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :goto_5
    move v5, v3

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 150
    .line 151
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ltop/v/host/ge2;

    .line 155
    .line 156
    move-object v4, p0

    .line 157
    invoke-direct/range {v3 .. v8}, Ltop/v/host/ge2;-><init>(Ltop/v/host/o82;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_6
    :goto_7
    iget-object v0, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ltop/v/host/gc2;

    .line 167
    .line 168
    :goto_8
    iget-object v0, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 169
    .line 170
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Ltop/v/host/ag2;->F(Ltop/v/host/a82;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_9
    :try_start_1
    iget-object v3, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ltop/v/host/gc2;

    .line 180
    .line 181
    iget-object v3, v3, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 182
    .line 183
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 187
    .line 188
    const-wide v4, -0x4dbe818854c0dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v3, v1, v0}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_a
    iget-object v0, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ltop/v/host/gc2;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_b
    iget-object v1, v2, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ltop/v/host/gc2;

    .line 208
    .line 209
    iget-object v1, v1, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 210
    .line 211
    invoke-static {v1}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, p2}, Ltop/v/host/ag2;->F(Ltop/v/host/a82;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public d(Ltop/v/host/a82;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/ff2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 10
    .line 11
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltop/v/host/ag2;->s:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Ltop/v/host/ag2;->p:Ltop/v/host/a82;

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Ltop/v/host/ag2;->p:Ltop/v/host/a82;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltop/v/host/gc2;

    .line 35
    .line 36
    iget-object v1, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 37
    .line 38
    invoke-virtual {v1}, Ltop/v/host/b52;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Ltop/v/host/ag2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget p1, p1, Ltop/v/host/a82;->l:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public e(Ltop/v/host/a82;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/ff2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v1, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 10
    .line 11
    invoke-static {v1}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ltop/v/host/ag2;->H(Ltop/v/host/a82;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Ltop/v/host/gc2;->s:Ltop/v/host/ji2;

    .line 18
    .line 19
    invoke-static {p1}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltop/v/host/gc2;

    .line 25
    .line 26
    iget-object v1, v0, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 36
    .line 37
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ltop/v/host/wh2;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p1, v1, v2, v4}, Ltop/v/host/wh2;-><init>(Ltop/v/host/ji2;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f(Ltop/v/host/a82;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/ff2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v1, v0, Ltop/v/host/gc2;->s:Ltop/v/host/ji2;

    .line 10
    .line 11
    invoke-static {v1}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltop/v/host/gc2;

    .line 17
    .line 18
    iget-object v3, v2, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v2, v2, Ltop/v/host/gc2;->r:Ltop/v/host/cc2;

    .line 28
    .line 29
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ltop/v/host/wh2;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v1, v3, v4, v6}, Ltop/v/host/wh2;-><init>(Ltop/v/host/ji2;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ltop/v/host/cc2;->E(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 42
    .line 43
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltop/v/host/ag2;->G(Ltop/v/host/a82;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Ltop/v/host/a82;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/ff2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 10
    .line 11
    invoke-static {v0}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltop/v/host/gc2;

    .line 17
    .line 18
    iget-object v1, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltop/v/host/b52;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ltop/v/host/ag2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget p1, p1, Ltop/v/host/a82;->l:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltop/v/host/tf2;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    const-wide v2, -0x4f74b18854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v3, p1, Ltop/v/host/tf2;->c:J

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    const-wide v2, -0x4f74e18854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p1, Ltop/v/host/tf2;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide v2, -0x4f75318854c0dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p1, p1, Ltop/v/host/tf2;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide v2, -0x4f76118854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltop/v/host/a82;->b(Landroid/app/Activity;)Ltop/v/host/a82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/o82;->c(Ltop/v/host/a82;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ltop/v/host/d82;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Ltop/v/host/d82;-><init>(Ltop/v/host/o82;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ltop/v/host/p82;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltop/v/host/a82;->b(Landroid/app/Activity;)Ltop/v/host/a82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ltop/v/host/o82;->d(Ltop/v/host/a82;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ltop/v/host/n82;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ltop/v/host/n82;-><init>(Ltop/v/host/o82;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltop/v/host/p82;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltop/v/host/a82;->b(Landroid/app/Activity;)Ltop/v/host/a82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ltop/v/host/o82;->e(Ltop/v/host/a82;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ltop/v/host/n82;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ltop/v/host/n82;-><init>(Ltop/v/host/o82;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltop/v/host/p82;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltop/v/host/a82;->b(Landroid/app/Activity;)Ltop/v/host/a82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ltop/v/host/o82;->f(Ltop/v/host/a82;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ltop/v/host/n82;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ltop/v/host/n82;-><init>(Ltop/v/host/o82;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltop/v/host/p82;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltop/v/host/a82;->b(Landroid/app/Activity;)Ltop/v/host/a82;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ltop/v/host/o82;->g(Ltop/v/host/a82;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ltop/v/host/e72;

    .line 15
    .line 16
    invoke-direct {v0}, Ltop/v/host/e72;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltop/v/host/d82;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Ltop/v/host/d82;-><init>(Ltop/v/host/o82;Landroid/app/Activity;Ltop/v/host/e72;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ltop/v/host/p82;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x32

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltop/v/host/e72;->f(J)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ltop/v/host/n82;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ltop/v/host/n82;-><init>(Ltop/v/host/o82;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltop/v/host/p82;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/o82;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ltop/v/host/n82;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ltop/v/host/n82;-><init>(Ltop/v/host/o82;Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltop/v/host/o82;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ltop/v/host/p82;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltop/v/host/p82;->e(Ltop/v/host/l82;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
