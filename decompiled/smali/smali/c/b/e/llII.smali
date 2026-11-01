.class public abstract Lc/b/e/llII;
.super Landroid/app/Instrumentation;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public I:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public final addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public final addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public final addResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltop/v/host/kv1;->c(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/believeesp/app/AppLifecycleCallback;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/believeesp/app/AppLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 5
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    move-result-object p3

    invoke-virtual {p3}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/believeesp/app/AppLifecycleCallback;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/believeesp/app/AppLifecycleCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/believeesp/app/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/believeesp/app/AppLifecycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/believeesp/app/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/believeesp/app/AppLifecycleCallback;->onActivityPaused(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/believeesp/app/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/believeesp/app/AppLifecycleCallback;->onActivityResumed(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 3
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    move-result-object p3

    invoke-virtual {p3}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/believeesp/app/AppLifecycleCallback;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/believeesp/app/AppLifecycleCallback;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/believeesp/app/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/believeesp/app/AppLifecycleCallback;->onActivityStarted(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->get()Lcom/believeesp/BelieveInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/believeesp/BelieveInstaller;->getAppLifecycleCallbacks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/believeesp/app/AppLifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/believeesp/app/AppLifecycleCallback;->onActivityStopped(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final endPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finish(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTargetContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUiAutomation()Landroid/app/UiAutomation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isProfiling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendCharacterSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendKeyDownUpSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendStringSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAutomaticPerformanceSnapshots()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final startAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final waitForIdleSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/e/llII;->I:Landroid/app/Instrumentation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
