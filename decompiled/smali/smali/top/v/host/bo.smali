.class public final Ltop/v/host/bo;
.super Ltop/v/host/g4;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public r:Ltop/v/host/rf0;

.field public final s:Z

.field public t:Ltop/v/host/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltop/v/host/bo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltop/v/host/bo;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltop/v/host/rf0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ltop/v/host/g4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 9
    .line 10
    iput-boolean p2, p0, Ltop/v/host/bo;->s:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ltop/v/host/rf0;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/g4;->p:Ltop/v/host/w52;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltop/v/host/w52;->p(Ltop/v/host/bo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-wide v2, -0xf231418854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Ltop/v/host/ot;->s(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ltop/v/host/rf0;->k()Ltop/v/host/sm1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/concurrent/Future;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ltop/v/host/bo;->C(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ltop/v/host/bo;->C(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ltop/v/host/g4;->z()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p1, Ltop/v/host/ao;->n:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget-object p1, p1, Ltop/v/host/ao;->o:Ltop/v/host/bo;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ltop/v/host/d0;->t(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p1, Ltop/v/host/d4;->m:Ltop/v/host/d4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 96
    .line 97
    sget-object v1, Ltop/v/host/d4;->l:Ltop/v/host/d4;

    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    iput-object v0, p0, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ltop/v/host/bo;->s:Z

    .line 7
    .line 8
    sget-object v2, Ltop/v/host/bo;->u:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const-wide v3, -0xf22cb18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, -0xf22ac18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltop/v/host/d0;->t(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ltop/v/host/g4;->A()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, p1

    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, p1, Ljava/lang/Error;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    instance-of v1, p1, Ljava/lang/Error;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Ltop/v/host/ao;->n:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    iget-object v0, v0, Ltop/v/host/ao;->o:Ltop/v/host/bo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltop/v/host/d0;->t(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Ltop/v/host/bo;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltop/v/host/rf0;->k()Ltop/v/host/sm1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    new-instance v4, Ltop/v/host/c4;

    .line 57
    .line 58
    invoke-direct {v4, p0, v2, v1}, Ltop/v/host/c4;-><init>(Ltop/v/host/bo;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 62
    .line 63
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ltop/v/host/c4;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p0, v1, v2}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ltop/v/host/rf0;->k()Ltop/v/host/sm1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    sget-object v3, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 94
    .line 95
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/d4;->l:Ltop/v/host/d4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 10
    .line 11
    iput-object v1, p0, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltop/v/host/d0;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ltop/v/host/d0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ltop/v/host/rf0;->k()Ltop/v/host/sm1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/hh0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/bo;->r:Ltop/v/host/rf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide v3, -0xf22a318854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1, v0}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-super {p0}, Ltop/v/host/d0;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
