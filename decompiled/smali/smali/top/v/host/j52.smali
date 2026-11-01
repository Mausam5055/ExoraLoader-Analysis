.class public final Ltop/v/host/j52;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/j52;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/j52;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ltop/v/host/j52;->m:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/j52;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/j52;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/c02;

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/j52;->m:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/c02;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/j52;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltop/v/host/l52;

    .line 25
    .line 26
    iget-object v0, v0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Ltop/v/host/j52;->m:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/j52;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltop/v/host/l52;

    .line 43
    .line 44
    iget-object v0, v0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Ltop/v/host/j52;->m:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/j52;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/j52;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/c02;

    .line 9
    .line 10
    iget v1, p0, Ltop/v/host/j52;->m:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/c02;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Ltop/v/host/j52;->m:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Ltop/v/host/j52;->m:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltop/v/host/c02;->s(I)Ltop/v/host/h52;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    iget v1, p0, Ltop/v/host/j52;->m:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x15

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-wide v4, -0x34c8318854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2, v1}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/j52;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltop/v/host/l52;

    .line 70
    .line 71
    iget-object v1, v0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, p0, Ltop/v/host/j52;->m:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v2, v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    new-instance v3, Ltop/v/host/l52;

    .line 84
    .line 85
    iput v1, p0, Ltop/v/host/j52;->m:I

    .line 86
    .line 87
    iget-object v0, v0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/j52;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ltop/v/host/l52;

    .line 110
    .line 111
    iget-object v0, v0, Ltop/v/host/l52;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, p0, Ltop/v/host/j52;->m:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_2

    .line 120
    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    new-instance v2, Ltop/v/host/l52;

    .line 124
    .line 125
    iput v0, p0, Ltop/v/host/j52;->m:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, Ltop/v/host/l52;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
