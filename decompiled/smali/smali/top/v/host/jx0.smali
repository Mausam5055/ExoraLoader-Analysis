.class public final Ltop/v/host/jx0;
.super Ltop/v/host/fk0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/jx0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/jx0;->n:Landroidx/activity/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltop/v/host/fk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/jx0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/cf;

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0xa8f6d18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltop/v/host/jx0;->n:Landroidx/activity/b;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/activity/b;->b:Ltop/v/host/b9;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltop/v/host/l0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ltop/v/host/ra0;

    .line 46
    .line 47
    iget-boolean v2, v2, Ltop/v/host/ra0;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Ltop/v/host/ra0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-wide v1, -0xa8f4118854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ltop/v/host/cf;

    .line 69
    .line 70
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 71
    .line 72
    const-wide v1, -0xa8f6318854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltop/v/host/jx0;->n:Landroidx/activity/b;

    .line 85
    .line 86
    iget-object v1, p1, Landroidx/activity/b;->b:Ltop/v/host/b9;

    .line 87
    .line 88
    invoke-virtual {v1}, Ltop/v/host/l0;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ltop/v/host/ra0;

    .line 108
    .line 109
    iget-boolean v3, v3, Ltop/v/host/ra0;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v2, 0x0

    .line 115
    :goto_1
    check-cast v2, Ltop/v/host/ra0;

    .line 116
    .line 117
    iput-object v2, p1, Landroidx/activity/b;->c:Ltop/v/host/ra0;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const-wide v1, -0xa8f3718854c0dL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
