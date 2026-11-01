.class public final Ltop/v/host/h6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ltop/v/host/h6;->a:I

    .line 20
    iput-object p1, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ltop/v/host/b7;->a()Ltop/v/host/b7;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/pi0;Ltop/v/host/ev1;Ltop/v/host/hg1;Ltop/v/host/w91;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0xc804718854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v1, -0xc804c18854c0dL

    .line 3
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v1, -0xc805118854c0dL

    .line 5
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v1, -0xc805718854c0dL

    .line 7
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p4}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Ltop/v/host/h6;->a:I

    .line 14
    iget-object p1, p1, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 15
    iput-object p1, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 16
    iget-boolean p1, p1, Ltop/v/host/zk;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ltop/v/host/xi0;

    invoke-direct {p1, p4}, Ltop/v/host/xi0;-><init>(Ltop/v/host/w91;)V

    :goto_0
    iput-object p1, p0, Ltop/v/host/h6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ltop/v/host/xj1;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/h6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltop/v/host/xj1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ltop/v/host/xj1;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ltop/v/host/h6;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Ltop/v/host/h6;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ltop/v/host/xj1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Ltop/v/host/xj1;->a:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Ltop/v/host/xj1;->d:Z

    .line 39
    .line 40
    iput-object v3, v2, Ltop/v/host/xj1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    iput-boolean v4, v2, Ltop/v/host/xj1;->c:Z

    .line 43
    .line 44
    sget-object v3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Ltop/v/host/ro1;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Ltop/v/host/xj1;->d:Z

    .line 54
    .line 55
    iput-object v3, v2, Ltop/v/host/xj1;->a:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Ltop/v/host/ro1;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Ltop/v/host/xj1;->c:Z

    .line 64
    .line 65
    iput-object v3, v2, Ltop/v/host/xj1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Ltop/v/host/xj1;->d:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Ltop/v/host/xj1;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ltop/v/host/b7;->e(Landroid/graphics/drawable/Drawable;Ltop/v/host/xj1;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ltop/v/host/xj1;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ltop/v/host/b7;->e(Landroid/graphics/drawable/Drawable;Ltop/v/host/xj1;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ltop/v/host/xj1;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ltop/v/host/b7;->e(Landroid/graphics/drawable/Drawable;Ltop/v/host/xj1;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public b(Ltop/v/host/w91;)Ltop/v/host/h6;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc821c18854c0dL

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
    iget-object v1, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ltop/v/host/pi0;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltop/v/host/nc1;->A(Ltop/v/host/pi0;Ltop/v/host/w91;)Ltop/v/host/ev1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ltop/v/host/hg1;

    .line 26
    .line 27
    iget-object v4, v3, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide v5, -0xc71b518854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget v5, v4, Ltop/v/host/e7;->b:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v5, v6

    .line 44
    iput v5, v4, Ltop/v/host/e7;->b:I

    .line 45
    .line 46
    iget-object v7, v4, Ltop/v/host/e7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, [Ljava/lang/Object;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    if-ne v5, v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ltop/v/host/e7;->g()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v4, v4, Ltop/v/host/e7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v4, v5

    .line 61
    .line 62
    iget-char v4, v2, Ltop/v/host/ev1;->l:C

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ltop/v/host/hg1;->e(C)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget v5, v3, Ltop/v/host/hg1;->a:I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v5}, Ltop/v/host/hg1;->n(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v7, -0x1

    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    if-eq v5, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    if-eq v7, v9, :cond_1

    .line 87
    .line 88
    if-eq v7, v8, :cond_1

    .line 89
    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    if-eq v7, v8, :cond_1

    .line 93
    .line 94
    const/16 v8, 0x20

    .line 95
    .line 96
    if-eq v7, v8, :cond_1

    .line 97
    .line 98
    iput v5, v3, Ltop/v/host/hg1;->a:I

    .line 99
    .line 100
    invoke-static {v7}, Ltop/v/host/f0;->a(C)B

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput v5, v3, Ltop/v/host/hg1;->a:I

    .line 109
    .line 110
    :goto_1
    const/4 v4, 0x4

    .line 111
    if-eq v8, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v6, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v0, v4, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    if-eq v0, v4, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ltop/v/host/ev1;

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    iget-object v0, v1, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 132
    .line 133
    iget-boolean v0, v0, Ltop/v/host/zk;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    new-instance v0, Ltop/v/host/h6;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3, p1}, Ltop/v/host/h6;-><init>(Ltop/v/host/pi0;Ltop/v/host/ev1;Ltop/v/host/hg1;Ltop/v/host/w91;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    new-instance v0, Ltop/v/host/h6;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3, p1}, Ltop/v/host/h6;-><init>(Ltop/v/host/pi0;Ltop/v/host/ev1;Ltop/v/host/hg1;Ltop/v/host/w91;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    const-wide v1, -0xc823318854c0dL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v1, 0x6

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v3, p1, v0, v2, v1}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method public c(Ltop/v/host/w91;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltop/v/host/pi0;

    .line 8
    .line 9
    iget-object v3, v0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ltop/v/host/hg1;

    .line 12
    .line 13
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v5, -0xc826418854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ltop/v/host/ev1;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x3a

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    if-eqz v6, :cond_e

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v6, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Ltop/v/host/hg1;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Ltop/v/host/hg1;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v2, v0, Ltop/v/host/h6;->a:I

    .line 57
    .line 58
    if-eq v2, v11, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide v1, -0xc82b018854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-static {v3, v1, v9, v7, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v7

    .line 77
    :cond_1
    :goto_0
    add-int/lit8 v11, v2, 0x1

    .line 78
    .line 79
    iput v11, v0, Ltop/v/host/h6;->a:I

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object v1, v2, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide v1, -0xc82d318854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Ltop/v/host/nc1;->s(Ltop/v/host/hg1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v7

    .line 105
    :cond_4
    iget v1, v0, Ltop/v/host/h6;->a:I

    .line 106
    .line 107
    rem-int/lit8 v6, v1, 0x2

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    move v6, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v6, v9

    .line 114
    :goto_1
    if-eqz v6, :cond_6

    .line 115
    .line 116
    if-eq v1, v11, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Ltop/v/host/hg1;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v3, v8}, Ltop/v/host/hg1;->e(C)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ltop/v/host/hg1;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    iget v1, v0, Ltop/v/host/h6;->a:I

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    if-ne v1, v11, :cond_9

    .line 138
    .line 139
    iget v1, v3, Ltop/v/host/hg1;->a:I

    .line 140
    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-wide v5, -0xc826f18854c0dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3, v4, v1, v7, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_9
    iget v1, v3, Ltop/v/host/hg1;->a:I

    .line 158
    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    const-wide v5, -0xc828818854c0dL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4, v1, v7, v2}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v7

    .line 175
    :cond_b
    :goto_3
    iget v1, v0, Ltop/v/host/h6;->a:I

    .line 176
    .line 177
    add-int/lit8 v11, v1, 0x1

    .line 178
    .line 179
    iput v11, v0, Ltop/v/host/h6;->a:I

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    if-nez v9, :cond_d

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_d
    iget-object v1, v2, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ltop/v/host/nc1;->t(Ltop/v/host/hg1;)V

    .line 193
    .line 194
    .line 195
    throw v7

    .line 196
    :cond_e
    iget-object v6, v0, Ltop/v/host/h6;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ltop/v/host/xi0;

    .line 199
    .line 200
    iget-object v12, v0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ltop/v/host/zk;

    .line 203
    .line 204
    invoke-virtual {v3}, Ltop/v/host/hg1;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v3}, Ltop/v/host/hg1;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const/16 v15, 0x40

    .line 213
    .line 214
    const-wide/16 v16, 0x1

    .line 215
    .line 216
    if-eqz v14, :cond_12

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ltop/v/host/hg1;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v3, v8}, Ltop/v/host/hg1;->e(C)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v11}, Ltop/v/host/tn2;->o(Ltop/v/host/w91;Ltop/v/host/pi0;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v2, -0x3

    .line 233
    if-eq v1, v2, :cond_11

    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    iget-object v2, v6, Ltop/v/host/xi0;->a:Ltop/v/host/g20;

    .line 238
    .line 239
    if-ge v1, v15, :cond_10

    .line 240
    .line 241
    iget-wide v6, v2, Ltop/v/host/g20;->a:J

    .line 242
    .line 243
    shl-long v8, v16, v1

    .line 244
    .line 245
    or-long/2addr v6, v8

    .line 246
    iput-wide v6, v2, Ltop/v/host/g20;->a:J

    .line 247
    .line 248
    :cond_f
    :goto_4
    move v11, v1

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_10
    ushr-int/lit8 v4, v1, 0x6

    .line 252
    .line 253
    sub-int/2addr v4, v10

    .line 254
    and-int/lit8 v6, v1, 0x3f

    .line 255
    .line 256
    iget-object v2, v2, Ltop/v/host/g20;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, [J

    .line 259
    .line 260
    aget-wide v7, v2, v4

    .line 261
    .line 262
    shl-long v9, v16, v6

    .line 263
    .line 264
    or-long v6, v7, v9

    .line 265
    .line 266
    aput-wide v6, v2, v4

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_11
    const-wide v1, -0xc561818854c0dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    iget v1, v3, Ltop/v/host/hg1;->a:I

    .line 278
    .line 279
    iget-object v2, v3, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v11}, Ltop/v/host/lg1;->T(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-wide v5, -0xc561c18854c0dL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 v5, 0x27

    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-wide v5, -0xc563918854c0dL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v1, v2, v4}, Ltop/v/host/hg1;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v7

    .line 335
    :cond_12
    if-nez v13, :cond_19

    .line 336
    .line 337
    if-eqz v6, :cond_17

    .line 338
    .line 339
    iget-object v1, v6, Ltop/v/host/xi0;->a:Ltop/v/host/g20;

    .line 340
    .line 341
    iget-object v2, v1, Ltop/v/host/g20;->c:Ljava/io/Serializable;

    .line 342
    .line 343
    check-cast v2, Ltop/v/host/wi0;

    .line 344
    .line 345
    iget-object v4, v1, Ltop/v/host/g20;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Ltop/v/host/w91;

    .line 348
    .line 349
    invoke-interface {v4}, Ltop/v/host/w91;->f()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    :cond_13
    iget-wide v7, v1, Ltop/v/host/g20;->a:J

    .line 354
    .line 355
    const-wide/16 v12, -0x1

    .line 356
    .line 357
    cmp-long v10, v7, v12

    .line 358
    .line 359
    if-eqz v10, :cond_14

    .line 360
    .line 361
    not-long v7, v7

    .line 362
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget-wide v12, v1, Ltop/v/host/g20;->a:J

    .line 367
    .line 368
    shl-long v18, v16, v7

    .line 369
    .line 370
    or-long v12, v12, v18

    .line 371
    .line 372
    iput-wide v12, v1, Ltop/v/host/g20;->a:J

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v2, v4, v8}, Ltop/v/host/wi0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_13

    .line 389
    .line 390
    move v11, v7

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    if-le v6, v15, :cond_17

    .line 393
    .line 394
    iget-object v1, v1, Ltop/v/host/g20;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, [J

    .line 397
    .line 398
    array-length v6, v1

    .line 399
    :goto_5
    if-ge v9, v6, :cond_17

    .line 400
    .line 401
    add-int/lit8 v7, v9, 0x1

    .line 402
    .line 403
    mul-int/lit8 v8, v7, 0x40

    .line 404
    .line 405
    aget-wide v14, v1, v9

    .line 406
    .line 407
    :goto_6
    cmp-long v10, v14, v12

    .line 408
    .line 409
    if-eqz v10, :cond_16

    .line 410
    .line 411
    not-long v11, v14

    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    shl-long v12, v16, v11

    .line 417
    .line 418
    or-long/2addr v14, v12

    .line 419
    add-int/2addr v11, v8

    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v2, v4, v12}, Ltop/v/host/wi0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_15

    .line 435
    .line 436
    aput-wide v14, v1, v9

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_15
    const/4 v11, -0x1

    .line 440
    const-wide/16 v12, -0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_16
    aput-wide v14, v1, v9

    .line 444
    .line 445
    move v9, v7

    .line 446
    const/4 v11, -0x1

    .line 447
    const-wide/16 v12, -0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_17
    const/4 v11, -0x1

    .line 451
    :goto_7
    sget-object v1, Ltop/v/host/ev1;->p:Ltop/v/host/ev1;

    .line 452
    .line 453
    if-eq v5, v1, :cond_18

    .line 454
    .line 455
    iget-object v1, v3, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 456
    .line 457
    iget-object v2, v1, Ltop/v/host/e7;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, [I

    .line 460
    .line 461
    iget v1, v1, Ltop/v/host/e7;->b:I

    .line 462
    .line 463
    aput v11, v2, v1

    .line 464
    .line 465
    :cond_18
    return v11

    .line 466
    :cond_19
    iget-object v1, v2, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Ltop/v/host/nc1;->t(Ltop/v/host/hg1;)V

    .line 472
    .line 473
    .line 474
    throw v7
.end method

.method public d()I
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/hg1;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v3, v1

    .line 10
    int-to-long v4, v3

    .line 11
    cmp-long v4, v1, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v4, -0xc831c18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v1, v2, v4, v3}, Ltop/v/host/hg1;->k(Ltop/v/host/hg1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v4
.end method

.method public e(Ltop/v/host/w91;I)I
    .locals 2

    .line 1
    const-wide v0, -0xc084818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/h6;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/hg1;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(Ltop/v/host/w91;I)J
    .locals 2

    .line 1
    const-wide v0, -0xc085318854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/h6;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public h()Z
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xi0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Ltop/v/host/xi0;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/hg1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltop/v/host/hg1;->o()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ltop/v/host/hg1;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Ltop/v/host/hg1;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    if-lt v4, v7, :cond_5

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v8, v6

    .line 43
    :goto_1
    if-ge v8, v7, :cond_3

    .line 44
    .line 45
    const-wide v9, -0xc536418854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object v11, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9, v10, v11}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int v10, v2, v8

    .line 61
    .line 62
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v9, v10, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-le v4, v7, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x4

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ltop/v/host/f0;->a(C)B

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v6, 0x1

    .line 88
    add-int/2addr v2, v7

    .line 89
    iput v2, v0, Ltop/v/host/hg1;->a:I

    .line 90
    .line 91
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 92
    .line 93
    return v5

    .line 94
    :cond_6
    return v1
.end method

.method public i(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0xc08ad18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p4, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0xc08b818854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ltop/v/host/w91;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ltop/v/host/h6;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ltop/v/host/h6;->k(Ltop/v/host/fj0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public j(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p4, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Ltop/v/host/hg1;

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0xc824c18854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0xc825718854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltop/v/host/ev1;

    .line 34
    .line 35
    sget-object v1, Ltop/v/host/ev1;->p:Ltop/v/host/ev1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    and-int/2addr p2, v2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    move p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    const/4 v0, -0x2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v1, p4, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 50
    .line 51
    iget-object v3, v1, Ltop/v/host/e7;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, [I

    .line 54
    .line 55
    iget v4, v1, Ltop/v/host/e7;->b:I

    .line 56
    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    if-ne v3, v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Ltop/v/host/e7;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v3, Ltop/v/host/r70;->o:Ltop/v/host/r70;

    .line 66
    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    :cond_1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, -0xc089518854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide v3, -0xc08a018854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ltop/v/host/h6;->k(Ltop/v/host/fj0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p4, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 102
    .line 103
    iget-object p3, p2, Ltop/v/host/e7;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, [I

    .line 106
    .line 107
    iget p4, p2, Ltop/v/host/e7;->b:I

    .line 108
    .line 109
    aget p3, p3, p4

    .line 110
    .line 111
    if-eq p3, v0, :cond_2

    .line 112
    .line 113
    add-int/2addr p4, v2

    .line 114
    iput p4, p2, Ltop/v/host/e7;->b:I

    .line 115
    .line 116
    iget-object p3, p2, Ltop/v/host/e7;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, [Ljava/lang/Object;

    .line 119
    .line 120
    array-length p3, p3

    .line 121
    if-ne p4, p3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Ltop/v/host/e7;->g()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p3, p2, Ltop/v/host/e7;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, [Ljava/lang/Object;

    .line 129
    .line 130
    iget p4, p2, Ltop/v/host/e7;->b:I

    .line 131
    .line 132
    aput-object p1, p3, p4

    .line 133
    .line 134
    iget-object p2, p2, Ltop/v/host/e7;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, [I

    .line 137
    .line 138
    aput v0, p2, p4

    .line 139
    .line 140
    :cond_3
    return-object p1
.end method

.method public k(Ltop/v/host/fj0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xc07a118854c0dL

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
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltop/v/host/h6;->l(Ltop/v/host/fj0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public l(Ltop/v/host/fj0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc806218854c0dL

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
    :try_start_0
    invoke-interface {p1, p0}, Ltop/v/host/fj0;->a(Ltop/v/host/h6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ltop/v/host/rs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide v2, -0xc820918854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ltop/v/host/lg1;->L(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance v1, Ltop/v/host/rs0;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-wide v3, -0xc821118854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltop/v/host/hg1;

    .line 73
    .line 74
    iget-object v0, v0, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltop/v/host/e7;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p1, Ltop/v/host/rs0;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, p1}, Ltop/v/host/rs0;-><init>(Ljava/util/List;Ljava/lang/String;Ltop/v/host/rs0;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hg1;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/zk;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/hg1;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n(Ltop/v/host/w91;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0xc087f18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/h6;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public o(Ltop/v/host/w91;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/hg1;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0xc822718854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ltop/v/host/pi0;

    .line 22
    .line 23
    iget-object v2, p1, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltop/v/host/hg1;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ltop/v/host/ev1;

    .line 37
    .line 38
    iget-char p1, p1, Ltop/v/host/ev1;->m:C

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ltop/v/host/hg1;->e(C)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Ltop/v/host/hg1;->b:Ltop/v/host/e7;

    .line 44
    .line 45
    iget v0, p1, Ltop/v/host/e7;->b:I

    .line 46
    .line 47
    iget-object v1, p1, Ltop/v/host/e7;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [I

    .line 50
    .line 51
    aget v2, v1, v0

    .line 52
    .line 53
    const/4 v3, -0x2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    aput v4, v1, v0

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, p1, Ltop/v/host/e7;->b:I

    .line 61
    .line 62
    :cond_0
    iget v0, p1, Ltop/v/host/e7;->b:I

    .line 63
    .line 64
    if-eq v0, v4, :cond_1

    .line 65
    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, p1, Ltop/v/host/e7;->b:I

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object p1, p1, Ltop/v/host/pi0;->a:Ltop/v/host/zk;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-wide v2, -0xc823218854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Ltop/v/host/nc1;->s(Ltop/v/host/hg1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xj1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/xj1;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xj1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltop/v/host/xj1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Ltop/v/host/m21;->C:[I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {p2, v8, v1, p1, v4}, Ltop/v/host/ru;->z(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Ltop/v/host/ru;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    iget-object v2, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v7}, Ltop/v/host/ap1;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ltop/v/host/h6;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltop/v/host/b7;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Ltop/v/host/h6;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ltop/v/host/b7;->a:Ltop/v/host/j51;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ltop/v/host/j51;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ltop/v/host/h6;->u(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ltop/v/host/ru;->u(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Ltop/v/host/ro1;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Ltop/v/host/o00;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Ltop/v/host/ro1;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Ltop/v/host/ru;->B()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Ltop/v/host/ru;->B()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltop/v/host/h6;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ltop/v/host/h6;->u(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/h6;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iput p1, p0, Ltop/v/host/h6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/h6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/b7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/h6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ltop/v/host/b7;->a:Ltop/v/host/j51;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ltop/v/host/j51;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Ltop/v/host/h6;->u(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/h6;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltop/v/host/xj1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltop/v/host/xj1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltop/v/host/xj1;

    .line 19
    .line 20
    iput-object p1, v0, Ltop/v/host/xj1;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Ltop/v/host/xj1;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ltop/v/host/h6;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/h6;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xj1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/xj1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/xj1;

    .line 17
    .line 18
    iput-object p1, v0, Ltop/v/host/xj1;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ltop/v/host/xj1;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ltop/v/host/h6;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/xj1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/xj1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltop/v/host/h6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/xj1;

    .line 17
    .line 18
    iput-object p1, v0, Ltop/v/host/xj1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ltop/v/host/xj1;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ltop/v/host/h6;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
