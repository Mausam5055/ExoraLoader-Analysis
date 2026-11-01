.class public final Ltop/v/host/a12;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/h12;


# instance fields
.field public final a:Ltop/v/host/vy1;

.field public final b:Ltop/v/host/o12;


# direct methods
.method public constructor <init>(Ltop/v/host/o12;Ltop/v/host/vy1;)V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/qz1;->a:Ltop/v/host/c20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltop/v/host/a12;->b:Ltop/v/host/o12;

    .line 7
    .line 8
    iput-object p2, p0, Ltop/v/host/a12;->a:Ltop/v/host/vy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltop/v/host/xz1;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/a12;->a:Ltop/v/host/vy1;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/xz1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/xz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltop/v/host/xz1;->i()Ltop/v/host/xz1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Ltop/v/host/xz1;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ltop/v/host/xz1;->s(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltop/v/host/vz1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltop/v/host/vz1;->d()Ltop/v/host/xz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ltop/v/host/gn;Ltop/v/host/pz1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltop/v/host/a12;->b:Ltop/v/host/o12;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ltop/v/host/o12;->a(Ljava/lang/Object;)Ltop/v/host/r12;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final c(Ljava/lang/Object;[BIILtop/v/host/yy1;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Ltop/v/host/xz1;

    .line 3
    .line 4
    iget-object p3, p2, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 5
    .line 6
    sget-object p4, Ltop/v/host/r12;->f:Ltop/v/host/r12;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ltop/v/host/r12;->a()Ltop/v/host/r12;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(Ltop/v/host/xz1;Ltop/v/host/xz1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 2
    .line 3
    iget-object p2, p2, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ltop/v/host/r12;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final e(Ltop/v/host/xz1;)I
    .locals 0

    .line 1
    iget-object p1, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltop/v/host/r12;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltop/v/host/i12;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/a12;->b:Ltop/v/host/o12;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/s12;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ltop/v/host/xz1;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 12
    .line 13
    iget-boolean v1, v0, Ltop/v/host/r12;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ltop/v/host/r12;->e:Z

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ltop/v/host/qz1;->a:Ltop/v/host/c20;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final i(Ltop/v/host/vy1;)I
    .locals 6

    .line 1
    check-cast p1, Ltop/v/host/xz1;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/xz1;->zzc:Ltop/v/host/r12;

    .line 4
    .line 5
    iget v0, p1, Ltop/v/host/r12;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p1, Ltop/v/host/r12;->a:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Ltop/v/host/r12;->b:[I

    .line 17
    .line 18
    aget v2, v2, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    iget-object v3, p1, Ltop/v/host/r12;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    check-cast v3, Ltop/v/host/ez1;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, Ltop/v/host/nz1;->D(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v2}, Ltop/v/host/nz1;->D(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    invoke-static {v5}, Ltop/v/host/nz1;->D(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Ltop/v/host/ez1;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v3, v5}, Ltop/v/host/mr;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v4, v2

    .line 61
    add-int/2addr v4, v3

    .line 62
    add-int/2addr v1, v4

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p1, Ltop/v/host/r12;->d:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    return v0
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/me1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
