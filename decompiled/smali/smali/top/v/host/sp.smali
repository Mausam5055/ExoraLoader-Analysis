.class public final Ltop/v/host/sp;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ltop/v/host/jq;

.field public final e:Ltop/v/host/rp;

.field public f:Ltop/v/host/sp;

.field public g:I

.field public h:I

.field public i:Ltop/v/host/ee1;


# direct methods
.method public constructor <init>(Ltop/v/host/jq;Ltop/v/host/rp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltop/v/host/sp;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Ltop/v/host/sp;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 15
    .line 16
    iput-object p2, p0, Ltop/v/host/sp;->e:Ltop/v/host/rp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/sp;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ltop/v/host/sp;->b(Ltop/v/host/sp;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ltop/v/host/sp;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ltop/v/host/sp;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltop/v/host/sp;->i(Ltop/v/host/sp;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 19
    .line 20
    iget-object p4, p1, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 32
    .line 33
    iget-object p1, p1, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Ltop/v/host/sp;->g:I

    .line 41
    .line 42
    iput p3, p0, Ltop/v/host/sp;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILjava/util/ArrayList;Ltop/v/host/jt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltop/v/host/sp;

    .line 20
    .line 21
    iget-object v1, v1, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, Ltop/v/host/jv1;->k(Ltop/v/host/jq;ILjava/util/ArrayList;Ltop/v/host/jt1;)Ltop/v/host/jt1;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/v/host/sp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ltop/v/host/sp;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/jq;->i0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ltop/v/host/sp;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 22
    .line 23
    iget v2, v2, Ltop/v/host/jq;->i0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Ltop/v/host/sp;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final f()Ltop/v/host/sp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/sp;->e:Ltop/v/host/rp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v0, v2, Ltop/v/host/jq;->K:Ltop/v/host/sp;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v2, Ltop/v/host/jq;->J:Ltop/v/host/sp;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v2, Ltop/v/host/jq;->M:Ltop/v/host/sp;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, v2, Ltop/v/host/jq;->L:Ltop/v/host/sp;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltop/v/host/sp;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltop/v/host/sp;->f()Ltop/v/host/sp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ltop/v/host/sp;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final i(Ltop/v/host/sp;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/sp;->e:Ltop/v/host/rp;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/sp;->e:Ltop/v/host/rp;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    sget-object p1, Ltop/v/host/rp;->p:Ltop/v/host/rp;

    .line 15
    .line 16
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v1, Ltop/v/host/jq;->E:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 23
    .line 24
    iget-boolean p1, p1, Ltop/v/host/jq;->E:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    sget-object v1, Ltop/v/host/rp;->p:Ltop/v/host/rp;

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Ltop/v/host/rp;->r:Ltop/v/host/rp;

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Ltop/v/host/rp;->s:Ltop/v/host/rp;

    .line 56
    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    return v0

    .line 61
    :pswitch_1
    sget-object v1, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    .line 62
    .line 63
    if-eq p1, v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 66
    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v3

    .line 71
    :cond_6
    :goto_0
    return v0

    .line 72
    :pswitch_2
    sget-object v2, Ltop/v/host/rp;->m:Ltop/v/host/rp;

    .line 73
    .line 74
    if-eq p1, v2, :cond_8

    .line 75
    .line 76
    sget-object v2, Ltop/v/host/rp;->o:Ltop/v/host/rp;

    .line 77
    .line 78
    if-ne p1, v2, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    move v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    instance-of v1, v1, Ltop/v/host/ce0;

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    sget-object v1, Ltop/v/host/rp;->s:Ltop/v/host/rp;

    .line 91
    .line 92
    if-ne p1, v1, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    return v0

    .line 96
    :cond_a
    :goto_3
    return v3

    .line 97
    :cond_b
    return v2

    .line 98
    :pswitch_3
    sget-object v2, Ltop/v/host/rp;->l:Ltop/v/host/rp;

    .line 99
    .line 100
    if-eq p1, v2, :cond_d

    .line 101
    .line 102
    sget-object v2, Ltop/v/host/rp;->n:Ltop/v/host/rp;

    .line 103
    .line 104
    if-ne p1, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    move v2, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_d
    :goto_4
    move v2, v3

    .line 110
    :goto_5
    instance-of v1, v1, Ltop/v/host/ce0;

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    if-nez v2, :cond_f

    .line 115
    .line 116
    sget-object v1, Ltop/v/host/rp;->r:Ltop/v/host/rp;

    .line 117
    .line 118
    if-ne p1, v1, :cond_e

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_e
    return v0

    .line 122
    :cond_f
    :goto_6
    return v3

    .line 123
    :cond_10
    return v2

    .line 124
    :pswitch_4
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 24
    .line 25
    iput-object v1, v0, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Ltop/v/host/sp;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Ltop/v/host/sp;->f:Ltop/v/host/sp;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ltop/v/host/sp;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Ltop/v/host/sp;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ltop/v/host/sp;->c:Z

    .line 39
    .line 40
    iput v0, p0, Ltop/v/host/sp;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/ee1;

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/de1;->l:Ltop/v/host/de1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltop/v/host/ee1;-><init>(Ltop/v/host/de1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltop/v/host/sp;->i:Ltop/v/host/ee1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/ee1;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/sp;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltop/v/host/sp;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/sp;->d:Ltop/v/host/jq;

    .line 7
    .line 8
    iget-object v1, v1, Ltop/v/host/jq;->k0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0xb9e3918854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltop/v/host/sp;->e:Ltop/v/host/rp;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
