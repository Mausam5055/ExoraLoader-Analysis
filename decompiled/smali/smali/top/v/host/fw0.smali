.class public final Ltop/v/host/fw0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/fw0;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/fw0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ltop/v/host/fw0;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/fw0;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v3, Ltop/v/host/tq1;->a:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide p2, -0x7fe6118854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-wide p2, -0x7fe7218854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-wide p2, -0x7fe7e18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/fw0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ltop/v/host/fw0;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ltop/v/host/fw0;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v3, Ltop/v/host/tq1;->a:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v2, -0x7feb118854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-wide v2, -0x7fec218854c0dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x7fece18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-boolean v0, p0, Ltop/v/host/fw0;->d:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ltop/v/host/fw0;->e(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v8, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v6, :cond_a

    .line 23
    .line 24
    aput v7, v6, v7

    .line 25
    .line 26
    aput v7, v6, v8

    .line 27
    .line 28
    return v7

    .line 29
    :cond_2
    :goto_0
    iget-object v1, p0, Ltop/v/host/fw0;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    aget v2, v6, v7

    .line 37
    .line 38
    aget v3, v6, v8

    .line 39
    .line 40
    move v9, v2

    .line 41
    move v10, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v9, v7

    .line 44
    move v10, v9

    .line 45
    :goto_1
    if-nez p4, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Ltop/v/host/fw0;->e:[I

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [I

    .line 53
    .line 54
    iput-object v2, p0, Ltop/v/host/fw0;->e:[I

    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Ltop/v/host/fw0;->e:[I

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object v4, p4

    .line 61
    :goto_2
    aput v7, v4, v7

    .line 62
    .line 63
    aput v7, v4, v8

    .line 64
    .line 65
    sget v2, Ltop/v/host/tq1;->a:I

    .line 66
    .line 67
    instance-of v2, v0, Ltop/v/host/gw0;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    check-cast v0, Ltop/v/host/gw0;

    .line 72
    .line 73
    move v2, p1

    .line 74
    move v3, p2

    .line 75
    move v5, p3

    .line 76
    invoke-interface/range {v0 .. v5}, Ltop/v/host/gw0;->g(Landroid/view/View;II[II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-nez p3, :cond_7

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0, v1, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 87
    .line 88
    const-wide v2, -0x7fe0d18854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-wide v2, -0x7fe1e18854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-wide v2, -0x7fe2a18854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    .line 119
    .line 120
    aget p1, v6, v7

    .line 121
    .line 122
    sub-int/2addr p1, v9

    .line 123
    aput p1, v6, v7

    .line 124
    .line 125
    aget p1, v6, v8

    .line 126
    .line 127
    sub-int/2addr p1, v10

    .line 128
    aput p1, v6, v8

    .line 129
    .line 130
    :cond_8
    aget p1, v4, v7

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    aget p1, v4, v8

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    :cond_9
    move v7, v8

    .line 139
    :cond_a
    :goto_4
    return v7
.end method

.method public final d(IIII[II[I)Z
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-boolean v1, p0, Ltop/v/host/fw0;->d:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v7}, Ltop/v/host/fw0;->e(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_a

    .line 29
    .line 30
    aput v9, v0, v9

    .line 31
    .line 32
    aput v9, v0, v10

    .line 33
    .line 34
    return v9

    .line 35
    :cond_2
    :goto_0
    iget-object v3, p0, Ltop/v/host/fw0;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v1, v0, v9

    .line 43
    .line 44
    aget v4, v0, v10

    .line 45
    .line 46
    move v11, v1

    .line 47
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v11, v9

    .line 50
    move v12, v11

    .line 51
    :goto_1
    if-nez p7, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Ltop/v/host/fw0;->e:[I

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    iput-object v1, p0, Ltop/v/host/fw0;->e:[I

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Ltop/v/host/fw0;->e:[I

    .line 63
    .line 64
    aput v9, v1, v9

    .line 65
    .line 66
    aput v9, v1, v10

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_2
    sget v1, Ltop/v/host/tq1;->a:I

    .line 73
    .line 74
    instance-of v1, v2, Ltop/v/host/hw0;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Ltop/v/host/hw0;

    .line 80
    .line 81
    move v4, p2

    .line 82
    move/from16 v5, p3

    .line 83
    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    move v3, p1

    .line 88
    invoke-interface/range {v1 .. v8}, Ltop/v/host/hw0;->b(Landroid/view/View;IIIII[I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move-object v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    aget v1, v8, v9

    .line 94
    .line 95
    add-int v1, v1, p3

    .line 96
    .line 97
    aput v1, v8, v9

    .line 98
    .line 99
    aget v1, v8, v10

    .line 100
    .line 101
    add-int v1, v1, p4

    .line 102
    .line 103
    aput v1, v8, v10

    .line 104
    .line 105
    instance-of v1, v2, Ltop/v/host/gw0;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    check-cast v1, Ltop/v/host/gw0;

    .line 111
    .line 112
    move v4, p2

    .line 113
    move/from16 v5, p3

    .line 114
    .line 115
    move/from16 v6, p4

    .line 116
    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    move v3, p1

    .line 121
    invoke-interface/range {v1 .. v7}, Ltop/v/host/gw0;->c(Landroid/view/View;IIIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-nez p6, :cond_8

    .line 126
    .line 127
    move v4, p1

    .line 128
    move v5, p2

    .line 129
    move/from16 v6, p3

    .line 130
    .line 131
    move/from16 v7, p4

    .line 132
    .line 133
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 138
    .line 139
    const-wide v4, -0x7fdbc18854c0dL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-wide v4, -0x7fdcd18854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-wide v1, -0x7fdd918854c0dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    aget p1, v0, v9

    .line 172
    .line 173
    sub-int/2addr p1, v11

    .line 174
    aput p1, v0, v9

    .line 175
    .line 176
    aget p1, v0, v10

    .line 177
    .line 178
    sub-int/2addr p1, v12

    .line 179
    aput p1, v0, v10

    .line 180
    .line 181
    :cond_9
    return v10

    .line 182
    :cond_a
    :goto_5
    return v9
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ltop/v/host/fw0;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Ltop/v/host/fw0;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/fw0;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(II)Z
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltop/v/host/fw0;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Ltop/v/host/fw0;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v1, p0, Ltop/v/host/fw0;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v1

    .line 24
    :goto_0
    if-eqz v4, :cond_9

    .line 25
    .line 26
    sget v6, Ltop/v/host/tq1;->a:I

    .line 27
    .line 28
    instance-of v6, v4, Ltop/v/host/gw0;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Ltop/v/host/gw0;

    .line 34
    .line 35
    invoke-interface {v7, v5, v1, p1, p2}, Ltop/v/host/gw0;->d(Landroid/view/View;Landroid/view/View;II)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v4, v5, v1, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-wide v7, -0x7fcb818854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-wide v7, -0x7fcc918854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-wide v7, -0x7fcd518854c0dL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_2
    move v7, v3

    .line 75
    :goto_1
    if-eqz v7, :cond_7

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    if-eq p2, v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-object v4, p0, Ltop/v/host/fw0;->b:Landroid/view/ViewParent;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-object v4, p0, Ltop/v/host/fw0;->a:Landroid/view/ViewParent;

    .line 86
    .line 87
    :goto_2
    if-eqz v6, :cond_5

    .line 88
    .line 89
    check-cast v4, Ltop/v/host/gw0;

    .line 90
    .line 91
    invoke-interface {v4, v5, v1, p1, p2}, Ltop/v/host/gw0;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-nez p2, :cond_6

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v4, v5, v1, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    const-wide p1, -0x7fd0e18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fd1f18854c0dL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-wide p1, -0x7fd2b18854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    return v2

    .line 129
    :cond_7
    instance-of v6, v4, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Landroid/view/View;

    .line 135
    .line 136
    :cond_8
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    return v3
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/fw0;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget v1, Ltop/v/host/tq1;->a:I

    .line 8
    .line 9
    instance-of v1, v0, Ltop/v/host/gw0;

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/fw0;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ltop/v/host/gw0;

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Ltop/v/host/gw0;->f(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v2, -0x7fd6718854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x7fd7818854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-wide v2, -0x7fd8418854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v0, p0, Ltop/v/host/fw0;->b:Landroid/view/ViewParent;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v0, p0, Ltop/v/host/fw0;->a:Landroid/view/ViewParent;

    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method
