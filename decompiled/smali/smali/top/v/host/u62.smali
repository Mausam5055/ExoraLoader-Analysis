.class public final Ltop/v/host/u62;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/vm;

.field public b:Ltop/v/host/vm;

.field public final c:Ltop/v/host/ru;

.field public final d:Ltop/v/host/me2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ltop/v/host/vm;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/vm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltop/v/host/u62;->a:Ltop/v/host/vm;

    .line 12
    .line 13
    iget-object v1, v0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltop/v/host/vm;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltop/v/host/vm;->o()Ltop/v/host/vm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ltop/v/host/u62;->b:Ltop/v/host/vm;

    .line 22
    .line 23
    new-instance v1, Ltop/v/host/ru;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ltop/v/host/ru;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ltop/v/host/u62;->c:Ltop/v/host/ru;

    .line 31
    .line 32
    new-instance v1, Ltop/v/host/me2;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ltop/v/host/me2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltop/v/host/u62;->d:Ltop/v/host/me2;

    .line 40
    .line 41
    new-instance v1, Ltop/v/host/bx1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Ltop/v/host/bx1;-><init>(Ltop/v/host/u62;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltop/v/host/fv;

    .line 50
    .line 51
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 52
    .line 53
    const-wide v3, -0x35d5618854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Ltop/v/host/fv;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ltop/v/host/bx1;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, v3}, Ltop/v/host/bx1;-><init>(Ltop/v/host/u62;I)V

    .line 71
    .line 72
    .line 73
    const-wide v3, -0x35d7018854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v0, Ltop/v/host/fv;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/fx1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/u62;->c:Ltop/v/host/ru;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltop/v/host/fx1;->a()Ltop/v/host/fx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltop/v/host/u62;->a:Ltop/v/host/vm;

    .line 19
    .line 20
    iget-object p1, p1, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ltop/v/host/vm;

    .line 23
    .line 24
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    const-wide v2, -0x35d8518854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ltop/v/host/n22;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ltop/v/host/n22;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ltop/v/host/vm;->q(Ljava/lang/String;Ltop/v/host/h52;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltop/v/host/u62;->d:Ltop/v/host/me2;

    .line 50
    .line 51
    iget-object v1, p0, Ltop/v/host/u62;->b:Ltop/v/host/vm;

    .line 52
    .line 53
    invoke-virtual {v1}, Ltop/v/host/vm;->o()Ltop/v/host/vm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, v0}, Ltop/v/host/me2;->e(Ltop/v/host/vm;Ltop/v/host/ru;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ltop/v/host/fx1;

    .line 63
    .line 64
    iget-object v1, v0, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ltop/v/host/fx1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ltop/v/host/fx1;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, v0, Ltop/v/host/ru;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    new-instance v0, Ltop/v/host/s72;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final b(Ltop/v/host/dd2;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltop/v/host/u62;->a:Ltop/v/host/vm;

    .line 4
    .line 5
    iget-object v2, v1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltop/v/host/vm;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltop/v/host/vm;->o()Ltop/v/host/vm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Ltop/v/host/u62;->b:Ltop/v/host/vm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/v/host/dd2;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ltop/v/host/u62;->b:Ltop/v/host/vm;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v4, v4, [Ltop/v/host/fd2;

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ltop/v/host/fd2;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ltop/v/host/vm;->k(Ltop/v/host/vm;[Ltop/v/host/fd2;)Ltop/v/host/h52;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Ltop/v/host/q12;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Ltop/v/host/dd2;->u()Ltop/v/host/yc2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ltop/v/host/yc2;->t()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ltop/v/host/ad2;

    .line 61
    .line 62
    invoke-virtual {v2}, Ltop/v/host/ad2;->u()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ltop/v/host/ad2;->t()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ltop/v/host/fd2;

    .line 85
    .line 86
    iget-object v5, p0, Ltop/v/host/u62;->b:Ltop/v/host/vm;

    .line 87
    .line 88
    filled-new-array {v4}, [Ltop/v/host/fd2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v5, v4}, Ltop/v/host/vm;->k(Ltop/v/host/vm;[Ltop/v/host/fd2;)Ltop/v/host/h52;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v5, v4, Ltop/v/host/c52;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const-wide v5, -0x35dac18854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Ltop/v/host/u62;->b:Ltop/v/host/vm;

    .line 110
    .line 111
    const-wide v7, -0x35dc918854c0dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v2}, Ltop/v/host/vm;->p(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v6, v2}, Ltop/v/host/vm;->s(Ljava/lang/String;)Ltop/v/host/h52;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v8, v6, Ltop/v/host/q32;

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    check-cast v6, Ltop/v/host/q32;

    .line 137
    .line 138
    :goto_1
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Ltop/v/host/u62;->b:Ltop/v/host/vm;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v6, v5, v4}, Ltop/v/host/q32;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-wide v1, -0x35de118854c0dL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-wide v1, -0x35d9518854c0dL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_2
    new-instance v0, Ltop/v/host/s72;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
