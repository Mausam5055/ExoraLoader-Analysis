.class public final Ltop/v/host/dj1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/wx0;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x83a1818854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatEditText;Ltop/v/host/sq;)Ltop/v/host/sq;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x839ec18854c0dL

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
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide v1, -0x839fb18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x83a0a18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p2, Ltop/v/host/sq;->a:Ltop/v/host/rq;

    .line 39
    .line 40
    invoke-interface {v1}, Ltop/v/host/rq;->s()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    invoke-interface {v1}, Ltop/v/host/rq;->a()Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v1}, Ltop/v/host/rq;->k()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/text/Editable;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    move v5, v4

    .line 69
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v4, v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    and-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v8, v6, Landroid/text/Spanned;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v6, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v2, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v9, v5, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move v5, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-wide v8, -0x83a1618854c0dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v2, v7, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface {v2, v7, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method
