.class public final Ltop/v/host/uc;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/wt;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Ltop/v/host/xt;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# virtual methods
.method public final a()Ltop/v/host/vc;
    .locals 11

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Ltop/v/host/uc;->h:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Ltop/v/host/uc;->a:Ltop/v/host/wt;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Ltop/v/host/vc;

    .line 14
    .line 15
    iget-object v5, p0, Ltop/v/host/uc;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Ltop/v/host/uc;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Ltop/v/host/uc;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v8, p0, Ltop/v/host/uc;->e:Ltop/v/host/xt;

    .line 22
    .line 23
    iget-object v9, p0, Ltop/v/host/uc;->f:Ljava/util/List;

    .line 24
    .line 25
    iget v10, p0, Ltop/v/host/uc;->g:I

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, Ltop/v/host/vc;-><init>(Ltop/v/host/wt;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ltop/v/host/xt;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ltop/v/host/uc;->a:Ltop/v/host/wt;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-wide v3, -0x28ce518854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-byte v3, p0, Ltop/v/host/uc;->h:B

    .line 53
    .line 54
    and-int/2addr v2, v3

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-wide v2, -0x28cf018854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide v4, -0x28cff18854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method
