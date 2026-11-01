.class public final Ltop/v/host/jg2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/yk2;

.field public final synthetic n:Z

.field public final synthetic o:Ltop/v/host/lh2;

.field public final synthetic p:Ltop/v/host/v0;


# direct methods
.method public constructor <init>(Ltop/v/host/lh2;Ltop/v/host/yk2;ZLtop/v/host/o22;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/jg2;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/v/host/jg2;->m:Ltop/v/host/yk2;

    iput-boolean p3, p0, Ltop/v/host/jg2;->n:Z

    iput-object p4, p0, Ltop/v/host/jg2;->p:Ltop/v/host/v0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/jg2;->o:Ltop/v/host/lh2;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/lh2;Ltop/v/host/yk2;ZLtop/v/host/v0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltop/v/host/jg2;->l:I

    iput-object p2, p0, Ltop/v/host/jg2;->m:Ltop/v/host/yk2;

    iput-boolean p3, p0, Ltop/v/host/jg2;->n:Z

    iput-object p4, p0, Ltop/v/host/jg2;->p:Ltop/v/host/v0;

    iput-object p1, p0, Ltop/v/host/jg2;->o:Ltop/v/host/lh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/jg2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/jg2;->o:Ltop/v/host/lh2;

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltop/v/host/gc2;

    .line 15
    .line 16
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 17
    .line 18
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 22
    .line 23
    const-wide v1, -0x4fd2b18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v2, p0, Ltop/v/host/jg2;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Ltop/v/host/jg2;->p:Ltop/v/host/v0;

    .line 45
    .line 46
    check-cast v2, Ltop/v/host/o22;

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Ltop/v/host/jg2;->m:Ltop/v/host/yk2;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ltop/v/host/lh2;->O(Ltop/v/host/n92;Ltop/v/host/v0;Ltop/v/host/yk2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ltop/v/host/lh2;->J()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/jg2;->o:Ltop/v/host/lh2;

    .line 58
    .line 59
    iget-object v1, v0, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ltop/v/host/gc2;

    .line 66
    .line 67
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 68
    .line 69
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 73
    .line 74
    const-wide v1, -0x4fcfa18854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-boolean v2, p0, Ltop/v/host/jg2;->n:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Ltop/v/host/jg2;->p:Ltop/v/host/v0;

    .line 96
    .line 97
    check-cast v2, Ltop/v/host/g62;

    .line 98
    .line 99
    :goto_2
    iget-object v3, p0, Ltop/v/host/jg2;->m:Ltop/v/host/yk2;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Ltop/v/host/lh2;->O(Ltop/v/host/n92;Ltop/v/host/v0;Ltop/v/host/yk2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ltop/v/host/lh2;->J()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/jg2;->o:Ltop/v/host/lh2;

    .line 109
    .line 110
    iget-object v1, v0, Ltop/v/host/lh2;->o:Ltop/v/host/n92;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ltop/v/host/gc2;

    .line 117
    .line 118
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 119
    .line 120
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ltop/v/host/la2;->q:Ltop/v/host/ia2;

    .line 124
    .line 125
    const-wide v1, -0x4f89118854c0dL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget-boolean v2, p0, Ltop/v/host/jg2;->n:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v2, p0, Ltop/v/host/jg2;->p:Ltop/v/host/v0;

    .line 147
    .line 148
    check-cast v2, Ltop/v/host/vj2;

    .line 149
    .line 150
    :goto_4
    iget-object v3, p0, Ltop/v/host/jg2;->m:Ltop/v/host/yk2;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Ltop/v/host/lh2;->O(Ltop/v/host/n92;Ltop/v/host/v0;Ltop/v/host/yk2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ltop/v/host/lh2;->J()V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
