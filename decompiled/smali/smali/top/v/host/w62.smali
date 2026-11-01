.class public final Ltop/v/host/w62;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ltop/v/host/s82;


# direct methods
.method public constructor <init>(Ltop/v/host/ag2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/w62;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltop/v/host/w62;->m:J

    iput-object p1, p0, Ltop/v/host/w62;->n:Ltop/v/host/s82;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/t72;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/w62;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltop/v/host/w62;->m:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltop/v/host/w62;->n:Ltop/v/host/s82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/w62;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/w62;->n:Ltop/v/host/s82;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/ag2;

    .line 9
    .line 10
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltop/v/host/gc2;

    .line 13
    .line 14
    iget-object v1, v1, Ltop/v/host/gc2;->y:Ltop/v/host/t72;

    .line 15
    .line 16
    invoke-static {v1}, Ltop/v/host/gc2;->m(Ltop/v/host/s82;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Ltop/v/host/w62;->m:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ltop/v/host/t72;->w(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/w62;->n:Ltop/v/host/s82;

    .line 29
    .line 30
    check-cast v0, Ltop/v/host/t72;

    .line 31
    .line 32
    iget-wide v1, p0, Ltop/v/host/w62;->m:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ltop/v/host/t72;->z(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
