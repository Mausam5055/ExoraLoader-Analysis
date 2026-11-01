.class public final Ltop/v/host/zn;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/qr;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ltop/v/host/qr;

.field public final m:Ltop/v/host/or;


# direct methods
.method public constructor <init>(Ltop/v/host/or;Ltop/v/host/qr;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xdb48318854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xdb48818854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 31
    .line 32
    iput-object p1, p0, Ltop/v/host/zn;->m:Ltop/v/host/or;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Ltop/v/host/zn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Ltop/v/host/zn;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 14
    .line 15
    instance-of v4, v2, Ltop/v/host/zn;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v2, Ltop/v/host/zn;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 28
    .line 29
    instance-of v4, v2, Ltop/v/host/zn;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Ltop/v/host/zn;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v0, :cond_6

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :goto_4
    iget-object v2, v0, Ltop/v/host/zn;->m:Ltop/v/host/or;

    .line 43
    .line 44
    invoke-interface {v2}, Ltop/v/host/or;->getKey()Ltop/v/host/pr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Ltop/v/host/zn;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v0, v0, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 61
    .line 62
    instance-of v2, v0, Ltop/v/host/zn;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ltop/v/host/zn;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const-wide v2, -0xdb4a218854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ltop/v/host/or;

    .line 84
    .line 85
    invoke-interface {v0}, Ltop/v/host/or;->getKey()Ltop/v/host/pr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ltop/v/host/zn;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Ltop/v/host/ih0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_5
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final g(Ltop/v/host/qr;)Ltop/v/host/qr;
    .locals 3

    .line 1
    const-wide v0, -0xdb63018854c0dL

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
    sget-object v0, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/yn;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ltop/v/host/yn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltop/v/host/qr;

    .line 31
    .line 32
    return-object p1
.end method

.method public final h(Ltop/v/host/pr;)Ltop/v/host/qr;
    .locals 3

    .line 1
    const-wide v0, -0xdb49e18854c0dL

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
    iget-object v0, p0, Ltop/v/host/zn;->m:Ltop/v/host/or;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-interface {v2, p1}, Ltop/v/host/qr;->h(Ltop/v/host/pr;)Ltop/v/host/qr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v1, Ltop/v/host/zn;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Ltop/v/host/zn;-><init>(Ltop/v/host/or;Ltop/v/host/qr;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltop/v/host/zn;->m:Ltop/v/host/or;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final j(Ltop/v/host/pr;)Ltop/v/host/or;
    .locals 3

    .line 1
    const-wide v0, -0xdb49018854c0dL

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
    move-object v0, p0

    .line 16
    :goto_0
    iget-object v1, v0, Ltop/v/host/zn;->m:Ltop/v/host/or;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, v0, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 26
    .line 27
    instance-of v1, v0, Ltop/v/host/zn;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ltop/v/host/zn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0, p1}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide v0, -0xdb49418854c0dL

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
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/zn;->l:Ltop/v/host/qr;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ltop/v/host/zn;->m:Ltop/v/host/or;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ltop/v/host/fc0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide v1, -0xdb4f218854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ltop/v/host/yn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Ltop/v/host/yn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ltop/v/host/zn;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x5d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
