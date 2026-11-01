.class public final synthetic Ltop/v/host/ob2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/ub2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ub2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/ob2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ob2;->b:Ltop/v/host/ub2;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/ob2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/ob2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/bh2;

    .line 7
    .line 8
    new-instance v1, Ltop/v/host/zd0;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Ltop/v/host/ob2;->b:Ltop/v/host/ub2;

    .line 14
    .line 15
    iget-object v5, p0, Ltop/v/host/ob2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v4, v5, v2, v3}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v3, -0x3dace18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v3, -0x3659418854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v3, v4}, Ltop/v/host/bh2;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x365aa18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ltop/v/host/fe2;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Ltop/v/host/fe2;-><init>(Ltop/v/host/bh2;Ltop/v/host/zd0;)V

    .line 54
    .line 55
    .line 56
    const-wide v4, -0x365b318854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Ltop/v/host/q32;->m:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ob2;->b:Ltop/v/host/ub2;

    .line 72
    .line 73
    iget-object v1, v0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 74
    .line 75
    iget-object v1, v1, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 76
    .line 77
    invoke-static {v1}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ltop/v/host/ob2;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ltop/v/host/r52;->y0(Ljava/lang/String;)Ltop/v/host/ua2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 92
    .line 93
    const-wide v5, -0x3da7718854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-wide v6, -0x3da8018854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-wide v5, -0x3da8818854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ltop/v/host/gc2;

    .line 129
    .line 130
    iget-object v0, v0, Ltop/v/host/gc2;->o:Ltop/v/host/b52;

    .line 131
    .line 132
    invoke-virtual {v0}, Ltop/v/host/b52;->z()V

    .line 133
    .line 134
    .line 135
    const-wide v5, -0x3da9518854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/32 v5, 0x274e8

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, Ltop/v/host/ua2;->O()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const-wide v5, -0x3daa118854c0dL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {v1}, Ltop/v/host/ua2;->Q()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-wide v5, -0x3daad18854c0dL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ltop/v/host/ua2;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-wide v1, -0x3dabd18854c0dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_1
    return-object v3

    .line 215
    :pswitch_1
    new-instance v0, Ltop/v/host/fe2;

    .line 216
    .line 217
    new-instance v1, Ltop/v/host/ob2;

    .line 218
    .line 219
    iget-object v2, p0, Ltop/v/host/ob2;->c:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    iget-object v4, p0, Ltop/v/host/ob2;->b:Ltop/v/host/ub2;

    .line 223
    .line 224
    invoke-direct {v1, v4, v2, v3}, Ltop/v/host/ob2;-><init>(Ltop/v/host/ub2;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-wide v2, -0x3da6218854c0dL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ltop/v/host/fe2;-><init>(Ltop/v/host/ob2;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
