.class public final Lc/b/e/ll;
.super Lc/b/e/llII;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/b;


# static fields
.field public static O:Lc/b/e/ll;

.field public static final synthetic o:Z


# instance fields
.field public l:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa53f7760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lc/b/e/ll;->o:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/e/llII;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I()Lc/b/e/ll;
    .locals 2

    .line 1
    sget-object v0, Lc/b/e/ll;->O:Lc/b/e/ll;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/b/e/ll;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/b/e/ll;->O:Lc/b/e/ll;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/b/e/ll;

    invoke-direct {v1}, Lc/b/e/ll;-><init>()V

    sput-object v1, Lc/b/e/ll;->O:Lc/b/e/ll;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lc/b/e/ll;->O:Lc/b/e/ll;

    return-object v0
.end method

.method public static I(Landroid/app/Activity;)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v3, -0xf3f87760cea4L

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v3, -0xf3e57760cea4L

    .line 22
    :try_start_0
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lc/b/e/z;->I(Ljava/lang/String;Ljava/lang/ClassLoader;)Lc/b/e/z;

    move-result-object v0

    const-wide v3, -0xf3877760cea4L

    .line 24
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lc/b/e/z;->I(Ljava/lang/String;)Lc/b/e/z;

    move-result-object v0

    const/16 v1, 0x64

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lc/b/e/z;->l:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lc/b/e/z;->I(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/e/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lc/b/e/a;->l:Lc/b/e/a;

    .line 30
    const-class v1, Lc/b/e/OoOoOoOo;

    invoke-virtual {v0, v1}, Lc/b/e/a;->I(Ljava/lang/Class;)V

    .line 31
    const-class v1, Lcom/believeesp/fake/IActivityTaskManagerProxy;

    invoke-virtual {v0, v1}, Lc/b/e/a;->I(Ljava/lang/Class;)V

    .line 32
    const-class v1, Lcom/believeesp/fake/IActivityClientProxy;

    invoke-virtual {v0, v1}, Lc/b/e/a;->I(Ljava/lang/Class;)V

    .line 33
    sget-object v1, Lc/b/e/lIlIlIlI;->I:Ljava/util/LinkedHashSet;

    .line 34
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/b/e/lIlIlIlI;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-class v1, Lcom/believeesp/fake/IUserManagerProxy;

    invoke-virtual {v0, v1}, Lc/b/e/a;->I(Ljava/lang/Class;)V

    .line 36
    const-class v1, Lcom/believeesp/fake/IDevicePolicyManagerProxy;

    invoke-virtual {v0, v1}, Lc/b/e/a;->I(Ljava/lang/Class;)V

    .line 37
    :cond_1
    invoke-static {p0}, LBelieveEsp/android/app/BRActivity;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityContext;

    move-result-object v0

    invoke-interface {v0}, LBelieveEsp/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 38
    invoke-static {p0}, Lc/b/e/I1l1Il;->I(Landroid/content/Context;)V

    .line 39
    invoke-static {p0}, Lc/b/e/O;->I(Landroid/app/Activity;)V

    .line 40
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 41
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    invoke-static {p0}, LBelieveEsp/android/app/BRActivity;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    move-result-object p0

    .line 44
    :goto_1
    invoke-static {p0}, LBelieveEsp/android/app/BRActivity;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityContext;

    move-result-object v1

    invoke-interface {v1}, LBelieveEsp/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p0}, LBelieveEsp/android/app/BRActivity;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityContext;

    move-result-object p0

    invoke-interface {p0}, LBelieveEsp/android/app/ActivityContext;->mToken()Landroid/os/IBinder;

    move-result-object p0

    .line 46
    :try_start_2
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    move-result-object v1

    invoke-interface {v1}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    move-result-object v1

    invoke-static {v1}, LBelieveEsp/android/app/BRIActivityManager;->get(Ljava/lang/Object;)LBelieveEsp/android/app/IActivityManagerContext;

    move-result-object v1

    .line 47
    invoke-interface {v1, p0, v0}, LBelieveEsp/android/app/IActivityManagerContext;->setRequestedOrientation(Landroid/os/IBinder;I)Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static I(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 50
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0xa5847760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-wide v2, -0xa5ae7760cea4L

    .line 52
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v2, -0xa5587760cea4L

    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 60
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0xa56a7760cea4L

    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static I(Landroid/app/Instrumentation;)Z
    .locals 9

    .line 7
    instance-of v0, p0, Lc/b/e/ll;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    const-class v2, Landroid/app/Instrumentation;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    .line 10
    :cond_1
    sget-boolean v3, Lc/b/e/ll;->o:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 12
    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .line 13
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    :try_start_0
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    instance-of v7, v7, Lc/b/e/ll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    return v1

    :catch_0
    return v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4
.end method


# virtual methods
.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lc/b/e/ll;->I(Landroid/app/Activity;)V

    .line 7
    invoke-static {p1, p2}, Lc/b/e/ll;->I(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    invoke-super {p0, p1, p2}, Lc/b/e/llII;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0xa5d17760cea4L

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lc/b/e/I1l;->I(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc/b/e/ll;->I(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1, p2}, Lc/b/e/ll;->I(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lc/b/e/llII;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 4
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v0, -0xa5d97760cea4L

    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lc/b/e/I1l;->I(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v1, -0xa5f87760cea4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v1, -0xa5e47760cea4L

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
    :goto_0
    invoke-static {p1, v0}, Lc/b/e/I1l;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lc/b/e/llII;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa5917760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lc/b/e/I1l;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa5c17760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lc/b/e/I1l;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lc/b/e/llII;->callActivityOnPause(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/b/e/llII;->callActivityOnResume(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0xa5c97760cea4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lc/b/e/I1l;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final callApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lc/b/e/a;->l:Lc/b/e/a;

    .line 2
    .line 3
    const-class v1, Lc/b/e/OoOoOoOo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc/b/e/a;->I(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final injectHook()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mInstrumentation()Landroid/app/Instrumentation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lc/b/e/ll;->I(Landroid/app/Instrumentation;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 23
    .line 24
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, LBelieveEsp/android/app/ActivityThreadContext;->_set_mInstrumentation(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isBadEnv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->mainThread()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LBelieveEsp/android/app/BRActivityThread;->get(Ljava/lang/Object;)LBelieveEsp/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityThreadContext;->mInstrumentation()Landroid/app/Instrumentation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc/b/e/ll;->I(Landroid/app/Instrumentation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {p3}, Lc/b/e/I1l1Il;->I(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->currentActivityThread()Lcom/believeesp/app/BActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lcom/believeesp/app/BActivityThread;->loadXposed(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc/b/e/ll;->l:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
