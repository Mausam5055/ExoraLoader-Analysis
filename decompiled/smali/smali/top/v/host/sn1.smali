.class public final synthetic Ltop/v/host/sn1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltop/v/host/sn1;->l:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/v/host/sn1;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/believeesp/core/VNative;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
