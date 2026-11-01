.class public Ltop/v/host/nz;
.super Ltop/v/host/ka0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final e0:Ltop/v/host/kz;

.field public final f0:Ltop/v/host/lz;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public final m0:Ltop/v/host/yo0;

.field public n0:Landroid/app/Dialog;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xa4aed18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xa4b0618854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xa4b1418854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xa4b2218854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0xa4b3518854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v0, -0xa4b4918854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-wide v0, -0xa4b5d18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltop/v/host/ka0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/ob;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Ltop/v/host/ob;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltop/v/host/kz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltop/v/host/kz;-><init>(Ltop/v/host/nz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/nz;->e0:Ltop/v/host/kz;

    .line 16
    .line 17
    new-instance v0, Ltop/v/host/lz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltop/v/host/lz;-><init>(Ltop/v/host/nz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltop/v/host/nz;->f0:Ltop/v/host/lz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ltop/v/host/nz;->g0:I

    .line 26
    .line 27
    iput v0, p0, Ltop/v/host/nz;->h0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Ltop/v/host/nz;->i0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Ltop/v/host/nz;->j0:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Ltop/v/host/nz;->k0:I

    .line 36
    .line 37
    new-instance v1, Ltop/v/host/yo0;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Ltop/v/host/yo0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ltop/v/host/nz;->m0:Ltop/v/host/yo0;

    .line 45
    .line 46
    iput-boolean v0, p0, Ltop/v/host/nz;->r0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public C()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0xa49df18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-wide v1, -0xa49ef18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Ltop/v/host/zo;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltop/v/host/ka0;->y()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Ltop/v/host/nz;->h0:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ltop/v/host/zo;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final D()Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v3, -0xa487d18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide v3, -0xa488d18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final a()Ltop/v/host/nc1;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/ia0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltop/v/host/ia0;-><init>(Ltop/v/host/ka0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltop/v/host/mz;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ltop/v/host/mz;-><init>(Ltop/v/host/nz;Ltop/v/host/ia0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltop/v/host/ka0;->n(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/ka0;->Z:Ltop/v/host/nu0;

    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/nz;->m0:Ltop/v/host/yo0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b;->d(Ltop/v/host/yo0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ltop/v/host/nz;->q0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ltop/v/host/nz;->p0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltop/v/host/ka0;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ltop/v/host/ka0;->H:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Ltop/v/host/nz;->j0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    const-wide v3, -0xa48a618854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Ltop/v/host/nz;->g0:I

    .line 38
    .line 39
    const-wide v3, -0xa48b418854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Ltop/v/host/nz;->h0:I

    .line 53
    .line 54
    const-wide v2, -0xa48c218854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Ltop/v/host/nz;->i0:Z

    .line 68
    .line 69
    const-wide v1, -0xa48d518854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, p0, Ltop/v/host/nz;->j0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, p0, Ltop/v/host/nz;->j0:Z

    .line 85
    .line 86
    const-wide v1, -0xa48e918854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ltop/v/host/nz;->k0:I

    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltop/v/host/nz;->o0:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide v1, -0xa4a1918854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-wide v1, -0xa4a2918854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Ltop/v/host/nz;->p0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Ltop/v/host/nz;->p0:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Ltop/v/host/nz;->q0:Z

    .line 44
    .line 45
    iget-object v2, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-boolean v1, p0, Ltop/v/host/nz;->o0:Z

    .line 59
    .line 60
    iget v2, p0, Ltop/v/host/nz;->k0:I

    .line 61
    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Ltop/v/host/nz;->k0:I

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    new-instance p1, Ltop/v/host/ya0;

    .line 73
    .line 74
    invoke-direct {p1, v0, v2}, Ltop/v/host/ya0;-><init>(Ltop/v/host/za0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Ltop/v/host/za0;->v(Ltop/v/host/xa0;Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Ltop/v/host/nz;->k0:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v3, -0xa63e318854c0dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1, v2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-virtual {p0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ltop/v/host/df;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ltop/v/host/df;-><init>(Ltop/v/host/za0;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v3, Ltop/v/host/mb0;->o:Z

    .line 118
    .line 119
    iget-object v2, p0, Ltop/v/host/ka0;->C:Ltop/v/host/za0;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v4, v3, Ltop/v/host/df;->p:Ltop/v/host/za0;

    .line 124
    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v2, -0xa3bba18854c0dL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide v2, -0xa3c0418854c0dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    :goto_0
    new-instance p1, Ltop/v/host/lb0;

    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Ltop/v/host/lb0;-><init>(ILtop/v/host/ka0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ltop/v/host/mb0;->b(Ltop/v/host/lb0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ltop/v/host/df;->d(Z)I

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Ltop/v/host/nz;->o0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ltop/v/host/nz;->p0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ltop/v/host/nz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ltop/v/host/nz;->r0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ltop/v/host/nz;->q0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Ltop/v/host/nz;->p0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Ltop/v/host/nz;->p0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltop/v/host/ka0;->Z:Ltop/v/host/nu0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x8432318854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/lifecycle/b;->b:Ltop/v/host/y61;

    .line 34
    .line 35
    iget-object v1, p0, Ltop/v/host/nz;->m0:Ltop/v/host/yo0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ltop/v/host/y61;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltop/v/host/an0;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ltop/v/host/an0;->d()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ltop/v/host/an0;->c(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ltop/v/host/ka0;->s(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v1, p0, Ltop/v/host/nz;->j0:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-boolean v3, p0, Ltop/v/host/nz;->l0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v1, p0, Ltop/v/host/nz;->r0:Z

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Ltop/v/host/nz;->l0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ltop/v/host/nz;->C()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Ltop/v/host/nz;->j0:Z

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v5, p0, Ltop/v/host/nz;->g0:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_3

    .line 42
    .line 43
    if-eq v5, v2, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/ka0;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 70
    .line 71
    check-cast v4, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iget-object v4, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 80
    .line 81
    iget-boolean v5, p0, Ltop/v/host/nz;->i0:Z

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 87
    .line 88
    iget-object v5, p0, Ltop/v/host/nz;->e0:Ltop/v/host/kz;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 94
    .line 95
    iget-object v5, p0, Ltop/v/host/nz;->f0:Ltop/v/host/lz;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p0, Ltop/v/host/nz;->r0:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    iput-object v3, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :goto_2
    iput-boolean v1, p0, Ltop/v/host/nz;->l0:Z

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    iput-boolean v1, p0, Ltop/v/host/nz;->l0:Z

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    :goto_4
    invoke-static {v2}, Ltop/v/host/za0;->F(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-wide v1, -0xa499218854c0dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-wide v1, -0xa49a218854c0dL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-wide v1, -0xa49ca18854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    :goto_5
    invoke-static {v2}, Ltop/v/host/za0;->F(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const-wide v1, -0xa491618854c0dL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ltop/v/host/ka0;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Ltop/v/host/nz;->j0:Z

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    const-wide v1, -0xa494218854c0dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const-wide v1, -0xa495218854c0dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_9
    const-wide v1, -0xa496918854c0dL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-wide v1, -0xa497918854c0dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_a
    return-object p1
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, -0xa4a6718854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-wide v2, -0xa4a7d18854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v1, p0, Ltop/v/host/nz;->g0:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-wide v1, -0xa4a9618854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Ltop/v/host/nz;->g0:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, Ltop/v/host/nz;->h0:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-wide v1, -0xa4aa418854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Ltop/v/host/nz;->h0:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v1, p0, Ltop/v/host/nz;->i0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-wide v1, -0xa4ab218854c0dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Ltop/v/host/nz;->i0:Z

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v1, p0, Ltop/v/host/nz;->j0:Z

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-wide v1, -0xa4ac518854c0dL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, p0, Ltop/v/host/nz;->j0:Z

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v1, p0, Ltop/v/host/nz;->k0:I

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    if-eq v1, v2, :cond_5

    .line 112
    .line 113
    const-wide v1, -0xa4ad918854c0dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Ltop/v/host/nz;->k0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ltop/v/host/nz;->o0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Ltop/v/host/tn2;->z(Landroid/view/View;Ltop/v/host/il0;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x83f5218854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a024c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Ltop/v/host/ot;->E(Landroid/view/View;Ltop/v/host/l71;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/ka0;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0xa4a4e18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltop/v/host/ka0;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-wide p1, -0xa48fd18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Ltop/v/host/nz;->n0:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
