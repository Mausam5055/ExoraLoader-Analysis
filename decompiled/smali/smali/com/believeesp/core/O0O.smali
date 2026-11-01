.class public abstract Lcom/believeesp/core/O0O;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:Ljava/util/HashSet;

.field public final Il:Landroid/util/ArrayMap;

.field public final O:Landroid/util/ArrayMap;

.field public final l:Landroid/util/ArrayMap;

.field public final l1:Landroid/util/ArrayMap;

.field public final lI:Landroid/util/ArrayMap;

.field public final o:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x51f77760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/O0O;->I:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/O0O;->l:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/believeesp/core/O0O;->O:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/believeesp/core/O0O;->o:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/believeesp/core/O0O;->Il:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/believeesp/core/O0O;->lI:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance v0, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/believeesp/core/O0O;->l1:Landroid/util/ArrayMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract I(Lcom/believeesp/core/BPackage$IntentInfo;II)Landroid/content/pm/ResolveInfo;
.end method

.method public final I(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 35
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v11, -0x5db27760cea4L

    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5da17760cea4L

    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5d517760cea4L

    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5d4a7760cea4L

    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5d787760cea4L

    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5d717760cea4L

    invoke-static {v11, v12, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    if-eqz v5, :cond_a

    const/16 v4, 0x2f

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_a

    .line 38
    invoke-virtual {v5, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 39
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v11, -0x5d6e7760cea4L

    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    if-ne v11, v12, :cond_4

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v0, Lcom/believeesp/core/O0O;->O:Landroid/util/ArrayMap;

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_3

    const-wide v11, -0x5d297760cea4L

    .line 43
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5ed87760cea4L

    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_3
    iget-object v4, v0, Lcom/believeesp/core/O0O;->o:Landroid/util/ArrayMap;

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_6

    const-wide v11, -0x5ec97760cea4L

    .line 46
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5ef87760cea4L

    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/believeesp/core/O0O;->l:Landroid/util/ArrayMap;

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_5

    const-wide v11, -0x5d687760cea4L

    .line 49
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5d1f7760cea4L

    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    :cond_5
    iget-object v4, v0, Lcom/believeesp/core/O0O;->o:Landroid/util/ArrayMap;

    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_6

    const-wide v11, -0x5d087760cea4L

    .line 52
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5d3f7760cea4L

    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_6
    :goto_2
    iget-object v7, v0, Lcom/believeesp/core/O0O;->o:Landroid/util/ArrayMap;

    const-wide v11, -0x5eea7760cea4L

    .line 55
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_7

    const-wide v11, -0x5ee47760cea4L

    .line 57
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5e9b7760cea4L

    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move-object v11, v4

    move-object v12, v7

    goto :goto_4

    .line 59
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 60
    iget-object v2, v0, Lcom/believeesp/core/O0O;->l1:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_9

    const-wide v11, -0x5e847760cea4L

    .line 61
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v11, -0x5ebb7760cea4L

    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    move-object v11, v1

    :goto_3
    move-object v12, v11

    goto :goto_4

    :cond_a
    move-object v2, v1

    move-object v11, v2

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_c

    .line 63
    iget-object v4, v0, Lcom/believeesp/core/O0O;->Il:Landroid/util/ArrayMap;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_b

    .line 64
    sget-object v7, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v13, -0x5ea77760cea4L

    invoke-static {v13, v14, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v13, -0x5e567760cea4L

    invoke-static {v13, v14, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    move-object v13, v4

    goto :goto_5

    :cond_c
    move-object v13, v1

    :goto_5
    if-nez v5, :cond_d

    if-nez v6, :cond_d

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 67
    iget-object v2, v0, Lcom/believeesp/core/O0O;->lI:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v3, :cond_d

    .line 68
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v14, -0x5e447760cea4L

    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v14, -0x5e7b7760cea4L

    invoke-static {v14, v15, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    move-object v7, v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_e

    :goto_6
    move-object v2, v1

    goto :goto_7

    .line 71
    :cond_e
    new-instance v1, Lc/b/e/l1I1lI1;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lc/b/e/l1I1lI1;-><init>([Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_f

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v9, p4

    .line 72
    invoke-virtual/range {v0 .. v9}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Lc/b/e/l1I1lI1;ZZLjava/lang/String;Ljava/lang/String;[Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;I)V

    :cond_f
    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v9}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Lc/b/e/l1I1lI1;ZZLjava/lang/String;Ljava/lang/String;[Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;I)V

    :cond_10
    if-eqz v12, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object v7, v12

    .line 74
    invoke-virtual/range {v0 .. v9}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Lc/b/e/l1I1lI1;ZZLjava/lang/String;Ljava/lang/String;[Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;I)V

    :cond_11
    if-eqz v13, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object v7, v13

    .line 75
    invoke-virtual/range {v0 .. v9}, Lcom/believeesp/core/O0O;->I(Landroid/content/Intent;Lc/b/e/l1I1lI1;ZZLjava/lang/String;Ljava/lang/String;[Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;I)V

    :cond_12
    if-eqz v3, :cond_13

    .line 76
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x5e697760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x5e187760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    .line 78
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x5e0b7760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x5e3a7760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    return-object v8
.end method

.method public final I(Landroid/content/Intent;Lc/b/e/l1I1lI1;ZZLjava/lang/String;Ljava/lang/String;[Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 94
    array-length v5, v1

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    move v12, v3

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_f

    .line 95
    aget-object v15, v1, v12

    if-eqz v15, :cond_f

    if-eqz p3, :cond_1

    .line 96
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x5e237760cea4L

    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x5fd27760cea4L

    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    if-eqz v10, :cond_3

    .line 98
    invoke-virtual {v0, v10, v15}, Lcom/believeesp/core/O0O;->I(Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p3, :cond_2

    .line 99
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x5ffb7760cea4L

    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x5fea7760cea4L

    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x5f887760cea4L

    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_2
    move/from16 v5, p9

    goto/16 :goto_5

    .line 100
    :cond_3
    invoke-virtual {v0, v15, v2}, Lcom/believeesp/core/O0O;->I(Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p3, :cond_2

    .line 101
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v5, -0x5f837760cea4L

    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x5fb27760cea4L

    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 102
    :cond_4
    iget-object v3, v15, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 103
    sget-object v5, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v8, -0x5f527760cea4L

    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p2

    move-object/from16 v6, p6

    move-object v14, v5

    move-object/from16 v5, p5

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    if-eqz p3, :cond_5

    const-wide v5, -0x5f417760cea4L

    .line 105
    invoke-static {v5, v6, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v5, -0x5f707760cea4L

    invoke-static {v5, v6, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const-wide v5, -0x5f147760cea4L

    .line 107
    invoke-static {v5, v6, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v5, v15, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    const-wide v8, -0x5f097760cea4L

    .line 109
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    :cond_5
    if-eqz p4, :cond_6

    .line 111
    iget-object v5, v15, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    const-wide v8, -0x5f297760cea4L

    .line 112
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move/from16 v5, p9

    goto :goto_3

    :cond_7
    move/from16 v5, p9

    const/4 v13, 0x1

    goto/16 :goto_5

    .line 114
    :goto_3
    invoke-virtual {v0, v15, v3, v5}, Lcom/believeesp/core/O0O;->I(Lcom/believeesp/core/BPackage$IntentInfo;II)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz p3, :cond_8

    const-wide v8, -0x50c97760cea4L

    .line 115
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v8, -0x50f87760cea4L

    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    if-eqz v3, :cond_e

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v5, p9

    if-eqz p3, :cond_e

    const/4 v6, -0x4

    if-eq v3, v6, :cond_d

    const/4 v6, -0x3

    if-eq v3, v6, :cond_c

    const/4 v6, -0x2

    if-eq v3, v6, :cond_b

    const/4 v6, -0x1

    if-eq v3, v6, :cond_a

    const-wide v8, -0x508f7760cea4L

    .line 118
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-wide v8, -0x50927760cea4L

    .line 119
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-wide v8, -0x50957760cea4L

    .line 120
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-wide v8, -0x50e57760cea4L

    .line 121
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-wide v8, -0x509c7760cea4L

    .line 122
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    const-wide v8, -0x50be7760cea4L

    .line 123
    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v8, -0x50ad7760cea4L

    invoke-static {v8, v9, v14}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_f
    if-eqz p3, :cond_11

    if-eqz v13, :cond_11

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 125
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x50567760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x50457760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 126
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_11

    .line 127
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x50077760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x50367760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public final I(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V
    .locals 6

    .line 80
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/believeesp/core/BPackage$IntentInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Lcom/believeesp/core/O0O;->I(I)[Lcom/believeesp/core/BPackage$IntentInfo;

    move-result-object v0

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    aput-object p3, v0, v2

    return-void

    .line 84
    :cond_0
    array-length v3, v0

    move v4, v3

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 85
    aget-object v5, v0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-ge v4, v3, :cond_2

    .line 86
    aput-object p3, v0, v4

    return-void

    :cond_2
    mul-int/lit8 v4, v3, 0x3

    .line 87
    div-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/believeesp/core/O0O;->I(I)[Lcom/believeesp/core/BPackage$IntentInfo;

    move-result-object v1

    .line 88
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    aput-object p3, v1, v3

    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lcom/believeesp/core/BPackage$IntentInfo;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/believeesp/core/O0O;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/believeesp/core/O0O;->Il:Landroid/util/ArrayMap;

    .line 5
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x5c3d7760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {p0, v1, v5, p1}, Lcom/believeesp/core/O0O;->I(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v0, -0x5c2c7760cea4L

    .line 9
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    move v1, v3

    .line 11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x2f

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 14
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 15
    :cond_3
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v7, -0x5e257760cea4L

    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    .line 17
    :goto_3
    iget-object v7, p0, Lcom/believeesp/core/O0O;->l:Landroid/util/ArrayMap;

    invoke-virtual {p0, v7, v2, p1}, Lcom/believeesp/core/O0O;->I(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    if-lez v5, :cond_4

    .line 18
    iget-object v2, p0, Lcom/believeesp/core/O0O;->O:Landroid/util/ArrayMap;

    invoke-virtual {p0, v2, v6, p1}, Lcom/believeesp/core/O0O;->I(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/believeesp/core/O0O;->o:Landroid/util/ArrayMap;

    invoke-virtual {p0, v2, v6, p1}, Lcom/believeesp/core/O0O;->I(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_4
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 20
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 21
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/believeesp/core/O0O;->lI:Landroid/util/ArrayMap;

    .line 22
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0x5c217760cea4L

    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v1, v2, p1}, Lcom/believeesp/core/O0O;->I(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v3, :cond_9

    .line 26
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 27
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/believeesp/core/O0O;->l1:Landroid/util/ArrayMap;

    .line 28
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x5dd07760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    .line 29
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1, v2, p1}, Lcom/believeesp/core/O0O;->I(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

.method public I(Lcom/believeesp/core/BPackage$IntentInfo;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract I(Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)Z
.end method

.method public abstract I(I)[Lcom/believeesp/core/BPackage$IntentInfo;
.end method

.method public final l(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V
    .locals 5

    .line 31
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/believeesp/core/BPackage$IntentInfo;

    if-eqz v0, :cond_5

    .line 32
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 33
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ltz v1, :cond_3

    .line 34
    aget-object v3, v0, v1

    if-ne v3, p3, :cond_2

    sub-int v3, v2, v1

    if-lez v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 35
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v3, 0x0

    .line 36
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-gez v2, :cond_4

    .line 37
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_4
    array-length p3, v0

    div-int/lit8 p3, p3, 0x2

    if-ge v2, p3, :cond_5

    add-int/lit8 p3, v2, 0x2

    .line 39
    invoke-virtual {p0, p3}, Lcom/believeesp/core/O0O;->I(I)[Lcom/believeesp/core/BPackage$IntentInfo;

    move-result-object p3

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final l(Lcom/believeesp/core/BPackage$IntentInfo;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/believeesp/core/O0O;->Il:Landroid/util/ArrayMap;

    .line 3
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x5dfc7760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {p0, v1, v5, p1}, Lcom/believeesp/core/O0O;->l(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v0, -0x5df37760cea4L

    .line 7
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    move v1, v3

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x2f

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 13
    :cond_3
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v7, -0x5e207760cea4L

    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    .line 15
    :goto_3
    iget-object v7, p0, Lcom/believeesp/core/O0O;->l:Landroid/util/ArrayMap;

    invoke-virtual {p0, v7, v2, p1}, Lcom/believeesp/core/O0O;->l(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    if-lez v5, :cond_4

    .line 16
    iget-object v2, p0, Lcom/believeesp/core/O0O;->O:Landroid/util/ArrayMap;

    invoke-virtual {p0, v2, v6, p1}, Lcom/believeesp/core/O0O;->l(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/believeesp/core/O0O;->o:Landroid/util/ArrayMap;

    invoke-virtual {p0, v2, v6, p1}, Lcom/believeesp/core/O0O;->l(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_4
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 18
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 19
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/believeesp/core/O0O;->lI:Landroid/util/ArrayMap;

    .line 20
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0x5de07760cea4L

    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    .line 21
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, v2, p1}, Lcom/believeesp/core/O0O;->l(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v3, :cond_9

    .line 24
    iget-object v0, p1, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 25
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/believeesp/core/O0O;->l1:Landroid/util/ArrayMap;

    .line 26
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x5d977760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    .line 27
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1, v2, p1}, Lcom/believeesp/core/O0O;->l(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/believeesp/core/BPackage$IntentInfo;)V

    goto :goto_7

    .line 30
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/believeesp/core/O0O;->I:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
