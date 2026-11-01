.class public final Ltop/v/host/b62;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ltop/v/host/f62;


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    iput-object p3, p0, Ltop/v/host/b62;->a:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/b62;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne p4, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ltop/v/host/b62;->c:Ljava/lang/String;

    iput-wide p5, p0, Ltop/v/host/b62;->d:J

    iput-wide p7, p0, Ltop/v/host/b62;->e:J

    iput-wide p9, p0, Ltop/v/host/b62;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 5
    invoke-static {p2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 6
    iget-object p2, p2, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 7
    invoke-static {p3}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    move-result-object p3

    const-wide p4, -0x495a518854c0dL

    .line 8
    invoke-static {p4, p5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p2, p4, p3}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p11, :cond_5

    .line 10
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 11
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 15
    iget-object p4, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 16
    invoke-static {p4}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 17
    iget-object p4, p4, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    const-wide p5, -0x495e318854c0dL

    .line 18
    invoke-static {p5, p6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 19
    invoke-virtual {p4, p5}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p5, p1, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    .line 22
    invoke-static {p5}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Ltop/v/host/bk2;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 24
    iget-object p5, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    invoke-static {p5}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 25
    iget-object p5, p5, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 26
    iget-object p6, p1, Ltop/v/host/gc2;->u:Ltop/v/host/ca2;

    .line 27
    invoke-virtual {p6, p4}, Ltop/v/host/ca2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide p6, -0x495fc18854c0dL

    .line 28
    invoke-static {p6, p7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 29
    invoke-virtual {p5, p6, p4}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p6, p1, Ltop/v/host/gc2;->t:Ltop/v/host/bk2;

    invoke-static {p6}, Ltop/v/host/gc2;->n(Ltop/v/host/w12;)V

    .line 32
    invoke-virtual {p6, p2, p4, p5}, Ltop/v/host/bk2;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_4
    new-instance p1, Ltop/v/host/f62;

    invoke-direct {p1, p2}, Ltop/v/host/f62;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_5
    new-instance p1, Ltop/v/host/f62;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Ltop/v/host/f62;-><init>(Landroid/os/Bundle;)V

    .line 35
    :goto_1
    iput-object p1, p0, Ltop/v/host/b62;->g:Ltop/v/host/f62;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/gc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLtop/v/host/f62;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 37
    invoke-static {p4}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 38
    invoke-static {p11}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Ltop/v/host/b62;->a:Ljava/lang/String;

    iput-object p4, p0, Ltop/v/host/b62;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ltop/v/host/b62;->c:Ljava/lang/String;

    iput-wide p5, p0, Ltop/v/host/b62;->d:J

    iput-wide p7, p0, Ltop/v/host/b62;->e:J

    iput-wide p9, p0, Ltop/v/host/b62;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 40
    iget-object p1, p1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 41
    invoke-static {p1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 42
    iget-object p1, p1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 43
    invoke-static {p3}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    move-result-object p2

    invoke-static {p4}, Ltop/v/host/la2;->D(Ljava/lang/String;)Ltop/v/host/ja2;

    move-result-object p3

    const-wide p4, -0x4956118854c0dL

    .line 44
    sget-object p6, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {p4, p5, p6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 45
    invoke-virtual {p1, p2, p3, p4}, Ltop/v/host/ia2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p11, p0, Ltop/v/host/b62;->g:Ltop/v/host/f62;

    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/gc2;J)Ltop/v/host/b62;
    .locals 12

    .line 1
    new-instance v0, Ltop/v/host/b62;

    .line 2
    .line 3
    iget-object v2, p0, Ltop/v/host/b62;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ltop/v/host/b62;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ltop/v/host/b62;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Ltop/v/host/b62;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Ltop/v/host/b62;->e:J

    .line 12
    .line 13
    iget-object v11, p0, Ltop/v/host/b62;->g:Ltop/v/host/f62;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Ltop/v/host/b62;-><init>(Ltop/v/host/gc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLtop/v/host/f62;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/b62;->g:Ltop/v/host/f62;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/f62;->l:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltop/v/host/b62;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ltop/v/host/b62;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v2, v2, 0x16

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    add-int/lit8 v2, v2, 0xa

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    const-wide v5, -0x4961618854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v5, -0x4962418854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-wide v5, -0x4962e18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v0, -0x4963918854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
