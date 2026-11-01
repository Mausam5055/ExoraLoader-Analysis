.class public final Ltop/v/host/m81;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/m81;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/m81;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/m81;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Ltop/v/host/m81;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Ltop/v/host/m81;->l:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltop/v/host/m81;->m:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->w:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p2, p0, Ltop/v/host/m81;->m:Landroid/view/ViewGroup;

    .line 27
    .line 28
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->A:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->j0:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    xor-int/lit8 p4, p3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->F:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
