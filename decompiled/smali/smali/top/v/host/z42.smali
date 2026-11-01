.class public interface abstract Ltop/v/host/z42;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static j(Ltop/v/host/z42;Ltop/v/host/l52;Ltop/v/host/vm;Ljava/util/ArrayList;)Ltop/v/host/h52;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltop/v/host/z42;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltop/v/host/z42;->h(Ljava/lang/String;)Ltop/v/host/h52;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Ltop/v/host/q32;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ltop/v/host/q32;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Ltop/v/host/q32;->a(Ltop/v/host/vm;Ljava/util/List;)Ltop/v/host/h52;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide p2, -0x34ed918854c0dL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-wide v1, -0x34ea118854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-wide v1, -0x34eb018854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, p1, p3}, Ltop/v/host/jv1;->C(ILjava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltop/v/host/h52;

    .line 83
    .line 84
    iget-object p3, p2, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Ltop/v/host/zd0;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p1}, Ltop/v/host/zd0;->y(Ltop/v/host/vm;Ltop/v/host/h52;)Ltop/v/host/h52;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ltop/v/host/h52;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Ltop/v/host/z42;->k(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    sget-object p0, Ltop/v/host/h52;->i:Ltop/v/host/u02;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    sget-object p0, Ltop/v/host/h52;->j:Ltop/v/host/u02;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide p2, -0x34ebf18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public abstract h(Ljava/lang/String;)Ltop/v/host/h52;
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public abstract n(Ljava/lang/String;Ltop/v/host/h52;)V
.end method
