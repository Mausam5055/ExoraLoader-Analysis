.class public final Ltop/v/host/l9;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# instance fields
.field public l:[I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/ug0;->c:[I

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/l9;->l:[I

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/ug0;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltop/v/host/ug0;->b(Ltop/v/host/l9;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide v2, -0xac4b618854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v1}, Ltop/v/host/ug0;->q(Ltop/v/host/l9;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0, p1, v2}, Ltop/v/host/ug0;->q(Ltop/v/host/l9;Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v8, v3

    .line 32
    move v3, v2

    .line 33
    move v2, v8

    .line 34
    :goto_0
    if-ltz v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    not-int v2, v2

    .line 38
    iget-object v4, p0, Ltop/v/host/l9;->l:[I

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-lt v0, v5, :cond_6

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-lt v0, v5, :cond_2

    .line 46
    .line 47
    shr-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x4

    .line 52
    if-lt v0, v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v5, v6

    .line 56
    :goto_1
    iget-object v6, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v5}, Ltop/v/host/ug0;->b(Ltop/v/host/l9;I)V

    .line 59
    .line 60
    .line 61
    iget v5, p0, Ltop/v/host/l9;->n:I

    .line 62
    .line 63
    if-ne v0, v5, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, Ltop/v/host/l9;->l:[I

    .line 66
    .line 67
    array-length v7, v5

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    array-length v7, v4

    .line 72
    invoke-static {v1, v1, v7, v4, v5}, Ltop/v/host/m9;->T(III[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v5, v6

    .line 78
    const/4 v7, 0x6

    .line 79
    invoke-static {v1, v5, v7, v6, v4}, Ltop/v/host/m9;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Ltop/v/host/l9;->l:[I

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    invoke-static {v4, v2, v0, v1, v1}, Ltop/v/host/m9;->T(III[I[I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v2, v0, v1, v1}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Ltop/v/host/l9;->l:[I

    .line 108
    .line 109
    array-length v4, v0

    .line 110
    if-ge v2, v4, :cond_8

    .line 111
    .line 112
    aput v3, v0, v2

    .line 113
    .line 114
    iget-object v0, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v2

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    add-int/2addr v1, p1

    .line 120
    iput v1, p0, Ltop/v/host/l9;->n:I

    .line 121
    .line 122
    return p1

    .line 123
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    const-wide v0, -0xac48618854c0dL

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
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 23
    .line 24
    iget-object v2, p0, Ltop/v/host/l9;->l:[I

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v1}, Ltop/v/host/ug0;->b(Ltop/v/host/l9;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Ltop/v/host/l9;->l:[I

    .line 40
    .line 41
    invoke-static {v4, v4, v1, v2, v5}, Ltop/v/host/m9;->T(III[I[I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Ltop/v/host/l9;->n:I

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-static {v4, v2, v5, v3, v1}, Ltop/v/host/m9;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ltop/v/host/l9;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v4

    .line 77
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/l9;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iget-object v3, p0, Ltop/v/host/l9;->l:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-le v4, v5, :cond_3

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    div-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    if-le v0, v5, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    add-int v5, v0, v4

    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v5}, Ltop/v/host/ug0;->b(Ltop/v/host/l9;I)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Ltop/v/host/l9;->l:[I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v5, p1, v3, v4}, Ltop/v/host/m9;->T(III[I[I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v5, p1, v6, v1, v4}, Ltop/v/host/m9;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ge p1, v2, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Ltop/v/host/l9;->l:[I

    .line 54
    .line 55
    add-int/lit8 v5, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1, v5, v0, v3, v4}, Ltop/v/host/m9;->T(III[I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v5, v0, v1, v3}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ge p1, v2, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v3, v3}, Ltop/v/host/m9;->T(III[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v3, v3}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v1, p1, v2

    .line 82
    .line 83
    :cond_5
    :goto_0
    iget p1, p0, Ltop/v/host/l9;->n:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    iput v2, p0, Ltop/v/host/l9;->n:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/ug0;->c:[I

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0xac41018854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/l9;->l:[I

    .line 18
    .line 19
    sget-object v0, Ltop/v/host/ug0;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    const-wide v2, -0xac41818854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ltop/v/host/l9;->n:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide v1, -0xac4b618854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Ltop/v/host/ug0;->q(Ltop/v/host/l9;Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1, v1}, Ltop/v/host/ug0;->q(Ltop/v/host/l9;Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-ltz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-wide v0, -0xac47d18854c0dL

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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ltop/v/host/l9;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/l9;->l:[I

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/e9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/e9;-><init>(Ltop/v/host/l9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide v1, -0xac4b618854c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Ltop/v/host/ug0;->q(Ltop/v/host/l9;Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1, v1}, Ltop/v/host/ug0;->q(Ltop/v/host/l9;Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-ltz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltop/v/host/l9;->b(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-wide v0, -0xac48f18854c0dL

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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ltop/v/host/l9;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-wide v0, -0xac49818854c0dL

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
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object v4, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ltop/v/host/pn;->q0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltop/v/host/l9;->b(I)V

    .line 39
    .line 40
    .line 41
    move v2, v1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/l9;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 10
    iget-object v0, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ltop/v/host/l9;->n:I

    invoke-static {v0, v1, v2}, Ltop/v/host/m9;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0xac42c18854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 4
    array-length v2, p1

    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    array-length v2, p1

    if-le v2, v1, :cond_1

    const/4 v2, 0x0

    .line 7
    aput-object v2, p1, v1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    iget v2, p0, Ltop/v/host/l9;->n:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1, p1}, Ltop/v/host/m9;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const-wide v1, -0xac43218854c0dL

    .line 9
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/l9;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v1, -0xac43918854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0xe

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7b

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ltop/v/host/l9;->n:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const-wide v4, -0xac43c18854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Ltop/v/host/l9;->m:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v4, v3

    .line 55
    .line 56
    if-eq v4, p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide v4, -0xac43f18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide v2, -0xac44a18854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
