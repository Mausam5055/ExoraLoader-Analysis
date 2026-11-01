.class public Ltop/v/host/fz0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/w91;
.implements Ltop/v/host/vi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltop/v/host/dd0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltop/v/host/dd0;I)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xc23b818854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/fz0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ltop/v/host/fz0;->b:Ltop/v/host/dd0;

    .line 17
    .line 18
    iput p3, p0, Ltop/v/host/fz0;->c:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Ltop/v/host/fz0;->d:I

    .line 22
    .line 23
    new-array p1, p3, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-ge p2, p3, :cond_0

    .line 27
    .line 28
    const-wide v1, -0xc23c318854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, p1, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Ltop/v/host/fz0;->e:[Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p0, Ltop/v/host/fz0;->c:I

    .line 45
    .line 46
    new-array p2, p1, [Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, p0, Ltop/v/host/fz0;->f:[Ljava/util/List;

    .line 49
    .line 50
    new-array p1, p1, [Z

    .line 51
    .line 52
    iput-object p1, p0, Ltop/v/host/fz0;->g:[Z

    .line 53
    .line 54
    invoke-static {}, Ltop/v/host/fp0;->F()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ltop/v/host/k30;->l:Ltop/v/host/k30;

    .line 58
    .line 59
    iput-object p1, p0, Ltop/v/host/fz0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Ltop/v/host/sk0;->l:Ltop/v/host/sk0;

    .line 62
    .line 63
    new-instance p2, Ltop/v/host/ez0;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Ltop/v/host/ez0;-><init>(Ltop/v/host/fz0;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ltop/v/host/uz1;->j(Ltop/v/host/sk0;Ltop/v/host/pb0;)Ltop/v/host/mk0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ltop/v/host/fz0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p2, Ltop/v/host/ez0;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, p0, p3}, Ltop/v/host/ez0;-><init>(Ltop/v/host/fz0;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Ltop/v/host/uz1;->j(Ltop/v/host/sk0;Ltop/v/host/pb0;)Ltop/v/host/mk0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Ltop/v/host/fz0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Ltop/v/host/ez0;

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-direct {p2, p0, p3}, Ltop/v/host/ez0;-><init>(Ltop/v/host/fz0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Ltop/v/host/uz1;->j(Ltop/v/host/sk0;Ltop/v/host/pb0;)Ltop/v/host/mk0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ltop/v/host/fz0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-wide v0, -0xc243b18854c0dL

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
    iget-object v0, p0, Ltop/v/host/fz0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, -0x3

    .line 31
    return p1
.end method

.method public final e()Ltop/v/host/tl1;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ug1;->w:Ltop/v/host/ug1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ltop/v/host/fz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Ltop/v/host/w91;

    .line 13
    .line 14
    invoke-interface {v0}, Ltop/v/host/w91;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ltop/v/host/fz0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Ltop/v/host/fz0;

    .line 28
    .line 29
    iget-object v2, p0, Ltop/v/host/fz0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Ltop/v/host/mk0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ltop/v/host/w91;

    .line 36
    .line 37
    iget-object p1, p1, Ltop/v/host/fz0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ltop/v/host/mk0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ltop/v/host/w91;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Ltop/v/host/w91;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Ltop/v/host/fz0;->c:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ltop/v/host/fz0;->j(I)Ltop/v/host/w91;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ltop/v/host/w91;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Ltop/v/host/w91;->j(I)Ltop/v/host/w91;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ltop/v/host/w91;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Ltop/v/host/fz0;->j(I)Ltop/v/host/w91;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ltop/v/host/w91;->e()Ltop/v/host/tl1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Ltop/v/host/w91;->j(I)Ltop/v/host/w91;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ltop/v/host/w91;->e()Ltop/v/host/tl1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    :goto_1
    return v1

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/fz0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz0;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/j30;->l:Ltop/v/host/j30;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/mk0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz0;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltop/v/host/j30;->l:Ltop/v/host/j30;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final j(I)Ltop/v/host/w91;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/mk0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltop/v/host/fj0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ltop/v/host/fj0;->d()Ltop/v/host/w91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/fz0;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-wide v0, -0xc23d318854c0dL

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
    iget v0, p0, Ltop/v/host/fz0;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ltop/v/host/fz0;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Ltop/v/host/fz0;->e:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/fz0;->g:[Z

    .line 22
    .line 23
    aput-boolean p2, p1, v0

    .line 24
    .line 25
    iget-object p1, p0, Ltop/v/host/fz0;->f:[Ljava/util/List;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    iget p1, p0, Ltop/v/host/fz0;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length p2, v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v3, v1, v0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Ltop/v/host/fz0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ltop/v/host/fz0;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ltop/v/host/uz1;->v(II)Ltop/v/host/zg0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v3, -0xc244018854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ltop/v/host/fz0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x28

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide v5, -0xc244318854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ltop/v/host/k;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {v6, v0, p0}, Ltop/v/host/k;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Ltop/v/host/pn;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltop/v/host/rb0;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
