.class public final Ltop/v/host/ml2;
.super Ltop/v/host/q32;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final n:Z

.field public final o:Z

.field public final synthetic p:Ltop/v/host/fe2;


# direct methods
.method public constructor <init>(Ltop/v/host/fe2;ZZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltop/v/host/ml2;->p:Ltop/v/host/fe2;

    .line 2
    .line 3
    const-wide v0, -0x365cf18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Ltop/v/host/ml2;->n:Z

    .line 18
    .line 19
    iput-boolean p3, p0, Ltop/v/host/ml2;->o:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide v3, -0x365d318854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v3, v2}, Ltop/v/host/jv1;->E(ILjava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 28
    .line 29
    iget-object v7, v0, Ltop/v/host/ml2;->p:Ltop/v/host/fe2;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltop/v/host/h52;

    .line 38
    .line 39
    iget-object v3, v1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ltop/v/host/zd0;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v7, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Ltop/v/host/me1;

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    iget-boolean v12, v0, Ltop/v/host/ml2;->n:Z

    .line 60
    .line 61
    iget-boolean v13, v0, Ltop/v/host/ml2;->o:Z

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v13}, Ltop/v/host/me1;->m(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ltop/v/host/h52;

    .line 72
    .line 73
    iget-object v5, v1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ltop/v/host/zd0;

    .line 76
    .line 77
    iget-object v8, v1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ltop/v/host/zd0;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ltop/v/host/h52;->e()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ltop/v/host/jv1;->K(D)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x5

    .line 98
    const/4 v9, 0x2

    .line 99
    if-eq v3, v9, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v3, v10, :cond_3

    .line 103
    .line 104
    if-eq v3, v5, :cond_2

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    :goto_0
    move v12, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v12, v9

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v12, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v12, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v10, 0x4

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ltop/v/host/h52;

    .line 124
    .line 125
    invoke-virtual {v8, v1, v3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v9, :cond_5

    .line 138
    .line 139
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140
    .line 141
    iget-object v1, v7, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v11, v1

    .line 144
    check-cast v11, Ltop/v/host/me1;

    .line 145
    .line 146
    iget-boolean v15, v0, Ltop/v/host/ml2;->n:Z

    .line 147
    .line 148
    iget-boolean v1, v0, Ltop/v/host/ml2;->o:Z

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    invoke-virtual/range {v11 .. v16}, Ltop/v/host/me1;->m(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v9, v3, :cond_6

    .line 170
    .line 171
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ltop/v/host/h52;

    .line 176
    .line 177
    invoke-virtual {v8, v1, v3}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v1, v7, Ltop/v/host/fe2;->o:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v11, v1

    .line 194
    check-cast v11, Ltop/v/host/me1;

    .line 195
    .line 196
    iget-boolean v15, v0, Ltop/v/host/ml2;->n:Z

    .line 197
    .line 198
    iget-boolean v1, v0, Ltop/v/host/ml2;->o:Z

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    invoke-virtual/range {v11 .. v16}, Ltop/v/host/me1;->m(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 203
    .line 204
    .line 205
    return-object v6
.end method
