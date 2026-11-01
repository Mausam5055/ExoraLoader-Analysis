.class public final Ltop/v/host/nt0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final C:[Ljava/lang/String;


# instance fields
.field public A:[D

.field public B:[D

.field public l:Ltop/v/host/z10;

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:F

.field public x:Ltop/v/host/ft0;

.field public y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, -0x18f0c18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v1, -0x18f1818854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide v1, -0x18f2118854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-wide v1, -0x18f2318854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide v1, -0x18f2518854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-wide v1, -0x18f2b18854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide v1, -0x18f3218854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ltop/v/host/nt0;->C:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltop/v/host/nt0;->m:I

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v1, p0, Ltop/v/host/nt0;->t:F

    .line 10
    .line 11
    sget v2, Ltop/v/host/gj0;->e:I

    .line 12
    .line 13
    iput v2, p0, Ltop/v/host/nt0;->u:I

    .line 14
    .line 15
    iput v2, p0, Ltop/v/host/nt0;->v:I

    .line 16
    .line 17
    iput v1, p0, Ltop/v/host/nt0;->w:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ltop/v/host/nt0;->x:Ltop/v/host/ft0;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iput v0, p0, Ltop/v/host/nt0;->z:I

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    new-array v1, v0, [D

    .line 34
    .line 35
    iput-object v1, p0, Ltop/v/host/nt0;->A:[D

    .line 36
    .line 37
    new-array v0, v0, [D

    .line 38
    .line 39
    iput-object v0, p0, Ltop/v/host/nt0;->B:[D

    .line 40
    .line 41
    return-void
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static g(FF[F[I[D[D)V
    .locals 11

    .line 1
    const-wide v0, -0x18f0518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v7, p3

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v2, v7, :cond_4

    .line 19
    .line 20
    aget-wide v9, p4, v2

    .line 21
    .line 22
    double-to-float v7, v9

    .line 23
    aget-wide v9, p5, v2

    .line 24
    .line 25
    aget v9, p3, v2

    .line 26
    .line 27
    if-eq v9, v8, :cond_3

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v9, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v9, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v9, v8, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v7

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    mul-float p3, v0, v4

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p3, v2

    .line 54
    sub-float/2addr v3, p3

    .line 55
    mul-float p3, v0, v6

    .line 56
    .line 57
    div-float/2addr p3, v2

    .line 58
    sub-float/2addr v5, p3

    .line 59
    const/high16 p3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float/2addr v4, p3

    .line 62
    mul-float/2addr v6, p3

    .line 63
    add-float/2addr v4, v3

    .line 64
    add-float/2addr v6, v5

    .line 65
    sub-float v2, p3, p0

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    mul-float/2addr v4, p0

    .line 69
    add-float/2addr v4, v2

    .line 70
    add-float/2addr v4, v0

    .line 71
    aput v4, p2, v1

    .line 72
    .line 73
    sub-float/2addr p3, p1

    .line 74
    mul-float/2addr p3, v5

    .line 75
    mul-float/2addr v6, p1

    .line 76
    add-float/2addr v6, p3

    .line 77
    add-float/2addr v6, v0

    .line 78
    aput v6, p2, v8

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/cq;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltop/v/host/cq;->d:Ltop/v/host/eq;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/eq;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltop/v/host/nt0;->l:Ltop/v/host/z10;

    .line 10
    .line 11
    iget-object v0, p1, Ltop/v/host/cq;->d:Ltop/v/host/eq;

    .line 12
    .line 13
    iget v1, v0, Ltop/v/host/eq;->e:I

    .line 14
    .line 15
    iput v1, p0, Ltop/v/host/nt0;->u:I

    .line 16
    .line 17
    iget v1, v0, Ltop/v/host/eq;->b:I

    .line 18
    .line 19
    iput v1, p0, Ltop/v/host/nt0;->v:I

    .line 20
    .line 21
    iget v1, v0, Ltop/v/host/eq;->h:F

    .line 22
    .line 23
    iput v1, p0, Ltop/v/host/nt0;->t:F

    .line 24
    .line 25
    iget v0, v0, Ltop/v/host/eq;->f:I

    .line 26
    .line 27
    iput v0, p0, Ltop/v/host/nt0;->m:I

    .line 28
    .line 29
    iget-object v0, p1, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 30
    .line 31
    iget v0, v0, Ltop/v/host/dq;->C:F

    .line 32
    .line 33
    iput v0, p0, Ltop/v/host/nt0;->w:F

    .line 34
    .line 35
    iget-object v0, p1, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Ltop/v/host/cq;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ltop/v/host/up;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, Ltop/v/host/up;->c:Ltop/v/host/tp;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x4

    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    if-eq v3, v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    if-eq v3, v4, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final c([D[I)V
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/nt0;->o:F

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/nt0;->p:F

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/nt0;->q:F

    .line 6
    .line 7
    iget v3, p0, Ltop/v/host/nt0;->r:F

    .line 8
    .line 9
    iget v4, p0, Ltop/v/host/nt0;->s:F

    .line 10
    .line 11
    iget v5, p0, Ltop/v/host/nt0;->t:F

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput v2, v7, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput v3, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput v4, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput v5, v7, v0

    .line 33
    .line 34
    move v0, v8

    .line 35
    :goto_0
    array-length v1, p2

    .line 36
    if-ge v8, v1, :cond_1

    .line 37
    .line 38
    aget v1, p2, v8

    .line 39
    .line 40
    if-ge v1, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    aget v1, v7, v1

    .line 45
    .line 46
    float-to-double v3, v1

    .line 47
    aput-wide v3, p1, v0

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ltop/v/host/nt0;

    .line 2
    .line 3
    iget v0, p0, Ltop/v/host/nt0;->o:F

    .line 4
    .line 5
    iget p1, p1, Ltop/v/host/nt0;->o:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(D[I[D[FI)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/nt0;->p:F

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/nt0;->q:F

    .line 6
    .line 7
    iget v3, p0, Ltop/v/host/nt0;->r:F

    .line 8
    .line 9
    iget v4, p0, Ltop/v/host/nt0;->s:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 17
    .line 18
    aget-wide v10, p4, v6

    .line 19
    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 22
    .line 23
    if-eq v10, v9, :cond_3

    .line 24
    .line 25
    if-eq v10, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ltop/v/host/nt0;->x:Ltop/v/host/ft0;

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-array v7, v8, [F

    .line 51
    .line 52
    new-array v8, v8, [F

    .line 53
    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {v0, v10, v11, v7, v8}, Ltop/v/host/ft0;->c(D[F[F)V

    .line 56
    .line 57
    .line 58
    aget v0, v7, v5

    .line 59
    .line 60
    aget v5, v7, v9

    .line 61
    .line 62
    float-to-double v7, v0

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v10, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v0

    .line 70
    add-double/2addr v12, v7

    .line 71
    div-float v2, v3, v6

    .line 72
    .line 73
    float-to-double v7, v2

    .line 74
    sub-double/2addr v12, v7

    .line 75
    double-to-float v2, v12

    .line 76
    float-to-double v7, v5

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    mul-double/2addr v10, v0

    .line 82
    sub-double/2addr v7, v10

    .line 83
    div-float v0, v4, v6

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    sub-double/2addr v7, v0

    .line 87
    double-to-float v0, v7

    .line 88
    move v1, v2

    .line 89
    move v2, v0

    .line 90
    :cond_5
    div-float/2addr v3, v6

    .line 91
    add-float/2addr v3, v1

    .line 92
    const/4 v0, 0x0

    .line 93
    add-float/2addr v3, v0

    .line 94
    aput v3, p5, p6

    .line 95
    .line 96
    add-int/lit8 v1, p6, 0x1

    .line 97
    .line 98
    div-float/2addr v4, v6

    .line 99
    add-float/2addr v4, v2

    .line 100
    add-float/2addr v4, v0

    .line 101
    aput v4, p5, v1

    .line 102
    .line 103
    return-void
.end method

.method public final e(Ljava/lang/String;[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/nt0;->y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/v/host/up;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ltop/v/host/up;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltop/v/host/up;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v2, p1

    .line 25
    aput-wide v2, p2, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ltop/v/host/up;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v2, v0, [F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ltop/v/host/up;->b([F)V

    .line 35
    .line 36
    .line 37
    move p1, v1

    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    aget v4, v2, v1

    .line 43
    .line 44
    float-to-double v4, v4

    .line 45
    aput-wide v4, p2, p1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/nt0;->p:F

    .line 2
    .line 3
    iput p2, p0, Ltop/v/host/nt0;->q:F

    .line 4
    .line 5
    iput p3, p0, Ltop/v/host/nt0;->r:F

    .line 6
    .line 7
    iput p4, p0, Ltop/v/host/nt0;->s:F

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ltop/v/host/ft0;Ltop/v/host/nt0;)V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/nt0;->p:F

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/nt0;->r:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p2, Ltop/v/host/nt0;->p:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget v0, p2, Ltop/v/host/nt0;->r:F

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    iget v3, p0, Ltop/v/host/nt0;->q:F

    .line 18
    .line 19
    iget v4, p0, Ltop/v/host/nt0;->s:F

    .line 20
    .line 21
    div-float/2addr v4, v2

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, p2, Ltop/v/host/nt0;->q:F

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    iget p2, p2, Ltop/v/host/nt0;->s:F

    .line 27
    .line 28
    div-float/2addr p2, v2

    .line 29
    sub-float/2addr v4, p2

    .line 30
    float-to-double v2, v4

    .line 31
    iput-object p1, p0, Ltop/v/host/nt0;->x:Ltop/v/host/ft0;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    .line 38
    iput p1, p0, Ltop/v/host/nt0;->p:F

    .line 39
    .line 40
    iget p1, p0, Ltop/v/host/nt0;->w:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Ltop/v/host/nt0;->q:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Ltop/v/host/nt0;->w:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Ltop/v/host/nt0;->q:F

    .line 71
    .line 72
    return-void
.end method
