.class public final Ltop/v/host/gi2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ltop/v/host/ci2;

.field public final synthetic d:Ltop/v/host/ji2;


# direct methods
.method public constructor <init>(Ltop/v/host/ji2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/gi2;->d:Ltop/v/host/ji2;

    .line 5
    .line 6
    new-instance v0, Ltop/v/host/ci2;

    .line 7
    .line 8
    iget-object p1, p1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ltop/v/host/gc2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltop/v/host/ci2;-><init>(Ljava/lang/Object;Ltop/v/host/id2;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltop/v/host/gi2;->c:Ltop/v/host/ci2;

    .line 17
    .line 18
    iget-object p1, p1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ltop/v/host/gi2;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Ltop/v/host/gi2;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/gi2;->d:Ltop/v/host/ji2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltop/v/host/m92;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ltop/v/host/gc2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltop/v/host/gc2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Ltop/v/host/gc2;->p:Ltop/v/host/gb2;

    .line 24
    .line 25
    invoke-static {v2}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Ltop/v/host/gb2;->A:Ltop/v/host/bb2;

    .line 29
    .line 30
    iget-object v4, v1, Ltop/v/host/gc2;->v:Ltop/v/host/pe0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v4, v5}, Ltop/v/host/bb2;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v4, p0, Ltop/v/host/gi2;->a:J

    .line 43
    .line 44
    sub-long v4, p3, v4

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 59
    .line 60
    const-wide p2, -0x508ca18854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p2, p3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-wide v4, p0, Ltop/v/host/gi2;->b:J

    .line 81
    .line 82
    sub-long v4, p3, v4

    .line 83
    .line 84
    iput-wide p3, p0, Ltop/v/host/gi2;->b:J

    .line 85
    .line 86
    :cond_3
    invoke-static {v3}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 90
    .line 91
    const-wide v2, -0x508a018854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v2, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v2, -0x508be18854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 125
    .line 126
    invoke-virtual {v2}, Ltop/v/host/b52;->I()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    xor-int/2addr v2, v3

    .line 132
    iget-object v4, v1, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 133
    .line 134
    invoke-static {v4}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ltop/v/host/ag2;->z(Z)Ltop/v/host/tf2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, p1, v3}, Ltop/v/host/bk2;->q0(Ltop/v/host/tf2;Landroid/os/Bundle;Z)V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    iget-object p2, v1, Ltop/v/host/gc2;->x:Ltop/v/host/ff2;

    .line 147
    .line 148
    invoke-static {p2}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 149
    .line 150
    .line 151
    const-wide v1, -0x508c218854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-wide v4, -0x508c718854c0dL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v1, v0, p1}, Ltop/v/host/ff2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iput-wide p3, p0, Ltop/v/host/gi2;->a:J

    .line 173
    .line 174
    iget-object p1, p0, Ltop/v/host/gi2;->c:Ltop/v/host/ci2;

    .line 175
    .line 176
    invoke-virtual {p1}, Ltop/v/host/s52;->d()V

    .line 177
    .line 178
    .line 179
    sget-object p2, Ltop/v/host/j92;->p0:Ltop/v/host/i92;

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    invoke-virtual {p2, p3}, Ltop/v/host/i92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide p2

    .line 192
    invoke-virtual {p1, p2, p3}, Ltop/v/host/s52;->b(J)V

    .line 193
    .line 194
    .line 195
    return v3
.end method
