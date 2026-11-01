.class public final Ltop/v/host/x91;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/w91;
.implements Ltop/v/host/vi;


# instance fields
.field public final a:Ltop/v/host/w91;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltop/v/host/w91;)V
    .locals 4

    .line 1
    const-wide v0, -0xc277918854c0dL

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ltop/v/host/w91;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltop/v/host/x91;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-wide v0, -0xc214d18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, Ltop/v/host/vi;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Ltop/v/host/vi;

    .line 62
    .line 63
    invoke-interface {p1}, Ltop/v/host/vi;->b()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-interface {p1}, Ltop/v/host/w91;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ltop/v/host/w91;->f()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ltop/v/host/w91;->g(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p1, v0

    .line 95
    :goto_1
    iput-object p1, p0, Ltop/v/host/x91;->c:Ljava/util/Set;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-wide v0, -0xc278218854c0dL

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
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltop/v/host/w91;->d(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e()Ltop/v/host/tl1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/w91;->e()Ltop/v/host/tl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltop/v/host/x91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltop/v/host/x91;

    .line 12
    .line 13
    iget-object p1, p1, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 14
    .line 15
    iget-object v1, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/w91;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltop/v/host/w91;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/w91;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/v/host/w91;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltop/v/host/w91;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(I)Ltop/v/host/w91;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltop/v/host/w91;->j(I)Ltop/v/host/w91;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltop/v/host/w91;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltop/v/host/x91;->a:Ltop/v/host/w91;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
