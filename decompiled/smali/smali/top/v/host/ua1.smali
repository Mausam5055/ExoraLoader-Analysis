.class public final Ltop/v/host/ua1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ra1;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Ltop/v/host/e70;

.field public final b:Ltop/v/host/k70;

.field public final c:Ltop/v/host/fb1;

.field public final d:Ltop/v/host/c40;

.field public final e:Ltop/v/host/qr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ltop/v/host/ua1;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ltop/v/host/e70;Ltop/v/host/k70;Ltop/v/host/fb1;Ltop/v/host/c40;Ltop/v/host/qr;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x2c31018854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2c31c18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x2c33218854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide v1, -0x2c34218854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p4}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, -0x2c35118854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p5}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ltop/v/host/ua1;->a:Ltop/v/host/e70;

    .line 67
    .line 68
    iput-object p2, p0, Ltop/v/host/ua1;->b:Ltop/v/host/k70;

    .line 69
    .line 70
    iput-object p3, p0, Ltop/v/host/ua1;->c:Ltop/v/host/fb1;

    .line 71
    .line 72
    iput-object p4, p0, Ltop/v/host/ua1;->d:Ltop/v/host/c40;

    .line 73
    .line 74
    iput-object p5, p0, Ltop/v/host/ua1;->e:Ltop/v/host/qr;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Ltop/v/host/ua1;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/ua1;->c:Ltop/v/host/fb1;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, Ltop/v/host/ta1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ltop/v/host/ta1;

    .line 11
    .line 12
    iget v3, v2, Ltop/v/host/ta1;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltop/v/host/ta1;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltop/v/host/ta1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Ltop/v/host/ta1;-><init>(Ltop/v/host/ua1;Ltop/v/host/ar;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Ltop/v/host/ta1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 32
    .line 33
    iget v3, v2, Ltop/v/host/ta1;->q:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-wide v2, -0x2c4ec18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltop/v/host/w70;->a:Ltop/v/host/w70;

    .line 70
    .line 71
    iput v5, v2, Ltop/v/host/ta1;->q:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ltop/v/host/w70;->b(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v3, p0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ltop/v/host/ms;

    .line 117
    .line 118
    iget-object v3, v3, Ltop/v/host/ms;->a:Ltop/v/host/rv;

    .line 119
    .line 120
    invoke-virtual {v3}, Ltop/v/host/rv;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iput v4, v2, Ltop/v/host/ta1;->q:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ltop/v/host/fb1;->b(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    :goto_2
    return-object p1

    .line 135
    :cond_7
    :goto_3
    iget-object p0, v0, Ltop/v/host/fb1;->a:Ltop/v/host/rb1;

    .line 136
    .line 137
    invoke-interface {p0}, Ltop/v/host/rb1;->a()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object p0, v0, Ltop/v/host/fb1;->b:Ltop/v/host/rb1;

    .line 149
    .line 150
    invoke-interface {p0}, Ltop/v/host/rb1;->a()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 158
    .line 159
    const-wide p0, -0x2c44e18854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const-wide p0, -0x2c45f18854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    sget-wide p0, Ltop/v/host/ua1;->f:D

    .line 179
    .line 180
    invoke-virtual {v0}, Ltop/v/host/fb1;->a()D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmpg-double p0, p0, v2

    .line 185
    .line 186
    if-gtz p0, :cond_b

    .line 187
    .line 188
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_b
    const-wide p0, -0x2c4a418854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    const-wide p0, -0x2c4b518854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    :goto_6
    const-wide p0, -0x2c3f518854c0dL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-wide p0, -0x2c40618854c0dL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p0
.end method


# virtual methods
.method public final b(Ltop/v/host/na1;)V
    .locals 3

    .line 1
    const-wide v0, -0x2c36618854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/ua1;->e:Ltop/v/host/qr;

    .line 12
    .line 13
    invoke-static {v0}, Ltop/v/host/jv1;->a(Ltop/v/host/qr;)Ltop/v/host/wq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltop/v/host/sa1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Ltop/v/host/sa1;-><init>(Ltop/v/host/ua1;Ltop/v/host/na1;Ltop/v/host/yq;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ltop/v/host/tl1;->x(Ltop/v/host/as;Ltop/v/host/fc0;)Ltop/v/host/ef1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
