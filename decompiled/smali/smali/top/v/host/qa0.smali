.class public final Ltop/v/host/qa0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/m3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/za0;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/za0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/qa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/qa0;->b:Ltop/v/host/za0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/qa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/l3;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/qa0;->b:Ltop/v/host/za0;

    .line 11
    .line 12
    iget-object v2, v1, Ltop/v/host/za0;->C:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltop/v/host/wa0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide v1, -0xa612218854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v1, -0xa613218854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v2, Ltop/v/host/wa0;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, v2, Ltop/v/host/wa0;->m:I

    .line 42
    .line 43
    iget-object v1, v1, Ltop/v/host/za0;->c:Ltop/v/host/gb0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ltop/v/host/gb0;->c(Ljava/lang/String;)Ltop/v/host/ka0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-wide v1, -0xa615518854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-wide v1, -0xa616518854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p1, Ltop/v/host/l3;->l:I

    .line 69
    .line 70
    iget-object p1, p1, Ltop/v/host/l3;->m:Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, p1}, Ltop/v/host/ka0;->m(IILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast p1, Ltop/v/host/l3;

    .line 77
    .line 78
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Ltop/v/host/qa0;->b:Ltop/v/host/za0;

    .line 81
    .line 82
    iget-object v2, v1, Ltop/v/host/za0;->C:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ltop/v/host/wa0;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-wide v1, -0xa60a718854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const-wide v1, -0xa60b718854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v3, v2, Ltop/v/host/wa0;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, v2, Ltop/v/host/wa0;->m:I

    .line 112
    .line 113
    iget-object v1, v1, Ltop/v/host/za0;->c:Ltop/v/host/gb0;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ltop/v/host/gb0;->c(Ljava/lang/String;)Ltop/v/host/ka0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-wide v1, -0xa60e218854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-wide v1, -0xa60f218854c0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget v0, p1, Ltop/v/host/l3;->l:I

    .line 139
    .line 140
    iget-object p1, p1, Ltop/v/host/l3;->m:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, p1}, Ltop/v/host/ka0;->m(IILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 147
    .line 148
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    new-array v3, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    new-array p1, p1, [I

    .line 177
    .line 178
    move v3, v2

    .line 179
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v3, v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    move v4, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v4, -0x1

    .line 200
    :goto_3
    aput v4, p1, v3

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object p1, p0, Ltop/v/host/qa0;->b:Ltop/v/host/za0;

    .line 206
    .line 207
    iget-object v1, p1, Ltop/v/host/za0;->C:Ljava/util/ArrayDeque;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ltop/v/host/wa0;

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    const-wide v1, -0xa602a18854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-wide v1, -0xa603a18854c0dL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    iget-object v1, v1, Ltop/v/host/wa0;->l:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p1, Ltop/v/host/za0;->c:Ltop/v/host/gb0;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ltop/v/host/gb0;->c(Ljava/lang/String;)Ltop/v/host/ka0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_7

    .line 243
    .line 244
    const-wide v1, -0xa605d18854c0dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const-wide v1, -0xa606d18854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_4
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
