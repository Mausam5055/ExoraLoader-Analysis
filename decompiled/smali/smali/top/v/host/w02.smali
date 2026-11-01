.class public final Ltop/v/host/w02;
.super Ljava/lang/Exception;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final l:Ltop/v/host/np;


# direct methods
.method public constructor <init>(Ltop/v/host/np;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ltop/v/host/np;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ltop/v/host/np;->n:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-wide v1, -0x9b64e18854c0dL

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
    invoke-static {v1, v0}, Ltop/v/host/tn2;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltop/v/host/w02;->l:Ltop/v/host/np;

    .line 30
    .line 31
    return-void
.end method
