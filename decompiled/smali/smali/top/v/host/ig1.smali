.class public abstract Ltop/v/host/ig1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x20

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v5, v4, 0xc

    .line 14
    .line 15
    invoke-static {v5}, Ltop/v/host/ig1;->a(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    shr-int/lit8 v6, v4, 0x8

    .line 20
    .line 21
    invoke-static {v6}, Ltop/v/host/ig1;->a(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    shr-int/lit8 v7, v4, 0x4

    .line 26
    .line 27
    invoke-static {v7}, Ltop/v/host/ig1;->a(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v4}, Ltop/v/host/ig1;->a(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v10, -0xc868a18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide v6, -0xc868d18854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v6, 0x22

    .line 83
    .line 84
    aput-object v4, v2, v6

    .line 85
    .line 86
    const-wide v7, -0xc869018854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v7, 0x5c

    .line 96
    .line 97
    aput-object v4, v2, v7

    .line 98
    .line 99
    const-wide v8, -0xc869318854c0dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    aput-object v4, v2, v8

    .line 111
    .line 112
    const-wide v9, -0xc869618854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    aput-object v4, v2, v9

    .line 124
    .line 125
    const-wide v10, -0xc869918854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    aput-object v4, v2, v10

    .line 137
    .line 138
    const-wide v11, -0xc869c18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v11, v12, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v11, 0xd

    .line 148
    .line 149
    aput-object v4, v2, v11

    .line 150
    .line 151
    const-wide v12, -0xc869f18854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v12, v13, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    aput-object v0, v2, v4

    .line 163
    .line 164
    sput-object v2, Ltop/v/host/ig1;->a:[Ljava/lang/String;

    .line 165
    .line 166
    new-array v0, v1, [B

    .line 167
    .line 168
    :goto_1
    if-ge v3, v5, :cond_1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    aput-byte v1, v0, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    aput-byte v6, v0, v6

    .line 177
    .line 178
    aput-byte v7, v0, v7

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    aput-byte v1, v0, v8

    .line 183
    .line 184
    const/16 v1, 0x62

    .line 185
    .line 186
    aput-byte v1, v0, v9

    .line 187
    .line 188
    const/16 v1, 0x6e

    .line 189
    .line 190
    aput-byte v1, v0, v10

    .line 191
    .line 192
    const/16 v1, 0x72

    .line 193
    .line 194
    aput-byte v1, v0, v11

    .line 195
    .line 196
    const/16 v1, 0x66

    .line 197
    .line 198
    aput-byte v1, v0, v4

    .line 199
    .line 200
    sput-object v0, Ltop/v/host/ig1;->b:[B

    .line 201
    .line 202
    return-void
.end method

.method public static final a(I)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 12
    .line 13
    goto :goto_0
.end method
