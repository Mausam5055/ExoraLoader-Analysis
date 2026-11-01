.class public final synthetic Ltop/v/host/i6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/nq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/i6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/i6;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/i6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/i6;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->d(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/i6;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->a(Landroidx/appcompat/widget/AppCompatEditText;Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/i6;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->a(Landroidx/appcompat/widget/AppCompatButton;Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
