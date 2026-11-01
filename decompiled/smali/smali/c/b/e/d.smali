.class public abstract Lc/b/e/d;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static I:Ljava/lang/reflect/Method;

.field private static volatile sResolved:Z


# direct methods
.method public static I(Landroid/content/Intent;)V
    .locals 6

    .line 4
    sget-boolean v0, Lc/b/e/d;->sResolved:Z

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lc/b/e/d;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lc/b/e/d;->sResolved:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    :try_start_1
    const-class v2, Landroid/content/Intent;

    .line 8
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    const-wide v4, -0xfcc37760cea4L

    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lc/b/e/d;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :try_start_2
    sput-object v1, Lc/b/e/d;->I:Ljava/lang/reflect/Method;

    :goto_0
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lc/b/e/d;->sResolved:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 12
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 13
    :cond_1
    :goto_3
    sget-object v0, Lc/b/e/d;->I:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lc/b/e/d;->I(Landroid/content/Intent;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public static I(Landroid/content/Intent;Ljava/lang/reflect/Method;I)V
    .locals 1

    const/16 v0, 0x8

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lc/b/e/d;->I(Landroid/content/Intent;Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method
