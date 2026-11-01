.class public abstract Ltop/v/host/vz1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Ltop/v/host/xz1;

.field public m:Ltop/v/host/xz1;


# direct methods
.method public constructor <init>(Ltop/v/host/xz1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/vz1;->l:Ltop/v/host/xz1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/v/host/xz1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-wide v0, -0x5580018854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static a(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    const-wide v3, -0x52b3918854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v3, -0x52b4b18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-lt v1, p0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/vz1;->l:Ltop/v/host/xz1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 16
    .line 17
    sget-object v2, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()Ltop/v/host/vz1;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/vz1;->l:Ltop/v/host/xz1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ltop/v/host/xz1;->s(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltop/v/host/vz1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/vz1;->d()Ltop/v/host/xz1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/vz1;->c()Ltop/v/host/vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ltop/v/host/xz1;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ltop/v/host/h12;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ltop/v/host/xz1;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Ltop/v/host/xz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/vz1;->d()Ltop/v/host/xz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Ltop/v/host/xz1;->q(Ltop/v/host/xz1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ltop/v/host/n12;

    .line 17
    .line 18
    invoke-direct {v0}, Ltop/v/host/n12;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final f(Ltop/v/host/xz1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/vz1;->l:Ltop/v/host/xz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/xz1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltop/v/host/xz1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 22
    .line 23
    sget-object v2, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 39
    .line 40
    sget-object v1, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0, p1}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g([BILtop/v/host/pz1;)V
    .locals 9

    .line 1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/xz1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/vz1;->l:Ltop/v/host/xz1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 18
    .line 19
    sget-object v3, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v0, v2}, Ltop/v/host/h12;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 33
    .line 34
    :cond_0
    :try_start_0
    sget-object v0, Ltop/v/host/e12;->c:Ltop/v/host/e12;

    .line 35
    .line 36
    iget-object v2, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ltop/v/host/e12;->a(Ljava/lang/Class;)Ltop/v/host/h12;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ltop/v/host/vz1;->m:Ltop/v/host/xz1;

    .line 47
    .line 48
    new-instance v8, Ltop/v/host/yy1;

    .line 49
    .line 50
    invoke-direct {v8, p3}, Ltop/v/host/yy1;-><init>(Ltop/v/host/pz1;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v5, p1

    .line 55
    move v7, p2

    .line 56
    invoke-interface/range {v3 .. v8}, Ltop/v/host/h12;->c(Ljava/lang/Object;[BIILtop/v/host/yy1;)V
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-wide v2, -0x5582418854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :catch_2
    new-instance p1, Ltop/v/host/l02;

    .line 82
    .line 83
    const-wide p2, -0x5585a18854c0dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_1
    throw p1
.end method
