.class public abstract Ltop/v/host/ix;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/ky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x8e23118854c0dL

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
    sget v1, Ltop/v/host/yh1;->a:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ltop/v/host/hx;->u:Ltop/v/host/hx;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Ltop/v/host/xz;->a:Ltop/v/host/wx;

    .line 34
    .line 35
    sget-object v0, Ltop/v/host/vo0;->a:Ltop/v/host/fe0;

    .line 36
    .line 37
    sget v1, Ltop/v/host/wo0;->a:I

    .line 38
    .line 39
    iget-object v1, v0, Ltop/v/host/fe0;->p:Ltop/v/host/fe0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ltop/v/host/hx;->u:Ltop/v/host/hx;

    .line 44
    .line 45
    :cond_2
    :goto_2
    sput-object v0, Ltop/v/host/ix;->a:Ltop/v/host/ky;

    .line 46
    .line 47
    return-void
.end method
