.class public final Ltop/v/host/q01$a;
.super Ltop/v/host/g30;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/v/host/q01;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltop/v/host/r01;


# direct methods
.method public constructor <init>(Ltop/v/host/r01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/q01$a;->this$0:Ltop/v/host/r01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-wide v0, -0x8422518854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltop/v/host/q01$a;->this$0:Ltop/v/host/r01;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltop/v/host/r01;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-wide v0, -0x8421c18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltop/v/host/q01$a;->this$0:Ltop/v/host/r01;

    .line 16
    .line 17
    iget v0, p1, Ltop/v/host/r01;->l:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p1, Ltop/v/host/r01;->l:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Ltop/v/host/r01;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Ltop/v/host/r01;->q:Landroidx/lifecycle/a;

    .line 30
    .line 31
    sget-object v1, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Ltop/v/host/al0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Ltop/v/host/r01;->o:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method
