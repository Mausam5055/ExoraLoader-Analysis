.class public final Ltop/v/host/in1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltop/v/host/f41;Ltop/v/host/um0;[Ltop/v/host/e60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    iput-boolean p4, p0, Ltop/v/host/in1;->a:Z

    return-void
.end method

.method public constructor <init>(Ltop/v/host/gb2;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    iput-object p2, p0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/jn1;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 8
    iput-boolean p2, p0, Ltop/v/host/in1;->a:Z

    .line 9
    new-instance p1, Ltop/v/host/bk0;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 10
    :goto_0
    invoke-direct {p1, p2}, Ltop/v/host/bk0;-><init>(I)V

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/n5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltop/v/host/n5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ltop/v/host/jn1;

    .line 22
    .line 23
    iget-object v1, v1, Ltop/v/host/jn1;->b:Ltop/v/host/ru;

    .line 24
    .line 25
    iget-object v1, v1, Ltop/v/host/ru;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltop/v/host/qu;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltop/v/host/bk0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltop/v/host/bk0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ltop/v/host/bk0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Ltop/v/host/in1;->a()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltop/v/host/in1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltop/v/host/in1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/gb2;

    .line 11
    .line 12
    iget-object v1, p0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/in1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gb2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/gb2;->z()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltop/v/host/in1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltop/v/host/in1;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    return-void
.end method
