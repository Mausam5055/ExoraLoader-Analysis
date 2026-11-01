.class public Ltop/v/host/y41;
.super Landroid/app/Fragment;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/v/host/y41$a;
    }
.end annotation


# static fields
.field public static final m:Ltop/v/host/w41;


# instance fields
.field public l:Ltop/v/host/c00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x847ed18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/w41;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltop/v/host/y41;->m:Ltop/v/host/w41;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/al0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, -0x847e418854c0dL

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
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltop/v/host/y41;->m:Ltop/v/host/w41;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ltop/v/host/w41;->a(Landroid/app/Activity;Ltop/v/host/al0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltop/v/host/al0;->ON_CREATE:Ltop/v/host/al0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltop/v/host/y41;->a(Ltop/v/host/al0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/al0;->ON_DESTROY:Ltop/v/host/al0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltop/v/host/y41;->a(Ltop/v/host/al0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltop/v/host/y41;->l:Ltop/v/host/c00;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/al0;->ON_PAUSE:Ltop/v/host/al0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltop/v/host/y41;->a(Ltop/v/host/al0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/y41;->l:Ltop/v/host/c00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/r01;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltop/v/host/r01;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltop/v/host/al0;->ON_RESUME:Ltop/v/host/al0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltop/v/host/y41;->a(Ltop/v/host/al0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/y41;->l:Ltop/v/host/c00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/r01;

    .line 11
    .line 12
    iget v1, v0, Ltop/v/host/r01;->l:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Ltop/v/host/r01;->l:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Ltop/v/host/r01;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ltop/v/host/r01;->q:Landroidx/lifecycle/a;

    .line 25
    .line 26
    sget-object v2, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Ltop/v/host/r01;->o:Z

    .line 33
    .line 34
    :cond_0
    sget-object v0, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ltop/v/host/y41;->a(Ltop/v/host/al0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltop/v/host/y41;->a(Ltop/v/host/al0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
