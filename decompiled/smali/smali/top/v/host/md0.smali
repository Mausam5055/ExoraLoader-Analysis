.class public final synthetic Ltop/v/host/md0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/believeesp/entity/GoogleEnvironmentStatus;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/md0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/md0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltop/v/host/md0;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Ltop/v/host/md0;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/md0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/md0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Ltop/v/host/md0;->m:Z

    iput-object p3, p0, Ltop/v/host/md0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/md0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/md0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/md0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-boolean v4, p0, Ltop/v/host/md0;->m:Z

    .line 20
    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v5, Ltop/v/host/bi;

    .line 30
    .line 31
    iget-object v5, v5, Ltop/v/host/bi;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lcom/miHoYo/GenshinImpact/BoxApplication;->a(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-wide v2, -0x10519718854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/md0;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    .line 65
    iget-object v1, p0, Ltop/v/host/md0;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;

    .line 68
    .line 69
    sget-object v2, Ltop/v/host/nd0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/believeesp/entity/GoogleEnvironmentStatus;->isReady()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Lcom/believeesp/entity/GoogleEnvironmentStatus;->message:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-boolean v1, p0, Ltop/v/host/md0;->m:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    :try_start_1
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 109
    .line 110
    const-wide v6, -0x106de918854c0dL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
