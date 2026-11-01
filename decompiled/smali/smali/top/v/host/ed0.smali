.class public final Ltop/v/host/ed0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/sf1;


# instance fields
.field public final a:Ltop/v/host/pn1;

.field public final b:Ltop/v/host/ji1;


# direct methods
.method public constructor <init>(Ltop/v/host/pn1;Ltop/v/host/ji1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ed0;->a:Ltop/v/host/pn1;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/ed0;->b:Ltop/v/host/ji1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/ed0;->b:Ltop/v/host/ji1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Ltop/v/host/ne;)Z
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 4
    .line 5
    sget-object v2, Ltop/v/host/wy0;->o:Ltop/v/host/wy0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/ed0;->a:Ltop/v/host/pn1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ltop/v/host/pn1;->a(Ltop/v/host/ne;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v5, p1, Ltop/v/host/ne;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    iget-wide v6, p1, Ltop/v/host/ne;->e:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    int-to-byte v2, v1

    .line 26
    iget-wide v8, p1, Ltop/v/host/ne;->f:J

    .line 27
    .line 28
    or-int/lit8 p1, v2, 0x2

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    new-instance v4, Ltop/v/host/ee;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Ltop/v/host/ee;-><init>(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/v/host/ed0;->b:Ltop/v/host/ji1;

    .line 40
    .line 41
    iget-object p1, p1, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ltop/v/host/xm2;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide v2, -0x9814618854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    and-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-wide v2, -0x9816018854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v3, -0x9817818854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-wide v1, -0x9813418854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return v3
.end method
