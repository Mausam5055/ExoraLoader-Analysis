.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ltop/v/host/bt;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x248fb18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x248ff18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltop/v/host/bt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 1
    invoke-static {}, Ltop/v/host/e70;->b()Ltop/v/host/e70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/e70;->d:Ltop/v/host/gp;

    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-wide v1, -0x2484818854c0dL

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
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Ltop/v/host/hi1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltop/v/host/hi1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/us;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 16
    .line 17
    const-wide v1, -0x256c118854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v0, Ltop/v/host/us;->o:Ltop/v/host/ji1;

    .line 39
    .line 40
    iget-object v0, v0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 41
    .line 42
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/us;->p:Ltop/v/host/ji1;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/us;->q:Ltop/v/host/ji1;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 15
    .line 16
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltop/v/host/bt;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/bt;->b:Ltop/v/host/rv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/rv;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 6
    .line 7
    iget-wide v3, v2, Ltop/v/host/bt;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    iget-object v3, v2, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 11
    .line 12
    iget-object v3, v3, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ltop/v/host/qu;

    .line 15
    .line 16
    new-instance v4, Ltop/v/host/ys;

    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v1, p1}, Ltop/v/host/ys;-><init>(Ltop/v/host/bt;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ltop/v/host/qu;->b(Ljava/util/concurrent/Callable;)Ltop/v/host/xm2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    const-wide v0, -0x2487618854c0dL

    .line 2
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ltop/v/host/do0;->a(I)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    iget-object v2, v1, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    iget-object v2, v2, Ltop/v/host/ru;->m:Ljava/lang/Object;

    check-cast v2, Ltop/v/host/qu;

    new-instance v3, Ltop/v/host/ws;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v0, v4}, Ltop/v/host/ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;Ltop/v/host/gv;)V
    .locals 4

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    const-wide v0, -0x248ac18854c0dL

    .line 7
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Ltop/v/host/do0;->a(I)V

    return-void

    .line 9
    :cond_0
    iget-object p2, p2, Ltop/v/host/gv;->a:Ljava/util/HashMap;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    iget-object v1, v0, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    iget-object v1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    check-cast v1, Ltop/v/host/qu;

    new-instance v2, Ltop/v/host/ws;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Ltop/v/host/ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    return-void
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 4
    .line 5
    iget-object v1, v0, Ltop/v/host/us;->p:Ltop/v/host/ji1;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/us;->q:Ltop/v/host/ji1;

    .line 13
    .line 14
    iget-object v0, v0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 15
    .line 16
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-virtual {v0, p1}, Ltop/v/host/bt;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltop/v/host/bt;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltop/v/host/bt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltop/v/host/bt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltop/v/host/bt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltop/v/host/bt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-virtual {v0, p1, p2}, Ltop/v/host/bt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltop/v/host/bt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Ltop/v/host/gv;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ltop/v/host/gv;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 10
    .line 11
    iget-object v1, v0, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 12
    .line 13
    iget-object v1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ltop/v/host/qu;

    .line 16
    .line 17
    new-instance v2, Ltop/v/host/c4;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Ltop/v/host/bt;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/bt;->p:Ltop/v/host/ru;

    .line 4
    .line 5
    iget-object v1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/qu;

    .line 8
    .line 9
    new-instance v2, Ltop/v/host/c4;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p1}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltop/v/host/qu;->a(Ljava/lang/Runnable;)Ltop/v/host/xm2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
