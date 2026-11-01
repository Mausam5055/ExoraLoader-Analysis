.class public abstract Ltop/v/host/uz;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/x20;

.field public static final b:Ltop/v/host/x20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltop/v/host/x20;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x9615f18854c0dL

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
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v2, v3}, Ltop/v/host/x20;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltop/v/host/uz;->a:Ltop/v/host/x20;

    .line 19
    .line 20
    new-instance v0, Ltop/v/host/x20;

    .line 21
    .line 22
    const-wide v2, -0x9616918854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ltop/v/host/x20;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltop/v/host/uz;->b:Ltop/v/host/x20;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ltop/v/host/yq;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ltop/v/host/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/tz;

    .line 6
    .line 7
    iget-object v0, p1, Ltop/v/host/tz;->o:Ltop/v/host/vr;

    .line 8
    .line 9
    iget-object v1, p1, Ltop/v/host/tz;->p:Ltop/v/host/ar;

    .line 10
    .line 11
    invoke-static {p0}, Ltop/v/host/r51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ltop/v/host/jo;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Ltop/v/host/jo;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ltop/v/host/vr;->o(Ltop/v/host/qr;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Ltop/v/host/tz;->q:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Ltop/v/host/wz;->n:I

    .line 39
    .line 40
    invoke-interface {v1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Ltop/v/host/vr;->n(Ltop/v/host/qr;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Ltop/v/host/jj1;->a()Ltop/v/host/i40;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Ltop/v/host/i40;->n:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iput-object v3, p1, Ltop/v/host/tz;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Ltop/v/host/wz;->n:I

    .line 66
    .line 67
    iget-object p0, v0, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Ltop/v/host/b9;

    .line 72
    .line 73
    invoke-direct {p0}, Ltop/v/host/b9;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Ltop/v/host/i40;->p:Ltop/v/host/b9;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Ltop/v/host/b9;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Ltop/v/host/i40;->s(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ltop/v/host/y51;->o:Ltop/v/host/y51;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ltop/v/host/yh0;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ltop/v/host/yh0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    check-cast v2, Ltop/v/host/ni0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltop/v/host/ni0;->y()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ltop/v/host/tn2;->l(Ljava/lang/Throwable;)Ltop/v/host/q51;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ltop/v/host/tz;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v2, p1, Ltop/v/host/tz;->r:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Ltop/v/host/yq;->k()Ltop/v/host/qr;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Ltop/v/host/ij1;->c(Ltop/v/host/qr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Ltop/v/host/ij1;->a:Ltop/v/host/x20;

    .line 132
    .line 133
    if-eq v2, v5, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Ltop/v/host/rr;->c(Ltop/v/host/yq;Ltop/v/host/qr;Ljava/lang/Object;)Ltop/v/host/km1;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {v1, p0}, Ltop/v/host/sf;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v5}, Ltop/v/host/km1;->X()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v3, v2}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ltop/v/host/i40;->u()Z

    .line 156
    .line 157
    .line 158
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v0, v4}, Ltop/v/host/i40;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v5}, Ltop/v/host/km1;->X()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-static {v3, v2}, Ltop/v/host/ij1;->a(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Ltop/v/host/wz;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    return-void

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    invoke-virtual {v0, v4}, Ltop/v/host/i40;->q(Z)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_a
    invoke-interface {p1, p0}, Ltop/v/host/yq;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
