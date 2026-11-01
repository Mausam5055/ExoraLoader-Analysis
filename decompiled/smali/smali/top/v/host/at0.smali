.class public final Ltop/v/host/at0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dh1;


# instance fields
.field public final l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/at0;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/e61;Ltop/v/host/e61;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v3, -0x5f87018854c0dL

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v3, -0x5f87618854c0dL

    .line 4
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v3, -0x5f83818854c0dL

    .line 7
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v3, -0x5f83b18854c0dL

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance v3, Ltop/v/host/d5;

    .line 9
    iget v4, v0, Ltop/v/host/e61;->b:F

    .line 10
    iget v5, v0, Ltop/v/host/e61;->c:F

    .line 11
    invoke-direct {v3, v4, v5}, Ltop/v/host/d5;-><init>(FF)V

    invoke-static {v3, v0}, Ltop/v/host/tn2;->r(Ltop/v/host/d5;Ltop/v/host/e61;)Ltop/v/host/yq0;

    move-result-object v0

    .line 12
    new-instance v3, Ltop/v/host/d5;

    .line 13
    iget v4, v1, Ltop/v/host/e61;->b:F

    .line 14
    iget v5, v1, Ltop/v/host/e61;->c:F

    .line 15
    invoke-direct {v3, v4, v5}, Ltop/v/host/d5;-><init>(FF)V

    invoke-static {v3, v1}, Ltop/v/host/tn2;->r(Ltop/v/host/d5;Ltop/v/host/e61;)Ltop/v/host/yq0;

    move-result-object v1

    .line 16
    iget-object v3, v0, Ltop/v/host/yq0;->n:Ljava/util/List;

    .line 17
    iget-object v4, v1, Ltop/v/host/yq0;->n:Ljava/util/List;

    .line 18
    sget v5, Ltop/v/host/g60;->a:I

    const-wide v5, -0x5f50e18854c0dL

    .line 19
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5, v3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide v5, -0x5f51818854c0dL

    .line 21
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5, v4}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ltop/v/host/w52;->o()Ltop/v/host/fm0;

    move-result-object v5

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltop/v/host/c11;

    .line 26
    iget-object v9, v9, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 27
    instance-of v9, v9, Ltop/v/host/c60;

    if-eqz v9, :cond_0

    .line 28
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v5}, Ltop/v/host/w52;->e(Ltop/v/host/fm0;)Ltop/v/host/fm0;

    move-result-object v3

    .line 30
    invoke-static {}, Ltop/v/host/w52;->o()Ltop/v/host/fm0;

    move-result-object v5

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_3

    .line 32
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltop/v/host/c11;

    .line 33
    iget-object v9, v9, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 34
    instance-of v9, v9, Ltop/v/host/c60;

    if-eqz v9, :cond_2

    .line 35
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v5}, Ltop/v/host/w52;->e(Ltop/v/host/fm0;)Ltop/v/host/fm0;

    move-result-object v5

    .line 37
    invoke-virtual {v3}, Ltop/v/host/l0;->b()I

    move-result v6

    invoke-virtual {v5}, Ltop/v/host/l0;->b()I

    move-result v8

    if-le v6, v8, :cond_4

    .line 38
    invoke-static {v5, v3}, Ltop/v/host/g60;->a(Ltop/v/host/fm0;Ltop/v/host/fm0;)Ljava/util/ArrayList;

    move-result-object v3

    .line 39
    new-instance v6, Ltop/v/host/py0;

    invoke-direct {v6, v3, v5}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-static {v3, v5}, Ltop/v/host/g60;->a(Ltop/v/host/fm0;Ltop/v/host/fm0;)Ljava/util/ArrayList;

    move-result-object v5

    .line 41
    new-instance v6, Ltop/v/host/py0;

    invoke-direct {v6, v3, v5}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_2
    iget-object v3, v6, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    iget-object v5, v6, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    invoke-static {}, Ltop/v/host/w52;->o()Ltop/v/host/fm0;

    move-result-object v6

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_5

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 49
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltop/v/host/c11;

    .line 50
    iget v10, v10, Ltop/v/host/c11;->a:F

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltop/v/host/c11;

    .line 52
    iget v11, v11, Ltop/v/host/c11;->a:F

    .line 53
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 54
    new-instance v12, Ltop/v/host/py0;

    invoke-direct {v12, v10, v11}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v6, v12}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 56
    :cond_5
    invoke-static {v6}, Ltop/v/host/w52;->e(Ltop/v/host/fm0;)Ltop/v/host/fm0;

    move-result-object v3

    .line 57
    new-instance v5, Ltop/v/host/g00;

    .line 58
    new-array v6, v7, [Ltop/v/host/py0;

    invoke-virtual {v3, v6}, Ltop/v/host/fm0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, [Ltop/v/host/py0;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ltop/v/host/py0;

    invoke-direct {v5, v3}, Ltop/v/host/g00;-><init>([Ltop/v/host/py0;)V

    .line 60
    iget-object v3, v5, Ltop/v/host/g00;->a:Ltop/v/host/mu0;

    iget-object v5, v5, Ltop/v/host/g00;->b:Ltop/v/host/mu0;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Ltop/v/host/uz1;->m(Ltop/v/host/mu0;Ltop/v/host/mu0;F)F

    move-result v8

    .line 61
    sget v9, Ltop/v/host/bt0;->a:I

    .line 62
    iget-object v9, v1, Ltop/v/host/yq0;->m:Ljava/util/ArrayList;

    cmpg-float v10, v6, v8

    if-gtz v10, :cond_14

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, v8, v10

    if-gtz v11, :cond_14

    const v11, 0x38d1b717    # 1.0E-4f

    cmpg-float v11, v8, v11

    if-gez v11, :cond_6

    const/16 p2, 0x1

    goto/16 :goto_a

    .line 63
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v14, v11, :cond_8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 64
    check-cast v15, Ltop/v/host/xq0;

    .line 65
    iget v6, v15, Ltop/v/host/xq0;->c:F

    .line 66
    iget v15, v15, Ltop/v/host/xq0;->d:F

    cmpg-float v15, v8, v15

    if-gtz v15, :cond_7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    .line 67
    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/v/host/xq0;

    .line 68
    invoke-virtual {v6, v8}, Ltop/v/host/xq0;->a(F)Ltop/v/host/py0;

    move-result-object v6

    .line 69
    iget-object v11, v6, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 70
    check-cast v11, Ltop/v/host/xq0;

    .line 71
    iget-object v6, v6, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 72
    check-cast v6, Ltop/v/host/xq0;

    .line 73
    sget v14, Ltop/v/host/gz0;->a:I

    .line 74
    iget-object v6, v6, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    .line 75
    filled-new-array {v6}, [Ltop/v/host/yu;

    move-result-object v6

    invoke-static {v6}, Ltop/v/host/qn;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    :goto_6
    if-ge v15, v14, :cond_9

    add-int v16, v15, v13

    .line 77
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 p2, 0x1

    rem-int v12, v16, v17

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltop/v/host/xq0;

    .line 78
    iget-object v12, v12, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    .line 79
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/16 p2, 0x1

    .line 80
    iget-object v11, v11, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    .line 81
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v11, Ltop/v/host/mu0;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-direct {v11, v12}, Ltop/v/host/mu0;-><init>(I)V

    .line 83
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_c

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    .line 84
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    if-ne v14, v15, :cond_b

    move v15, v10

    goto :goto_8

    :cond_b
    add-int v15, v13, v14

    add-int/lit8 v15, v15, -0x1

    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v15, v15, v16

    .line 86
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltop/v/host/xq0;

    .line 87
    iget v15, v15, Ltop/v/host/xq0;->d:F

    sub-float/2addr v15, v8

    .line 88
    invoke-static {v15, v10}, Ltop/v/host/qn1;->d(FF)F

    move-result v15

    .line 89
    :goto_8
    invoke-virtual {v11, v15}, Ltop/v/host/mu0;->a(F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 90
    :cond_c
    invoke-static {}, Ltop/v/host/w52;->o()Ltop/v/host/fm0;

    move-result-object v9

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_9
    if-ge v13, v12, :cond_d

    .line 92
    new-instance v14, Ltop/v/host/c11;

    .line 93
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltop/v/host/c11;

    .line 94
    iget v15, v15, Ltop/v/host/c11;->a:F

    sub-float/2addr v15, v8

    .line 95
    invoke-static {v15, v10}, Ltop/v/host/qn1;->d(FF)F

    move-result v15

    .line 96
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ltop/v/host/c11;

    .line 97
    iget-object v10, v10, Ltop/v/host/c11;->b:Ltop/v/host/f60;

    .line 98
    invoke-direct {v14, v15, v10}, Ltop/v/host/c11;-><init>(FLtop/v/host/f60;)V

    .line 99
    invoke-virtual {v9, v14}, Ltop/v/host/fm0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    .line 100
    :cond_d
    invoke-static {v9}, Ltop/v/host/w52;->e(Ltop/v/host/fm0;)Ltop/v/host/fm0;

    move-result-object v4

    .line 101
    new-instance v9, Ltop/v/host/yq0;

    iget-object v1, v1, Ltop/v/host/yq0;->l:Ltop/v/host/d5;

    invoke-direct {v9, v1, v4, v6, v11}, Ltop/v/host/yq0;-><init>(Ltop/v/host/d5;Ltop/v/host/fm0;Ljava/util/ArrayList;Ltop/v/host/mu0;)V

    move-object v1, v9

    .line 102
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {v0, v7}, Ltop/v/host/pn;->t0(Ltop/v/host/yq0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/v/host/xq0;

    .line 104
    invoke-static {v1, v7}, Ltop/v/host/pn;->t0(Ltop/v/host/yq0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/v/host/xq0;

    move/from16 v9, p2

    move v12, v9

    :goto_b
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 105
    iget-object v10, v0, Ltop/v/host/yq0;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v12, v10, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_c

    .line 106
    :cond_e
    iget v10, v6, Ltop/v/host/xq0;->d:F

    .line 107
    :goto_c
    iget-object v11, v1, Ltop/v/host/yq0;->m:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v9, v11, :cond_f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_d

    .line 108
    :cond_f
    iget v11, v7, Ltop/v/host/xq0;->d:F

    add-float/2addr v11, v8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v11, v13}, Ltop/v/host/qn1;->d(FF)F

    move-result v11

    .line 110
    invoke-static {v5, v3, v11}, Ltop/v/host/uz1;->m(Ltop/v/host/mu0;Ltop/v/host/mu0;F)F

    move-result v13

    .line 111
    :goto_d
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 112
    sget v14, Ltop/v/host/bt0;->a:I

    const v14, 0x358637bd    # 1.0E-6f

    add-float/2addr v14, v11

    cmpl-float v10, v10, v14

    if-lez v10, :cond_10

    .line 113
    invoke-virtual {v6, v11}, Ltop/v/host/xq0;->a(F)Ltop/v/host/py0;

    move-result-object v6

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v12, 0x1

    .line 114
    invoke-static {v0, v12}, Ltop/v/host/pn;->t0(Ltop/v/host/yq0;I)Ljava/lang/Object;

    move-result-object v12

    .line 115
    new-instance v15, Ltop/v/host/py0;

    invoke-direct {v15, v6, v12}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v10

    move-object v6, v15

    .line 116
    :goto_e
    iget-object v10, v6, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 117
    check-cast v10, Ltop/v/host/xq0;

    .line 118
    iget-object v6, v6, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 119
    check-cast v6, Ltop/v/host/xq0;

    cmpl-float v13, v13, v14

    if-lez v13, :cond_11

    .line 120
    invoke-static {v3, v5, v11}, Ltop/v/host/uz1;->m(Ltop/v/host/mu0;Ltop/v/host/mu0;F)F

    move-result v11

    sub-float/2addr v11, v8

    const/high16 v13, 0x3f800000    # 1.0f

    .line 121
    invoke-static {v11, v13}, Ltop/v/host/qn1;->d(FF)F

    move-result v11

    .line 122
    invoke-virtual {v7, v11}, Ltop/v/host/xq0;->a(F)Ltop/v/host/py0;

    move-result-object v7

    goto :goto_f

    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-static {v1, v9}, Ltop/v/host/pn;->t0(Ltop/v/host/yq0;I)Ljava/lang/Object;

    move-result-object v9

    .line 124
    new-instance v14, Ltop/v/host/py0;

    invoke-direct {v14, v7, v9}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v11

    move-object v7, v14

    .line 125
    :goto_f
    iget-object v11, v7, Ltop/v/host/py0;->l:Ljava/lang/Object;

    .line 126
    check-cast v11, Ltop/v/host/xq0;

    .line 127
    iget-object v7, v7, Ltop/v/host/py0;->m:Ljava/lang/Object;

    .line 128
    check-cast v7, Ltop/v/host/xq0;

    .line 129
    iget-object v10, v10, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    iget-object v11, v11, Ltop/v/host/xq0;->a:Ltop/v/host/yu;

    .line 130
    new-instance v14, Ltop/v/host/py0;

    invoke-direct {v14, v10, v11}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    if-nez v6, :cond_13

    if-nez v7, :cond_13

    move-object/from16 v0, p0

    .line 132
    iput-object v4, v0, Ltop/v/host/at0;->l:Ljava/util/ArrayList;

    return-void

    :cond_13
    move-object/from16 v0, p0

    const-wide v3, -0x5f83e18854c0dL

    .line 133
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object/from16 v0, p0

    const-wide v3, -0x5f80818854c0dL

    .line 135
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/hf2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ltop/v/host/jl2;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/at0;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltop/v/host/jl2;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
