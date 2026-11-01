.class public final Ltop/v/host/ui2;
.super Ltop/v/host/dj2;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final o:Landroid/app/AlarmManager;

.field public p:Ltop/v/host/ci2;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ltop/v/host/qj2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/dj2;-><init>(Ltop/v/host/qj2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ltop/v/host/gc2;

    .line 7
    .line 8
    iget-object p1, p1, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 9
    .line 10
    const-wide v0, -0x3e9ab18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/AlarmManager;

    .line 26
    .line 27
    iput-object p1, p0, Ltop/v/host/ui2;->o:Landroid/app/AlarmManager;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/ui2;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltop/v/host/gc2;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, -0x3eaa718854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltop/v/host/ui2;->q:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ltop/v/host/ui2;->q:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final B()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    const-wide v3, -0x3eac718854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide v3, -0x3eb0118854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Ltop/v/host/a72;->a:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/ui2;->o:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/ui2;->B()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/ui2;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()Ltop/v/host/s52;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/ui2;->p:Ltop/v/host/ci2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/ci2;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 8
    .line 9
    iget-object v1, v1, Ltop/v/host/qj2;->w:Ltop/v/host/gc2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ltop/v/host/ci2;-><init>(Ljava/lang/Object;Ltop/v/host/id2;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltop/v/host/ui2;->p:Ltop/v/host/ci2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltop/v/host/ui2;->p:Ltop/v/host/ci2;

    .line 18
    .line 19
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltop/v/host/dj2;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltop/v/host/gc2;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 14
    .line 15
    const-wide v1, -0x3eab318854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltop/v/host/ui2;->o:Landroid/app/AlarmManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ltop/v/host/ui2;->B()Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/ui2;->x()Ltop/v/host/s52;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ltop/v/host/s52;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ltop/v/host/ui2;->z()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gc2;

    .line 4
    .line 5
    iget-object v0, v0, Ltop/v/host/gc2;->l:Landroid/content/Context;

    .line 6
    .line 7
    const-wide v1, -0x3e9b118854c0dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltop/v/host/ui2;->A()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
