.class public final Ltop/v/host/ud2;
.super Ltop/v/host/v0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltop/v/host/ud2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:D

.field public final p:Ljava/lang/String;

.field public final q:[B

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/vw1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/vw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltop/v/host/ud2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ud2;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ltop/v/host/ud2;->m:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ltop/v/host/ud2;->n:Z

    .line 9
    .line 10
    iput-wide p5, p0, Ltop/v/host/ud2;->o:D

    .line 11
    .line 12
    iput-object p7, p0, Ltop/v/host/ud2;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Ltop/v/host/ud2;->q:[B

    .line 15
    .line 16
    iput p9, p0, Ltop/v/host/ud2;->r:I

    .line 17
    .line 18
    iput p10, p0, Ltop/v/host/ud2;->s:I

    .line 19
    .line 20
    iput p11, p0, Ltop/v/host/ud2;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x45a0e18854c0dL

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
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/ud2;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x45a1418854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget v3, p0, Ltop/v/host/ud2;->r:I

    .line 34
    .line 35
    if-eq v3, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    const-wide v4, -0x45a1718854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltop/v/host/ud2;->q:[B

    .line 62
    .line 63
    invoke-static {v1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x45a1918854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-wide v6, -0x45a2a18854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v1, -0x45a3918854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0, v3}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    const-wide v1, -0x45a2618854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Ltop/v/host/ud2;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-wide v1, -0x45a2818854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-wide v1, p0, Ltop/v/host/ud2;->o:D

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-boolean v1, p0, Ltop/v/host/ud2;->n:Z

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-wide v1, p0, Ltop/v/host/ud2;->m:J

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_0
    const-wide v1, -0x45a1b18854c0dL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-wide v1, -0x45a1e18854c0dL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Ltop/v/host/ud2;->s:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-wide v1, -0x45a2118854c0dL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Ltop/v/host/ud2;->t:I

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-wide v1, -0x45a2418854c0dL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ltop/v/host/ud2;

    .line 2
    .line 3
    iget-object v0, p1, Ltop/v/host/ud2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/ud2;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p1, Ltop/v/host/ud2;->r:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v4, p0, Ltop/v/host/ud2;->r:I

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    if-eq v4, v3, :cond_13

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_11

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v4, v0, :cond_10

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v4, v0, :cond_c

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v4, v0, :cond_b

    .line 46
    .line 47
    iget-object p1, p1, Ltop/v/host/ud2;->q:[B

    .line 48
    .line 49
    iget-object v0, p0, Ltop/v/host/ud2;->q:[B

    .line 50
    .line 51
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_6
    move v4, v2

    .line 64
    :goto_1
    array-length v5, p1

    .line 65
    array-length v6, v0

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v4, v7, :cond_8

    .line 71
    .line 72
    aget-byte v5, v0, v4

    .line 73
    .line 74
    aget-byte v6, p1, v4

    .line 75
    .line 76
    sub-int/2addr v5, v6

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    return v5

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-ge v6, v5, :cond_9

    .line 84
    .line 85
    return v1

    .line 86
    :cond_9
    if-eq v6, v5, :cond_a

    .line 87
    .line 88
    return v3

    .line 89
    :cond_a
    return v2

    .line 90
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x14

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-wide v2, -0x45a5118854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v4}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_c
    iget-object p1, p1, Ltop/v/host/ud2;->p:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Ltop/v/host/ud2;->p:Ljava/lang/String;

    .line 129
    .line 130
    if-ne v0, p1, :cond_d

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_d
    if-nez v0, :cond_e

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_e
    if-nez p1, :cond_f

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_10
    iget-wide v0, p0, Ltop/v/host/ud2;->o:D

    .line 145
    .line 146
    iget-wide v2, p1, Ltop/v/host/ud2;->o:D

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_11
    iget-boolean p1, p1, Ltop/v/host/ud2;->n:Z

    .line 154
    .line 155
    iget-boolean v0, p0, Ltop/v/host/ud2;->n:Z

    .line 156
    .line 157
    if-ne v0, p1, :cond_12

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_12
    if-eqz v0, :cond_14

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_13
    iget-wide v4, p0, Ltop/v/host/ud2;->m:J

    .line 164
    .line 165
    iget-wide v6, p1, Ltop/v/host/ud2;->m:J

    .line 166
    .line 167
    cmp-long p1, v4, v6

    .line 168
    .line 169
    if-gez p1, :cond_15

    .line 170
    .line 171
    :cond_14
    :goto_2
    return v1

    .line 172
    :cond_15
    if-nez p1, :cond_16

    .line 173
    .line 174
    :goto_3
    return v2

    .line 175
    :cond_16
    :goto_4
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltop/v/host/ud2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/ud2;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/ud2;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ltop/v/host/ud2;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltop/v/host/tn2;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget v0, p1, Ltop/v/host/ud2;->r:I

    .line 19
    .line 20
    iget v2, p0, Ltop/v/host/ud2;->r:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_9

    .line 23
    .line 24
    iget v0, p0, Ltop/v/host/ud2;->s:I

    .line 25
    .line 26
    iget v3, p1, Ltop/v/host/ud2;->s:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_9

    .line 29
    .line 30
    iget v0, p0, Ltop/v/host/ud2;->t:I

    .line 31
    .line 32
    iget v3, p1, Ltop/v/host/ud2;->t:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    if-eq v2, v0, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ltop/v/host/ud2;->q:[B

    .line 53
    .line 54
    iget-object p1, p1, Ltop/v/host/ud2;->q:[B

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x14

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-wide v3, -0x45a3c18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object v0, p0, Ltop/v/host/ud2;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Ltop/v/host/ud2;->p:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p1}, Ltop/v/host/tn2;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    iget-wide v2, p0, Ltop/v/host/ud2;->o:D

    .line 107
    .line 108
    iget-wide v4, p1, Ltop/v/host/ud2;->o:D

    .line 109
    .line 110
    cmpl-double p1, v2, v4

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    return v1

    .line 115
    :cond_4
    return v0

    .line 116
    :cond_5
    iget-boolean v2, p0, Ltop/v/host/ud2;->n:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Ltop/v/host/ud2;->n:Z

    .line 119
    .line 120
    if-eq v2, p1, :cond_6

    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    iget-wide v2, p0, Ltop/v/host/ud2;->m:J

    .line 125
    .line 126
    iget-wide v4, p1, Ltop/v/host/ud2;->m:J

    .line 127
    .line 128
    cmp-long p1, v2, v4

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    return v1

    .line 133
    :cond_8
    return v0

    .line 134
    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltop/v/host/ud2;->b(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Ltop/v/host/ud2;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x4f45

    .line 10
    .line 11
    invoke-static {p1, v2}, Ltop/v/host/cx;->N(Landroid/os/Parcel;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iget-wide v3, p0, Ltop/v/host/ud2;->m:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0, v1}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Ltop/v/host/ud2;->n:Z

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v3, v3}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    iget-wide v6, p0, Ltop/v/host/ud2;->o:D

    .line 52
    .line 53
    cmpl-double p2, v6, v4

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-static {p1, p2, v1}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p2, p0, Ltop/v/host/ud2;->p:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, v0, p2}, Ltop/v/host/cx;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p2, p0, Ltop/v/host/ud2;->q:[B

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p1, v0, p2}, Ltop/v/host/cx;->D(Landroid/os/Parcel;I[B)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p2, p0, Ltop/v/host/ud2;->r:I

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-static {p1, v1, v3}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget p2, p0, Ltop/v/host/ud2;->s:I

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {p1, v0, v3}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget p2, p0, Ltop/v/host/ud2;->t:I

    .line 107
    .line 108
    if-nez p2, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p1, v0, v3}, Ltop/v/host/cx;->L(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-static {p1, v2}, Ltop/v/host/cx;->Q(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
