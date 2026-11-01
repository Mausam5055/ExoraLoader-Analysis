.class public final Ltop/v/host/vd1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/Iterator;

.field public final synthetic p:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/m12;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/vd1;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Ltop/v/host/vd1;->m:I

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xd1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/vd1;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ltop/v/host/vd1;->m:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vd1;->o:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/xd1;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/xd1;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltop/v/host/vd1;->o:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltop/v/host/vd1;->o:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/vd1;->o:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/m12;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/m12;->n:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltop/v/host/vd1;->o:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltop/v/host/vd1;->o:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/vd1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/vd1;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Ltop/v/host/m12;

    .line 13
    .line 14
    iget v3, v2, Ltop/v/host/m12;->m:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Ltop/v/host/m12;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ltop/v/host/vd1;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :pswitch_0
    iget v0, p0, Ltop/v/host/vd1;->m:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    .line 45
    .line 46
    check-cast v2, Ltop/v/host/xd1;

    .line 47
    .line 48
    iget-object v3, v2, Ltop/v/host/xd1;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v2, Ltop/v/host/xd1;->m:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ltop/v/host/vd1;->a()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_1
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/vd1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltop/v/host/vd1;->n:Z

    .line 8
    .line 9
    iget v1, p0, Ltop/v/host/vd1;->m:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Ltop/v/host/vd1;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/m12;

    .line 17
    .line 18
    iget v2, v0, Ltop/v/host/m12;->m:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ltop/v/host/m12;->l:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Ltop/v/host/k12;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/vd1;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ltop/v/host/vd1;->n:Z

    .line 42
    .line 43
    iget v1, p0, Ltop/v/host/vd1;->m:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Ltop/v/host/vd1;->m:I

    .line 47
    .line 48
    iget-object v0, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Ltop/v/host/xd1;

    .line 51
    .line 52
    iget-object v2, v0, Ltop/v/host/xd1;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Ltop/v/host/xd1;->l:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Ltop/v/host/vd1;->m:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/vd1;->a()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/vd1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/vd1;->p:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ltop/v/host/vd1;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Ltop/v/host/vd1;->n:Z

    .line 14
    .line 15
    check-cast v1, Ltop/v/host/m12;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltop/v/host/m12;->g()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ltop/v/host/vd1;->m:I

    .line 21
    .line 22
    iget v2, v1, Ltop/v/host/m12;->m:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Ltop/v/host/vd1;->m:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ltop/v/host/m12;->e(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/vd1;->b()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-wide v1, -0x56d6618854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    check-cast v1, Ltop/v/host/xd1;

    .line 60
    .line 61
    iget-boolean v0, p0, Ltop/v/host/vd1;->n:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v2, p0, Ltop/v/host/vd1;->n:Z

    .line 66
    .line 67
    sget v0, Ltop/v/host/xd1;->p:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ltop/v/host/xd1;->c()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Ltop/v/host/vd1;->m:I

    .line 73
    .line 74
    iget-object v2, v1, Ltop/v/host/xd1;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    iget v0, p0, Ltop/v/host/vd1;->m:I

    .line 83
    .line 84
    add-int/lit8 v2, v0, -0x1

    .line 85
    .line 86
    iput v2, p0, Ltop/v/host/vd1;->m:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ltop/v/host/xd1;->h(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/vd1;->a()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-wide v1, -0x8a38218854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
