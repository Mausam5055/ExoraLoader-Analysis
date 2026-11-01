.class public Ltop/v/host/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/g0;->l:I

    iput-object p1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ltop/v/host/g0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/g0;->l:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/w91;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/g0;->l:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ltop/v/host/w91;->f()I

    move-result p1

    iput p1, p0, Ltop/v/host/g0;->m:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/g0;->l:I

    const-wide v0, -0xddcde18854c0dL

    .line 2
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/g0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/d9;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/d9;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltop/v/host/fp2;

    .line 13
    .line 14
    iget v1, p0, Ltop/v/host/g0;->m:I

    .line 15
    .line 16
    iget v0, v0, Ltop/v/host/fp2;->e:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    iget v0, p0, Ltop/v/host/g0;->m:I

    .line 25
    .line 26
    iget-object v1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltop/v/host/by1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltop/v/host/by1;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Ltop/v/host/by1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_1
    iget v0, p0, Ltop/v/host/g0;->m:I

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    return v0

    .line 53
    :pswitch_2
    iget v0, p0, Ltop/v/host/g0;->m:I

    .line 54
    .line 55
    iget-object v1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_3
    return v0

    .line 66
    :pswitch_3
    iget v0, p0, Ltop/v/host/g0;->m:I

    .line 67
    .line 68
    iget-object v1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ltop/v/host/j0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ltop/v/host/j0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_4
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/g0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltop/v/host/g0;->m:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Ltop/v/host/g0;->m:I

    .line 11
    .line 12
    iget-object v1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltop/v/host/d9;

    .line 15
    .line 16
    iget-object v1, v1, Ltop/v/host/d9;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltop/v/host/fp2;

    .line 19
    .line 20
    iget-object v2, v1, Ltop/v/host/fp2;->d:[I

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ltop/v/host/fp2;->d(I)Ltop/v/host/jo2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Ltop/v/host/g0;->m:I

    .line 32
    .line 33
    iget-object v1, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ltop/v/host/by1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltop/v/host/by1;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ltop/v/host/by1;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Ltop/v/host/by1;->m:Ltop/v/host/cy1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltop/v/host/by1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget-object v2, v2, Ltop/v/host/cy1;->l:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v1, v2, v1

    .line 60
    .line 61
    iput v0, p0, Ltop/v/host/g0;->m:I

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltop/v/host/w91;

    .line 73
    .line 74
    invoke-interface {v0}, Ltop/v/host/w91;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Ltop/v/host/g0;->m:I

    .line 79
    .line 80
    add-int/lit8 v3, v2, -0x1

    .line 81
    .line 82
    iput v3, p0, Ltop/v/host/g0;->m:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    invoke-interface {v0, v1}, Ltop/v/host/w91;->j(I)Ltop/v/host/w91;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, p0, Ltop/v/host/g0;->m:I

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iput v2, p0, Ltop/v/host/g0;->m:I

    .line 99
    .line 100
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget v1, p0, Ltop/v/host/g0;->m:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    iput v1, p0, Ltop/v/host/g0;->m:I

    .line 109
    .line 110
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Ltop/v/host/g0;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Ltop/v/host/g0;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ltop/v/host/j0;

    .line 129
    .line 130
    iget v1, p0, Ltop/v/host/g0;->m:I

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x1

    .line 133
    .line 134
    iput v2, p0, Ltop/v/host/g0;->m:I

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/g0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-wide v1, -0xc013218854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-wide v1, -0xddce418854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-wide v1, -0xc9c1b18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
