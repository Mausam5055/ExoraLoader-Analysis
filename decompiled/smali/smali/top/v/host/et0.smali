.class public final Ltop/v/host/et0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/et0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/et0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/et0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/et0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltop/v/host/cp1;

    .line 9
    .line 10
    iget-object v0, v0, Ltop/v/host/cp1;->w:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/et0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltop/v/host/z10;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Ltop/v/host/z10;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p1, v0

    .line 27
    return p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/et0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltop/v/host/z10;

    .line 31
    .line 32
    float-to-double v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Ltop/v/host/z10;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p1, v0

    .line 38
    return p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Ltop/v/host/et0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltop/v/host/z10;

    .line 42
    .line 43
    float-to-double v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Ltop/v/host/z10;->a(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p1, v0

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
