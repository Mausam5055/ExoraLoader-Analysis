.class public final Ltop/v/host/dx1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Ltop/v/host/t72;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/t72;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/dx1;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/dx1;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ltop/v/host/dx1;->n:J

    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/dx1;->o:Ltop/v/host/t72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ltop/v/host/dx1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/dx1;->o:Ltop/v/host/t72;

    .line 9
    .line 10
    iget-object v2, v1, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ltop/v/host/gc2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltop/v/host/s82;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ltop/v/host/dx1;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Ltop/v/host/t72;->n:Ltop/v/host/i9;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v6, v2, Ltop/v/host/gc2;->w:Ltop/v/host/ag2;

    .line 33
    .line 34
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 35
    .line 36
    invoke-static {v6}, Ltop/v/host/gc2;->o(Ltop/v/host/m92;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Ltop/v/host/ag2;->z(Z)Ltop/v/host/tf2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ltop/v/host/md1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Ltop/v/host/t72;->m:Ltop/v/host/i9;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Long;

    .line 62
    .line 63
    iget-wide v8, p0, Ltop/v/host/dx1;->n:J

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 71
    .line 72
    const-wide v10, -0x497b518854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    sub-long v10, v8, v10

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ltop/v/host/md1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v10, v11, v6}, Ltop/v/host/t72;->y(Ljava/lang/String;JLtop/v/host/tf2;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, Ltop/v/host/md1;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-wide v3, v1, Ltop/v/host/t72;->o:J

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    cmp-long v5, v3, v10

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 115
    .line 116
    const-wide v2, -0x497df18854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sub-long/2addr v8, v3

    .line 130
    invoke-virtual {v1, v8, v9, v6}, Ltop/v/host/t72;->x(JLtop/v/host/tf2;)V

    .line 131
    .line 132
    .line 133
    iput-wide v10, v1, Ltop/v/host/t72;->o:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v3, v0}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 145
    .line 146
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 150
    .line 151
    const-wide v4, -0x4980418854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/dx1;->o:Ltop/v/host/t72;

    .line 165
    .line 166
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ltop/v/host/dx1;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Ltop/v/host/t72;->n:Ltop/v/host/i9;

    .line 175
    .line 176
    invoke-virtual {v2}, Ltop/v/host/md1;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-wide v4, p0, Ltop/v/host/dx1;->n:J

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    iput-wide v4, v0, Ltop/v/host/t72;->o:J

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v2, v1}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Integer;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v6

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget v3, v2, Ltop/v/host/md1;->n:I

    .line 209
    .line 210
    const/16 v7, 0x64

    .line 211
    .line 212
    if-lt v3, v7, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ltop/v/host/gc2;

    .line 217
    .line 218
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 219
    .line 220
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 224
    .line 225
    const-wide v1, -0x497a018854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v1, v3}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Ltop/v/host/t72;->m:Ltop/v/host/i9;

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, v2}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
