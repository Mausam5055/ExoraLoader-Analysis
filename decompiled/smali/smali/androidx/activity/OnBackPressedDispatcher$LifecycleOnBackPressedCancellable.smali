.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fl0;
.implements Ltop/v/host/ij;


# instance fields
.field public final l:Ltop/v/host/cl0;

.field public final m:Ltop/v/host/ra0;

.field public n:Ltop/v/host/ox0;

.field public final synthetic o:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;Ltop/v/host/cl0;Ltop/v/host/ra0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0xa900d18854c0dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-wide v1, -0xa901718854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/b;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Ltop/v/host/cl0;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Ltop/v/host/ra0;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ltop/v/host/cl0;->a(Ltop/v/host/hl0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 10

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0xa902d18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v0, -0xa903418854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->o:Landroidx/activity/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide v0, -0xa90d018854c0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Ltop/v/host/ra0;

    .line 38
    .line 39
    invoke-static {p2, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Landroidx/activity/b;->b:Ltop/v/host/b9;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ltop/v/host/b9;->addLast(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltop/v/host/ox0;

    .line 48
    .line 49
    invoke-direct {p2, v3, v0}, Ltop/v/host/ox0;-><init>(Landroidx/activity/b;Ltop/v/host/ra0;)V

    .line 50
    .line 51
    .line 52
    const-wide v1, -0xa8f4b18854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ltop/v/host/ra0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/activity/b;->d()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ltop/v/host/px0;

    .line 69
    .line 70
    const-wide v4, -0xa908118854c0dL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-wide v6, -0xa909818854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    const-class v4, Landroidx/activity/b;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v1 .. v9}, Ltop/v/host/px0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Ltop/v/host/ra0;->c:Ltop/v/host/pc0;

    .line 98
    .line 99
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Ltop/v/host/ox0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    sget-object p1, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 103
    .line 104
    if-ne p2, p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Ltop/v/host/ox0;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ltop/v/host/ox0;->cancel()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object p1, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 115
    .line 116
    if-ne p2, p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Ltop/v/host/cl0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltop/v/host/cl0;->b(Ltop/v/host/hl0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Ltop/v/host/ra0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xa8f5718854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/ra0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Ltop/v/host/ox0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ltop/v/host/ox0;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Ltop/v/host/ox0;

    .line 35
    .line 36
    return-void
.end method
