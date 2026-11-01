.class public abstract Ltop/v/host/sg1;
.super Ltop/v/host/rg1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static G(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe303418854c0dL

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
    invoke-static {v1, p0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xe303b18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    invoke-static {v2, v3}, Ltop/v/host/ih0;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, -0x7fffffff

    .line 42
    .line 43
    .line 44
    if-gez v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 v5, 0x2b

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x2d

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/high16 v4, -0x80000000

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    :goto_0
    const v5, -0x38e38e3

    .line 68
    .line 69
    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v3, v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gez v7, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ge v1, v6, :cond_6

    .line 87
    .line 88
    if-ne v6, v5, :cond_7

    .line 89
    .line 90
    div-int/lit8 v6, v4, 0xa

    .line 91
    .line 92
    if-ge v1, v6, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    mul-int/lit8 v1, v1, 0xa

    .line 96
    .line 97
    add-int v8, v4, v7

    .line 98
    .line 99
    if-ge v1, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_8
    sub-int/2addr v1, v7

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_a
    neg-int p0, v1

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0xe304218854c0dL

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
    invoke-static {v2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide v2, -0xe304918854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    invoke-static {v3, v4}, Ltop/v/host/ih0;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-gez v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/16 v7, 0x2b

    .line 55
    .line 56
    if-eq v3, v7, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x2d

    .line 59
    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move/from16 v17, v4

    .line 68
    .line 69
    move v4, v2

    .line 70
    move/from16 v2, v17

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :goto_0
    const-wide v7, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    move-wide v11, v7

    .line 82
    :goto_1
    if-ge v2, v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v13, 0xa

    .line 89
    .line 90
    invoke-static {v3, v13}, Ljava/lang/Character;->digit(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gez v3, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    cmp-long v14, v9, v11

    .line 98
    .line 99
    if-gez v14, :cond_6

    .line 100
    .line 101
    cmp-long v11, v11, v7

    .line 102
    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    int-to-long v11, v13

    .line 106
    div-long v11, v5, v11

    .line 107
    .line 108
    cmp-long v14, v9, v11

    .line 109
    .line 110
    if-gez v14, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    int-to-long v13, v13

    .line 114
    mul-long/2addr v9, v13

    .line 115
    int-to-long v13, v3

    .line 116
    add-long v15, v5, v13

    .line 117
    .line 118
    cmp-long v3, v9, v15

    .line 119
    .line 120
    if-gez v3, :cond_8

    .line 121
    .line 122
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_8
    sub-long/2addr v9, v13

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    if-eqz v4, :cond_a

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_a
    neg-long v0, v9

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
