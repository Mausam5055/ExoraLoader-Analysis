.class public final Lcom/believeesp/core/OO;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;


# static fields
.field public static final Il:Lcom/believeesp/core/OO;


# instance fields
.field public final I:Ljava/util/HashMap;

.field public final O:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x69967760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/believeesp/core/OO;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/believeesp/core/OO;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static I(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x69c17760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, p1, :cond_0

    .line 5
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0x69fa7760cea4L

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x68a17760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final I()I
    .locals 8

    .line 104
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x68a87760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 107
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v3, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lc/b/e/w;

    .line 111
    iget v7, v7, Lc/b/e/w;->II:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 112
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 114
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Lcom/believeesp/core/OO;->l(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v0, 0x32

    if-ge v5, v0, :cond_3

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    return v0

    .line 116
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I(ILjava/lang/String;)I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 147
    invoke-virtual {v1, p1}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    move-result-object p1

    if-nez p1, :cond_0

    .line 148
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 149
    :cond_0
    iget p1, p1, Lc/b/e/w;->l1:I

    invoke-static {p1}, Lcom/believeesp/core/BUserHandle;->getAppId(I)I

    move-result p1

    monitor-exit v0

    return p1

    .line 150
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(I)Lc/b/e/w;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/e/w;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;)Lc/b/e/w;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p2

    .line 119
    invoke-static {p1, p2}, Lcom/believeesp/core/BUserHandle;->getUid(II)I

    move-result p1

    .line 120
    iget-object p2, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 121
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/e/w;

    monitor-exit v0

    return-object p1

    .line 123
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;III)Lc/b/e/w;
    .locals 9

    .line 56
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/believeesp/core/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/believeesp/core/BUserHandle;->getUid(II)I

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 59
    :try_start_0
    iget-object v4, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 60
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v5, -0x1

    if-ne p4, v5, :cond_4

    .line 61
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/b/e/w;

    if-eqz p4, :cond_3

    .line 62
    iget-object v6, p4, Lc/b/e/w;->OO:Landroid/os/ConditionVariable;

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 64
    :cond_2
    iget-object v6, p4, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    if-eqz v6, :cond_3

    .line 65
    monitor-exit v3

    return-object p4

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/believeesp/core/OO;->I()I

    move-result p4

    .line 67
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v7, -0x68ea7760cea4L

    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v7, -0x689a7760cea4L

    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v7, -0x688f7760cea4L

    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    if-eq p4, v5, :cond_7

    .line 68
    new-instance v5, Lc/b/e/w;

    invoke-direct {v5, v0, p2}, Lc/b/e/w;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, v5, Lc/b/e/w;->Il:I

    .line 70
    iput p4, v5, Lc/b/e/w;->II:I

    .line 71
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p4

    iput p4, v5, Lc/b/e/w;->l1:I

    .line 72
    invoke-virtual {p0, p5, p1}, Lcom/believeesp/core/OO;->I(ILjava/lang/String;)I

    move-result p1

    iput p1, v5, Lc/b/e/w;->ll:I

    .line 73
    iput p3, v5, Lc/b/e/w;->O0:I

    .line 74
    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object p3, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    :try_start_2
    iget-object p1, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, v5}, Lcom/believeesp/core/OO;->I(Lc/b/e/w;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 80
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    iget-object p2, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    .line 84
    :cond_5
    iget p1, v5, Lc/b/e/w;->lI:I

    if-lez p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :try_start_5
    iget-object p2, p0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    iget p3, v5, Lc/b/e/w;->lI:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p2

    :cond_6
    :goto_1
    move-object v1, v5

    .line 88
    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v1

    :catchall_3
    move-exception p2

    .line 89
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p2

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide p3, -0x68817760cea4L

    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :goto_3
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 10

    .line 124
    iget-object v0, p0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p1

    .line 128
    iget-object v3, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lc/b/e/w;

    .line 129
    iget v8, v7, Lc/b/e/w;->l1:I

    invoke-static {v8}, Lcom/believeesp/core/BUserHandle;->getAppId(I)I

    move-result v8

    if-ne p1, v8, :cond_0

    .line 130
    iget-object v8, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    iget v9, v7, Lc/b/e/w;->l1:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    iget v7, v7, Lc/b/e/w;->lI:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v7, :cond_0

    .line 133
    :try_start_2
    invoke-static {v7}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 134
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object p1, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object p1, p0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v5, p1, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lc/b/e/w;

    .line 139
    iget v4, v3, Lc/b/e/w;->lI:I

    if-lez v4, :cond_2

    .line 140
    iget-object v6, p0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 143
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 144
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final I([Ljava/lang/String;)V
    .locals 4

    .line 94
    sget-object v0, Lcom/believeesp/utils/I;->I:Lc/b/e/t;

    if-nez p1, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 96
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/believeesp/BelieveInstaller;->checkSelfPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 98
    array-length v1, p1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/believeesp/core/ll;

    invoke-direct {v2, v0}, Lcom/believeesp/core/ll;-><init>(Landroid/os/ConditionVariable;)V

    .line 102
    invoke-static {v1, p1, v2}, Lcom/believeesp/utils/I;->I(Landroid/content/Context;[Ljava/lang/String;Lcom/believeesp/core/ll;)V

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final I(Lc/b/e/w;)Z
    .locals 6

    .line 9
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v1, -0x685c7760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v1, -0x684c7760cea4L

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/believeesp/core/OO;->l(Lc/b/e/w;)V

    .line 11
    new-instance v1, Lcom/believeesp/entity/AppConfig;

    invoke-direct {v1}, Lcom/believeesp/entity/AppConfig;-><init>()V

    .line 12
    iget-object v2, p1, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/believeesp/entity/AppConfig;->packageName:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lc/b/e/w;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/believeesp/entity/AppConfig;->processName:Ljava/lang/String;

    .line 14
    iget v2, p1, Lc/b/e/w;->II:I

    iput v2, v1, Lcom/believeesp/entity/AppConfig;->bpid:I

    .line 15
    iget v2, p1, Lc/b/e/w;->l1:I

    iput v2, v1, Lcom/believeesp/entity/AppConfig;->buid:I

    .line 16
    iget v2, p1, Lc/b/e/w;->Il:I

    iput v2, v1, Lcom/believeesp/entity/AppConfig;->uid:I

    .line 17
    iget v2, p1, Lc/b/e/w;->ll:I

    iput v2, v1, Lcom/believeesp/entity/AppConfig;->callingBUid:I

    .line 18
    iget v2, p1, Lc/b/e/w;->O0:I

    iput v2, v1, Lcom/believeesp/entity/AppConfig;->userId:I

    .line 19
    iput-object p1, v1, Lcom/believeesp/entity/AppConfig;->token:Landroid/os/IBinder;

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide v3, -0x68427760cea4L

    .line 21
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    :try_start_0
    iget v1, p1, Lc/b/e/w;->II:I

    invoke-static {v1}, Lcom/believeesp/proxy/ProxyManifest;->getProxyAuthorities(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x686b7760cea4L

    .line 24
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, Lc/b/e/x;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x680f7760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x683f7760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    :goto_0
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0x68287760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lc/b/e/l1I1l;->I(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 31
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-wide v4, -0x69d67760cea4L

    .line 32
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lc/b/e/w;->lI:I

    if-gtz v0, :cond_1

    return v3

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    monitor-enter v0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    iget v4, p1, Lc/b/e/w;->lI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    invoke-static {v2}, Lcom/believeesp/core/IBActivityThread$Stub;->asInterface(Landroid/os/IBinder;)Lcom/believeesp/core/IBActivityThread;

    move-result-object v0

    if-nez v0, :cond_2

    .line 38
    iget v0, p1, Lc/b/e/w;->lI:I

    if-lez v0, :cond_4

    .line 39
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 41
    :cond_2
    :try_start_3
    new-instance v1, Lcom/believeesp/core/O0;

    invoke-direct {v1, p0, p1, v2}, Lcom/believeesp/core/O0;-><init>(Lcom/believeesp/core/OO;Lc/b/e/w;Landroid/os/IBinder;)V

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_1
    iput-object v0, p1, Lc/b/e/w;->O:Lcom/believeesp/core/IBActivityThread;

    .line 44
    :try_start_4
    invoke-interface {v0}, Lcom/believeesp/core/IBActivityThread;->getActivityThread()Landroid/os/IBinder;

    move-result-object v0

    .line 45
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {}, LBelieveEsp/android/app/BRIApplicationThreadOreoStub;->get()LBelieveEsp/android/app/IApplicationThreadOreoStubStatic;

    move-result-object v1

    invoke-interface {v1, v0}, LBelieveEsp/android/app/IApplicationThreadOreoStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 47
    :cond_3
    invoke-static {}, LBelieveEsp/android/app/BRApplicationThreadNative;->get()LBelieveEsp/android/app/ApplicationThreadNativeStatic;

    move-result-object v1

    invoke-interface {v1, v0}, LBelieveEsp/android/app/ApplicationThreadNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    :goto_2
    iput-object v0, p1, Lc/b/e/w;->o:Landroid/os/IInterface;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 49
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_4
    iget-object v0, p1, Lc/b/e/w;->OO:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 51
    :cond_4
    :goto_5
    new-instance v0, Ljava/io/File;

    iget v1, p1, Lc/b/e/w;->II:I

    invoke-static {v1}, Lcom/believeesp/core/BEnvironment;->getProcDir(I)Ljava/io/File;

    move-result-object v1

    .line 52
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0x699e7760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    :try_start_5
    iget-object p1, p1, Lc/b/e/w;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Lc/b/e/OO00OO0;->I([BLjava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 55
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_5
    :goto_6
    return v3
.end method

.method public final O(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lcom/believeesp/core/BUserHandle;->getUid(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lc/b/e/w;

    .line 56
    .line 57
    iget v3, v2, Lc/b/e/w;->lI:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    :try_start_2
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/believeesp/core/OO;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/believeesp/core/OO;->O:Ljava/util/HashMap;

    .line 78
    .line 79
    iget v2, v2, Lc/b/e/w;->lI:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    iget-object p2, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :try_start_6
    throw p1

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    throw p1
.end method

.method public final l(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/believeesp/core/OO;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/believeesp/core/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/believeesp/core/BUserHandle;->getUid(II)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/believeesp/core/OO;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object p2

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lc/b/e/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/believeesp/utils/I;->I(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    move-result-object v0

    iget-object p1, p1, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/believeesp/core/BPackageManagerService;->getDangerousPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltop/v/host/c4;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Ltop/v/host/c4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final systemReady()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getProcDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/b/e/OO00OO0;->I(Ljava/io/File;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
