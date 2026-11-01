.class public final Ltop/v/host/qw;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public p:Ljava/lang/Throwable;

.field public q:I

.field public final synthetic r:Ltop/v/host/xw;


# direct methods
.method public constructor <init>(Ltop/v/host/xw;Ltop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/qw;->r:Ltop/v/host/xw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltop/v/host/yq;

    .line 2
    .line 3
    new-instance v0, Ltop/v/host/qw;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/qw;->r:Ltop/v/host/xw;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ltop/v/host/qw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltop/v/host/qw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/qw;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/qw;->r:Ltop/v/host/xw;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/qw;->p:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-wide v0, -0x8b74018854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput v4, p0, Ltop/v/host/qw;->q:I

    .line 48
    .line 49
    invoke-static {v2, v4, p0}, Ltop/v/host/xw;->g(Ltop/v/host/xw;ZLtop/v/host/ar;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ltop/v/host/hf1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_1
    sget v1, Ltop/v/host/xw;->m:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Ltop/v/host/qw;->p:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput v3, p0, Ltop/v/host/qw;->q:I

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ltop/v/host/ch0;->c(Ltop/v/host/ar;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :cond_4
    move-object v0, p1

    .line 77
    move-object p1, v1

    .line 78
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v1, Ltop/v/host/t21;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Ltop/v/host/t21;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v1, Ltop/v/host/py0;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Ltop/v/host/py0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
