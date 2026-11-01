.class public Lcom/believeesp/proxy/ProxyServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public mServiceInfo:Landroid/content/pm/ServiceInfo;

.field public mServiceIntent:Landroid/content/Intent;

.field public mStartId:I

.field public mToken:Landroid/os/IBinder;

.field public mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/believeesp/proxy/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    iput p4, p0, Lcom/believeesp/proxy/ProxyServiceRecord;->mUserId:I

    .line 9
    .line 10
    iput p5, p0, Lcom/believeesp/proxy/ProxyServiceRecord;->mStartId:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/believeesp/proxy/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Landroid/content/Intent;)Lcom/believeesp/proxy/ProxyServiceRecord;
    .locals 9

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe27d7760cea4L

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
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    const-wide v1, -0xe2727760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    const-wide v1, -0xe21d7760cea4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide v7, -0xe2137760cea4L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-wide v1, -0xe2027760cea4L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const-wide v1, -0xfae47760cea4L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lc/b/e/l1I1l;->I(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    move-object v5, p0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v2, Lcom/believeesp/proxy/ProxyServiceRecord;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/believeesp/proxy/ProxyServiceRecord;-><init>(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xe2847760cea4L

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
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xe2b97760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-wide p1, -0xe2a47760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-wide p1, -0xe25a7760cea4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-wide p1, -0xe2497760cea4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1, p3}, Lc/b/e/l1I1l;->I(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
