.class public final synthetic Ltop/v/host/ef2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dh1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/a7;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/a7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/ef2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ef2;->m:Ltop/v/host/a7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/ef2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/ef2;->m:Ltop/v/host/a7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltop/v/host/ok2;

    .line 9
    .line 10
    iget-object v1, v1, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/dh1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltop/v/host/ok2;-><init>(Ltop/v/host/dh1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ltop/v/host/c01;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ltop/v/host/c01;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, v1, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/hf2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide v2, -0x45e7818854c0dL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ltop/v/host/c01;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ltop/v/host/c01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Ltop/v/host/f;->l:Ltop/v/host/f;

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
