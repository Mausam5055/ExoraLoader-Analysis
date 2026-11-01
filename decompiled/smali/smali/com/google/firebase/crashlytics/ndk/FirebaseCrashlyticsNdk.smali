.class Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ct;


# static fields
.field public static e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;


# instance fields
.field public final a:Ltop/v/host/su;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/b;


# direct methods
.method public constructor <init>(Ltop/v/host/su;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Ltop/v/host/su;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->e:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-wide v1, -0xe9c818854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public getSessionFileProvider(Ljava/lang/String;)Ltop/v/host/vu0;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/c00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Ltop/v/host/su;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltop/v/host/su;->b(Ljava/lang/String;)Ltop/v/host/qa1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ltop/v/host/c00;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public hasCrashDataForCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a:Ltop/v/host/su;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/su;->b(Ljava/lang/String;)Ltop/v/host/qa1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ltop/v/host/qa1;->a:Ltop/v/host/zd0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltop/v/host/ht;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public declared-synchronized installSignalHandler()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->d:Lcom/google/firebase/crashlytics/ndk/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 18
    .line 19
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v2, -0xe92918854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 35
    .line 36
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v2, -0xe96718854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLtop/v/host/zf1;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLtop/v/host/zf1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->d:Lcom/google/firebase/crashlytics/ndk/b;

    .line 15
    .line 16
    iget-boolean p1, v1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method
