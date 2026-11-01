.class public final Ltop/v/host/ym2;
.super Ltop/v/host/q32;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final n:Ltop/v/host/fv;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ltop/v/host/fv;)V
    .locals 3

    .line 1
    const-wide v0, -0x366b918854c0dL

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
    invoke-direct {p0, v0}, Ltop/v/host/q32;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltop/v/host/ym2;->o:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Ltop/v/host/ym2;->n:Ltop/v/host/fv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x366c118854c0dL

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
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, p2}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ltop/v/host/h52;

    .line 22
    .line 23
    iget-object v1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ltop/v/host/zd0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Ltop/v/host/ym2;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltop/v/host/h52;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object v1, p0, Ltop/v/host/ym2;->n:Ltop/v/host/fv;

    .line 51
    .line 52
    iget-object v1, v1, Ltop/v/host/fv;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ltop/v/host/h52;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide v1, -0x366c918854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    sget-object v1, Ltop/v/host/h52;->d:Ltop/v/host/n52;

    .line 97
    .line 98
    :goto_0
    instance-of v0, v1, Ltop/v/host/q32;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Ltop/v/host/q32;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1
.end method
