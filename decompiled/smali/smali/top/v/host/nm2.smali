.class public final synthetic Ltop/v/host/nm2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/o9;


# instance fields
.field public final synthetic a:Ltop/v/host/a7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/a7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/nm2;->a:Ltop/v/host/a7;

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/nm2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/nm2;->a:Ltop/v/host/a7;

    .line 4
    .line 5
    iget v0, p0, Ltop/v/host/nm2;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltop/v/host/a7;->t(I)Ltop/v/host/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
