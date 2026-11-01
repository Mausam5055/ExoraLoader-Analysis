.class public final Ltop/v/host/tk2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ltop/v/host/ez1;

.field public final d:Ltop/v/host/l41;

.field public final e:Ltop/v/host/w11;


# direct methods
.method public constructor <init>(Ltop/v/host/fh2;Ltop/v/host/w11;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltop/v/host/tk2;->a:Z

    .line 2
    iget-object v4, v1, Ltop/v/host/fh2;->a:Ltop/v/host/xg2;

    iget-object v5, v1, Ltop/v/host/fh2;->b:Ltop/v/host/tg2;

    .line 3
    iget-object v4, v4, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ltop/v/host/tg2;->A()Ltop/v/host/tg2;

    move-result-object v4

    invoke-virtual {v4, v5}, Ltop/v/host/xz1;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    :cond_0
    invoke-virtual {v5}, Ltop/v/host/tg2;->t()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v0, Ltop/v/host/tk2;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ltop/v/host/tg2;->u()Ltop/v/host/ez1;

    move-result-object v4

    .line 9
    iput-object v4, v0, Ltop/v/host/tk2;->c:Ltop/v/host/ez1;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v5}, Ltop/v/host/tg2;->x()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move-object v4, v6

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Ltop/v/host/tg2;->y()Ljava/util/Map;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 15
    instance-of v7, v4, Ltop/v/host/yf0;

    if-eqz v7, :cond_2

    instance-of v7, v4, Ljava/util/SortedSet;

    if-nez v7, :cond_2

    .line 16
    move-object v7, v4

    check-cast v7, Ltop/v/host/yf0;

    .line 17
    invoke-virtual {v7}, Ltop/v/host/rf0;->j()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 19
    array-length v7, v4

    invoke-static {v7, v4}, Ltop/v/host/yf0;->o(I[Ljava/lang/Object;)Ltop/v/host/yf0;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v4, Ltop/v/host/m41;->t:[Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v1, v1, Ltop/v/host/fh2;->a:Ltop/v/host/xg2;

    invoke-virtual {v5}, Ltop/v/host/tg2;->x()I

    move-result v4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-lez v4, :cond_c

    .line 22
    invoke-virtual {v5}, Ltop/v/host/tg2;->y()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-nez v4, :cond_4

    .line 23
    sget-object v4, Ltop/v/host/l41;->r:Ltop/v/host/l41;

    goto/16 :goto_3

    .line 24
    :cond_4
    new-instance v9, Ltop/v/host/e7;

    const/4 v10, 0x4

    .line 25
    invoke-direct {v9, v10}, Ltop/v/host/e7;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltop/v/host/ng2;

    .line 27
    invoke-virtual {v11}, Ltop/v/host/ng2;->H()I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_a

    if-eqz v13, :cond_9

    if-eq v13, v3, :cond_8

    const/4 v12, 0x2

    if-eq v13, v12, :cond_7

    if-eq v13, v7, :cond_6

    if-ne v13, v10, :cond_5

    .line 28
    invoke-virtual {v11}, Ltop/v/host/ng2;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ltop/v/host/ng2;->y()Ltop/v/host/ez1;

    move-result-object v11

    invoke-virtual {v11}, Ltop/v/host/ez1;->p()[B

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {v11}, Ltop/v/host/ng2;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x4640c18854c0dL

    .line 31
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_6
    invoke-virtual {v11}, Ltop/v/host/ng2;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ltop/v/host/ng2;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v11}, Ltop/v/host/ng2;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ltop/v/host/ng2;->w()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v11}, Ltop/v/host/ng2;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ltop/v/host/ng2;->v()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v11}, Ltop/v/host/ng2;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ltop/v/host/ng2;->u()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 37
    :cond_a
    throw v6

    .line 38
    :cond_b
    invoke-virtual {v9, v8}, Ltop/v/host/e7;->b(Z)Ltop/v/host/l41;

    move-result-object v4

    .line 39
    :goto_3
    invoke-virtual {v4}, Ltop/v/host/l41;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    move/from16 p1, v7

    goto/16 :goto_12

    .line 40
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    iget-object v1, v1, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    .line 42
    new-instance v4, Ltop/v/host/zf0;

    invoke-direct {v4}, Ltop/v/host/zf0;-><init>()V

    .line 43
    invoke-virtual {v1}, Ltop/v/host/rf0;->k()Ltop/v/host/sm1;

    move-result-object v1

    :goto_4
    move-object v10, v1

    check-cast v10, Ltop/v/host/tf0;

    invoke-virtual {v10}, Ltop/v/host/tf0;->hasNext()Z

    move-result v11

    const-wide v12, -0x462dc18854c0dL

    .line 44
    invoke-static {v12, v13, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_16

    .line 45
    invoke-virtual {v10}, Ltop/v/host/tf0;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltop/v/host/wg2;

    .line 46
    iget-object v11, v10, Ltop/v/host/wg2;->m:Ljava/lang/String;

    iget-wide v13, v10, Ltop/v/host/wg2;->l:J

    if-eqz v11, :cond_e

    goto :goto_5

    .line 47
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 48
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    .line 49
    invoke-virtual {v4, v10}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_f
    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_10

    new-instance v15, Ltop/v/host/wg2;

    .line 51
    iget-wide v12, v10, Ltop/v/host/wg2;->l:J

    iget-object v10, v10, Ltop/v/host/wg2;->m:Ljava/lang/String;

    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v22}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 52
    invoke-virtual {v4, v15}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 53
    :cond_10
    instance-of v15, v11, [B

    if-eqz v15, :cond_11

    new-instance v15, Ltop/v/host/wg2;

    .line 54
    iget-wide v12, v10, Ltop/v/host/wg2;->l:J

    iget-object v10, v10, Ltop/v/host/wg2;->m:Ljava/lang/String;

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v22}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 55
    invoke-virtual {v4, v15}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_11
    instance-of v15, v11, Ljava/lang/Boolean;

    if-eqz v15, :cond_12

    check-cast v11, Ljava/lang/Boolean;

    new-instance v12, Ltop/v/host/wg2;

    .line 57
    iget-wide v13, v10, Ltop/v/host/wg2;->l:J

    iget-object v15, v10, Ltop/v/host/wg2;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 59
    invoke-virtual {v4, v12}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_12
    instance-of v15, v11, Ljava/lang/Long;

    if-eqz v15, :cond_13

    new-instance v16, Ltop/v/host/wg2;

    .line 61
    iget-wide v12, v10, Ltop/v/host/wg2;->l:J

    iget-object v10, v10, Ltop/v/host/wg2;->m:Ljava/lang/String;

    check-cast v11, Ljava/lang/Long;

    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v20, 0x2

    move-object/from16 v19, v10

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v23}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v10, v16

    .line 63
    invoke-virtual {v4, v10}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 64
    :cond_13
    instance-of v15, v11, Ljava/lang/Double;

    if-eqz v15, :cond_14

    check-cast v11, Ljava/lang/Double;

    new-instance v12, Ltop/v/host/wg2;

    .line 65
    iget-wide v13, v10, Ltop/v/host/wg2;->l:J

    iget-object v15, v10, Ltop/v/host/wg2;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v16, 0x3

    invoke-direct/range {v12 .. v19}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 67
    invoke-virtual {v4, v12}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 68
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    iget-object v3, v10, Ltop/v/host/wg2;->m:Ljava/lang/String;

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_15
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 70
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    .line 71
    invoke-static {v5, v3}, Ltop/v/host/mr;->d(ILjava/lang/String;)I

    move-result v5

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide v5, -0x462fa18854c0dL

    .line 73
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_16
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x13

    if-gt v13, v14, :cond_20

    if-nez v13, :cond_17

    move/from16 p1, v7

    :goto_8
    move-object/from16 v24, v9

    const-wide/16 v18, 0x0

    const-wide/16 v26, 0x0

    goto/16 :goto_f

    .line 78
    :cond_17
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    move/from16 p1, v7

    int-to-long v6, v14

    const-wide/16 v17, 0x1

    cmp-long v14, v6, v17

    if-ltz v14, :cond_1f

    const-wide/16 v17, 0x9

    cmp-long v14, v6, v17

    if-lez v14, :cond_18

    goto :goto_8

    :cond_18
    move v14, v3

    :goto_9
    if-ge v14, v13, :cond_1d

    .line 79
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v17

    add-int/lit8 v3, v17, -0x30

    if-gez v3, :cond_19

    const/16 v17, 0x1

    :goto_a
    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_19
    move/from16 v17, v8

    goto :goto_a

    :goto_b
    const/16 v15, 0x9

    if-le v3, v15, :cond_1a

    const/4 v15, 0x1

    goto :goto_c

    :cond_1a
    move v15, v8

    :goto_c
    or-int v15, v17, v15

    if-eqz v15, :cond_1c

    move-object/from16 v24, v9

    :cond_1b
    :goto_d
    move-wide/from16 v26, v18

    goto :goto_f

    :cond_1c
    const-wide/16 v15, 0xa

    mul-long/2addr v6, v15

    move-object/from16 v24, v9

    int-to-long v8, v3

    add-long/2addr v6, v8

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v24

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_1d
    move-object/from16 v24, v9

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-ltz v3, :cond_1b

    const-wide v8, 0x1fffffffffffffffL

    cmp-long v3, v6, v8

    if-lez v3, :cond_1e

    goto :goto_d

    :cond_1e
    move-wide/from16 v26, v6

    goto :goto_f

    :cond_1f
    :goto_e
    move-object/from16 v24, v9

    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_20
    move/from16 p1, v7

    goto :goto_e

    :goto_f
    cmp-long v3, v26, v18

    if-nez v3, :cond_21

    move-object/from16 v28, v10

    goto :goto_10

    :cond_21
    const/16 v28, 0x0

    .line 80
    :goto_10
    instance-of v3, v11, Ljava/lang/String;

    if-eqz v3, :cond_22

    new-instance v13, Ltop/v/host/wg2;

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v14, v26

    move-object/from16 v16, v28

    .line 81
    invoke-direct/range {v13 .. v20}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 82
    invoke-virtual {v4, v13}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    :goto_11
    move/from16 v7, p1

    move-object/from16 v9, v24

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v3, v11

    .line 83
    instance-of v6, v3, [B

    if-eqz v6, :cond_23

    new-instance v13, Ltop/v/host/wg2;

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v14, v26

    move-object/from16 v16, v28

    .line 84
    invoke-direct/range {v13 .. v20}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 85
    invoke-virtual {v4, v13}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 86
    :cond_23
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_24

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    new-instance v25, Ltop/v/host/wg2;

    .line 87
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v25 .. v32}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v25

    .line 88
    invoke-virtual {v4, v3}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 89
    :cond_24
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_25

    new-instance v25, Ltop/v/host/wg2;

    .line 90
    move-object v11, v3

    check-cast v11, Ljava/lang/Long;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v29, 0x2

    invoke-direct/range {v25 .. v32}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v25

    .line 92
    invoke-virtual {v4, v3}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 93
    :cond_25
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_26

    move-object v11, v3

    check-cast v11, Ljava/lang/Double;

    new-instance v25, Ltop/v/host/wg2;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v29, 0x3

    invoke-direct/range {v25 .. v32}, Ltop/v/host/wg2;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v3, v25

    .line 95
    invoke-virtual {v4, v3}, Ltop/v/host/qf0;->a(Ljava/lang/Object;)V

    goto :goto_11

    .line 96
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide v4, -0x462df18854c0dL

    .line 98
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move/from16 p1, v7

    .line 100
    new-instance v1, Ltop/v/host/xg2;

    .line 101
    invoke-virtual {v4}, Ltop/v/host/zf0;->c()Ltop/v/host/n41;

    move-result-object v3

    invoke-direct {v1, v3}, Ltop/v/host/xg2;-><init>(Ltop/v/host/ag0;)V

    .line 102
    :goto_12
    iget-object v3, v1, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    .line 103
    check-cast v3, Ltop/v/host/n41;

    .line 104
    iget-object v3, v3, Ltop/v/host/n41;->r:Ltop/v/host/wf0;

    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-wide v6, -0xeadba18854c0dL

    .line 106
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 108
    new-instance v4, Ltop/v/host/e7;

    invoke-direct {v4, v3}, Ltop/v/host/e7;-><init>(I)V

    .line 109
    iget-object v1, v1, Ltop/v/host/xg2;->a:Ltop/v/host/ag0;

    invoke-virtual {v1}, Ltop/v/host/rf0;->k()Ltop/v/host/sm1;

    move-result-object v1

    :goto_13
    move-object v3, v1

    check-cast v3, Ltop/v/host/tf0;

    invoke-virtual {v3}, Ltop/v/host/tf0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v3}, Ltop/v/host/tf0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/v/host/wg2;

    .line 110
    iget-object v6, v3, Ltop/v/host/wg2;->m:Ljava/lang/String;

    if-eqz v6, :cond_28

    goto :goto_14

    .line 111
    :cond_28
    iget-wide v6, v3, Ltop/v/host/wg2;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 112
    :goto_14
    invoke-virtual {v3}, Ltop/v/host/wg2;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 113
    :cond_29
    invoke-virtual {v5}, Ltop/v/host/tg2;->v()Ljava/lang/String;

    move-result-object v1

    const-wide v6, -0x46f6618854c0dL

    .line 114
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v4, v3, v1}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v5}, Ltop/v/host/tg2;->t()Ljava/lang/String;

    move-result-object v1

    const-wide v6, -0x46f7f18854c0dL

    .line 117
    invoke-static {v6, v7, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v4, v3, v1}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v5}, Ltop/v/host/tg2;->w()J

    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v5, -0x46f9a18854c0dL

    .line 121
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v4, v2, v1}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v4, v1}, Ltop/v/host/e7;->b(Z)Ltop/v/host/l41;

    move-result-object v1

    .line 124
    iput-object v1, v0, Ltop/v/host/tk2;->d:Ltop/v/host/l41;

    move-object/from16 v1, p2

    iput-object v1, v0, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/vk2;Ltop/v/host/w11;)V
    .locals 9

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/v/host/tk2;->a:Z

    invoke-static {}, Ltop/v/host/vk2;->A()Ltop/v/host/vk2;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltop/v/host/xz1;->equals(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p1}, Ltop/v/host/vk2;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltop/v/host/tk2;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ltop/v/host/vk2;->u()Ltop/v/host/ez1;

    move-result-object v1

    iput-object v1, p0, Ltop/v/host/tk2;->c:Ltop/v/host/ez1;

    .line 130
    sget v1, Ltop/v/host/yf0;->n:I

    .line 131
    sget-object v1, Ltop/v/host/m41;->t:[Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Ltop/v/host/vk2;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 133
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v4, -0xeadba18854c0dL

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v1, v4}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 135
    new-instance v4, Ltop/v/host/e7;

    invoke-direct {v4, v1}, Ltop/v/host/e7;-><init>(I)V

    .line 136
    invoke-virtual {p1}, Ltop/v/host/vk2;->x()Ltop/v/host/j02;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/v/host/xk2;

    .line 137
    invoke-virtual {v5}, Ltop/v/host/xk2;->G()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    if-eq v7, v2, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v5}, Ltop/v/host/xk2;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltop/v/host/xk2;->y()Ltop/v/host/ez1;

    move-result-object v5

    invoke-virtual {v5}, Ltop/v/host/ez1;->p()[B

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v5}, Ltop/v/host/xk2;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltop/v/host/xk2;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v5}, Ltop/v/host/xk2;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltop/v/host/xk2;->w()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v5}, Ltop/v/host/xk2;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltop/v/host/xk2;->v()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v5}, Ltop/v/host/xk2;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ltop/v/host/xk2;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-virtual {p1}, Ltop/v/host/vk2;->v()Ljava/lang/String;

    move-result-object v1

    const-wide v5, -0x46f1018854c0dL

    .line 145
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v4, v2, v1}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Ltop/v/host/vk2;->t()Ljava/lang/String;

    move-result-object v1

    const-wide v5, -0x46f2918854c0dL

    .line 148
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v4, v2, v1}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Ltop/v/host/vk2;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide v1, -0x46f4418854c0dL

    .line 151
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v4, v1, p1}, Ltop/v/host/e7;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v4, v0}, Ltop/v/host/e7;->b(Z)Ltop/v/host/l41;

    move-result-object p1

    .line 154
    iput-object p1, p0, Ltop/v/host/tk2;->d:Ltop/v/host/l41;

    iput-object p2, p0, Ltop/v/host/tk2;->e:Ltop/v/host/w11;

    return-void
.end method
