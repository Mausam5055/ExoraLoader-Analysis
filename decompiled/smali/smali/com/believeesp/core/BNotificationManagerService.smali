.class public Lcom/believeesp/core/BNotificationManagerService;
.super Lcom/believeesp/core/IBNotificationManagerService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;


# static fields
.field public static final CHANNEL_BELIEVEESP:Ljava/lang/String;

.field public static final GROUP_BELIEVEESP:Ljava/lang/String;

.field private static final sService:Lcom/believeesp/core/BNotificationManagerService;


# instance fields
.field private mNotificationChannelManager:Lc/b/e/m;

.field private final mNotificationRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mRealNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x12067760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/believeesp/core/BNotificationManagerService;->CHANNEL_BELIEVEESP:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0x123b7760cea4L

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
    sput-object v0, Lcom/believeesp/core/BNotificationManagerService;->GROUP_BELIEVEESP:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/believeesp/core/BNotificationManagerService;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/believeesp/core/BNotificationManagerService;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/believeesp/core/BNotificationManagerService;->sService:Lcom/believeesp/core/BNotificationManagerService;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBNotificationManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/believeesp/core/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v2, -0x12957760cea4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/NotificationManager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 33
    .line 34
    return-void
.end method

.method public static get()Lcom/believeesp/core/BNotificationManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BNotificationManagerService;->sService:Lcom/believeesp/core/BNotificationManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getBelieveEspChannelId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x12867760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide v1, -0x12bb7760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getBelieveEspGroupId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x12527760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide v1, -0x127d7760cea4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getNotificationId(IILjava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;
    .locals 3

    .line 1
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x128a7760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/believeesp/core/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc/b/e/n;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lc/b/e/n;

    .line 34
    .line 35
    invoke-direct {v0}, Lc/b/e/n;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/believeesp/core/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private getRealChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x12a87760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, -0x125d7760cea4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getRealGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x12687760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, -0x121b7760cea4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1
.end method

.method private handleNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, LBelieveEsp/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)LBelieveEsp/android/app/NotificationChannelContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p2}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LBelieveEsp/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ltop/v/host/e1;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Ltop/v/host/e1;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 1

    .line 1
    invoke-static {p1}, LBelieveEsp/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)LBelieveEsp/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LBelieveEsp/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LBelieveEsp/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LBelieveEsp/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltop/v/host/e1;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private removeNotificationRecord(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltop/v/host/mr;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v1, -0x12847760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2}, Ltop/v/host/mr;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/believeesp/core/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BNotificationManagerService;->mNotificationRecords:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit p2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private resetNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    invoke-static {p1}, LBelieveEsp/android/app/BRNotificationChannel;->get(Ljava/lang/Object;)LBelieveEsp/android/app/NotificationChannelContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LBelieveEsp/android/app/NotificationChannelContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/believeesp/core/BNotificationManagerService;->getRealChannelId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LBelieveEsp/android/app/NotificationChannelContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 1
    invoke-static {p1}, LBelieveEsp/android/app/BRNotificationChannelGroup;->get(Ljava/lang/Object;)LBelieveEsp/android/app/NotificationChannelGroupContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LBelieveEsp/android/app/NotificationChannelGroupContext;->mId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/believeesp/core/BNotificationManagerService;->getRealGroupId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LBelieveEsp/android/app/NotificationChannelGroupContext;->_set_mId(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LBelieveEsp/android/app/NotificationChannelGroupContext;->mChannels()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltop/v/host/e1;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/believeesp/core/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelNotificationWithTag(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, p1, v0}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationId(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p2, Lc/b/e/n;->O:Ljava/util/HashSet;

    .line 36
    .line 37
    monitor-enter p3

    .line 38
    :try_start_0
    iget-object p2, p2, Lc/b/e/n;->O:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->handleNotificationChannel(Landroid/app/NotificationChannel;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltop/v/host/kv1;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/believeesp/core/BNotificationManagerService;->resetNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p2, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p2, p2, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ltop/v/host/e1;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->handleNotificationGroup(Landroid/app/NotificationChannelGroup;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ltop/v/host/e1;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/believeesp/core/BNotificationManagerService;->resetNotificationGroup(Landroid/app/NotificationChannelGroup;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p2, Lc/b/e/n;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p2, p2, Lc/b/e/n;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ltop/v/host/e1;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public deleteNotificationChannel(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltop/v/host/e1;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ltop/v/host/e1;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltop/v/host/e1;->o(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lc/b/e/n;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Lc/b/e/n;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltop/v/host/e1;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ltop/v/host/e1;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltop/v/host/e1;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public deletePackageNotification(Ljava/lang/String;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lc/b/e/n;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ltop/v/host/e1;->d(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ltop/v/host/e1;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, p2}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-static {v3, v2}, Ltop/v/host/e1;->D(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ltop/v/host/e1;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ltop/v/host/e1;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v2, p2}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-static {v3, v2}, Ltop/v/host/e1;->o(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v0, Lc/b/e/n;->O:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->removeNotificationRecord(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, p1, v0}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationId(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lc/b/e/I1l1I;->Il()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p3}, LBelieveEsp/android/app/BRNotificationO;->get(Ljava/lang/Object;)LBelieveEsp/android/app/NotificationOContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LBelieveEsp/android/app/NotificationOContext;->_check_mChannelId()Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LBelieveEsp/android/app/NotificationOContext;->mChannelId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1, p4}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspChannelId(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, LBelieveEsp/android/app/NotificationOContext;->_set_mChannelId(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, LBelieveEsp/android/app/NotificationOContext;->_check_mGroupKey()Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LBelieveEsp/android/app/NotificationOContext;->mGroupKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1, p4}, Lcom/believeesp/core/BNotificationManagerService;->getBelieveEspGroupId(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, LBelieveEsp/android/app/NotificationOContext;->_set_mGroupKey(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p2, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p2, p4}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p4, p2, Lc/b/e/n;->O:Ljava/util/HashSet;

    .line 75
    .line 76
    monitor-enter p4

    .line 77
    :try_start_0
    iget-object p2, p2, Lc/b/e/n;->O:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p2, p0, Lcom/believeesp/core/BNotificationManagerService;->mRealNotificationManager:Landroid/app/NotificationManager;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, v0, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p2, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p2, p2, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltop/v/host/e1;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lc/b/e/n;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Lc/b/e/n;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/believeesp/core/BNotificationManagerService;->getNotificationRecord(Ljava/lang/String;I)Lc/b/e/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p1, p1, Lc/b/e/n;->I:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/e/m;->I:Lc/b/e/m;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/believeesp/core/BNotificationManagerService;->mNotificationChannelManager:Lc/b/e/m;

    .line 4
    .line 5
    return-void
.end method
