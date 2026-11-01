.class public final Lc/b/e/m;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final I:Lc/b/e/m;

.field public static l:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/e/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/b/e/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/b/e/m;->I:Lc/b/e/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v2, -0x52f27760cea4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v3, -0x52e77760cea4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Ltop/v/host/kv1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lc/b/e/m;->l:Landroid/app/NotificationChannel;

    .line 53
    .line 54
    invoke-static {v1}, Ltop/v/host/kv1;->d(Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lc/b/e/m;->l:Landroid/app/NotificationChannel;

    .line 58
    .line 59
    invoke-static {v1}, Ltop/v/host/kv1;->g(Landroid/app/NotificationChannel;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lc/b/e/m;->l:Landroid/app/NotificationChannel;

    .line 63
    .line 64
    invoke-static {v1}, Ltop/v/host/kv1;->h(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lc/b/e/m;->l:Landroid/app/NotificationChannel;

    .line 68
    .line 69
    invoke-static {v1}, Ltop/v/host/kv1;->i(Landroid/app/NotificationChannel;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lc/b/e/m;->l:Landroid/app/NotificationChannel;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ltop/v/host/kv1;->e(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
