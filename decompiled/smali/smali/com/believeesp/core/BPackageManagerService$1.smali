.class Lcom/believeesp/core/BPackageManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/believeesp/core/BPackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/believeesp/core/BPackageManagerService;


# direct methods
.method public constructor <init>(Lcom/believeesp/core/BPackageManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/core/BPackageManagerService$1;->this$0:Lcom/believeesp/core/BPackageManagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v0, -0x13637760cea4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide v0, -0x133f7760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/believeesp/core/BPackageManagerService$1;->this$0:Lcom/believeesp/core/BPackageManagerService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/believeesp/core/BPackageManagerService;->a(Lcom/believeesp/core/BPackageManagerService;)Lcom/believeesp/core/OoO;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/believeesp/core/OoO;->l()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
