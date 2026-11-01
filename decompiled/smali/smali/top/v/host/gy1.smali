.class public final Ltop/v/host/gy1;
.super Ltop/v/host/tk;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final c:Ltop/v/host/fy1;


# direct methods
.method public constructor <init>(Ltop/v/host/uo2;ILtop/v/host/fy1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ltop/v/host/tk;-><init>(Ltop/v/host/uo2;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltop/v/host/gy1;->c:Ltop/v/host/fy1;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-wide v0, -0x4346a18854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ltop/v/host/uo2;->d(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1}, Ltop/v/host/uo2;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x74

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x54

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-char p1, p3, Ltop/v/host/fy1;->l:C

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/y20;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/tk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/uo2;

    .line 4
    .line 5
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    instance-of v2, p2, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v3, p0, Ltop/v/host/gy1;->c:Ltop/v/host/fy1;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of v2, p2, Ljava/util/Calendar;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    instance-of v2, p2, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-char v0, v3, Ltop/v/host/fy1;->l:C

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide v4, -0x4891a18854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, p2, v0}, Ltop/v/host/y20;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-wide v4, -0x4891818854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ltop/v/host/uo2;->d(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0}, Ltop/v/host/uo2;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x74

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v0, 0x54

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-char v0, v3, Ltop/v/host/fy1;->l:C

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Ltop/v/host/yo2;->a:Ljava/util/Locale;

    .line 108
    .line 109
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    return-void
.end method
