.class public final synthetic Ltop/v/host/k;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/k;->l:I

    iput-object p2, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/su0;Ltop/v/host/ru0;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ltop/v/host/k;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/k;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-wide v1, -0xe2b4818854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltop/v/host/fz0;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ltop/v/host/fz0;->e:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v2, v2, p1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-wide v2, -0xc244518854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ltop/v/host/fz0;->j(I)Ltop/v/host/w91;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ltop/v/host/w91;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltop/v/host/su0;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Ltop/v/host/su0;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ltop/v/host/wh0;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Landroid/content/Context;

    .line 113
    .line 114
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 115
    .line 116
    const-wide v3, -0x2f74518854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Ltop/v/host/wh0;->a:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Ltop/v/host/vc1;->a:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    const-wide v4, -0x8d58b18854c0dL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-wide v4, -0x8d59318854c0dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-wide v4, -0x8d5a918854c0dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ltop/v/host/tc1;

    .line 165
    .line 166
    new-instance v5, Ltop/v/host/hw;

    .line 167
    .line 168
    const/4 p1, 0x4

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v5, v0, v4, p1}, Ltop/v/host/hw;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ltop/v/host/uc1;

    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    invoke-direct {v6, p1, v4}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ltop/v/host/wc1;->a:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-direct/range {v1 .. v6}, Ltop/v/host/tc1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ltop/v/host/hw;Ltop/v/host/uc1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ltop/v/host/w52;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_3
    iget-object v0, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ltop/v/host/ja1;

    .line 192
    .line 193
    check-cast p1, Ltop/v/host/fs;

    .line 194
    .line 195
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 196
    .line 197
    const-wide v2, -0x2cfc418854c0dL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-wide v2, -0x2cfc718854c0dL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const-wide v2, -0x2cfd818854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    new-instance p1, Ltop/v/host/ia1;

    .line 226
    .line 227
    iget-object v0, v0, Ltop/v/host/ja1;->l:Ltop/v/host/va1;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Ltop/v/host/va1;->a(Ltop/v/host/na1;)Ltop/v/host/na1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0, v1, v1}, Ltop/v/host/ia1;-><init>(Ltop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_4
    iget-object v0, p0, Ltop/v/host/k;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ltop/v/host/j0;

    .line 241
    .line 242
    if-ne p1, v0, :cond_0

    .line 243
    .line 244
    const-wide v0, -0xc9af818854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_0
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
