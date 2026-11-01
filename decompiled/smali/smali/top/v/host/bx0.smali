.class public final synthetic Ltop/v/host/bx0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/believeesp/core/ActiveServices$RunningServiceRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/bx0;->a:Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/bx0;->a:Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    check-cast p1, Lcom/believeesp/core/ActiveServices$RunningServiceRecord;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/believeesp/core/O;->I(Lcom/believeesp/core/ActiveServices$RunningServiceRecord;Lcom/believeesp/core/ActiveServices$RunningServiceRecord;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
