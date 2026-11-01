.class public final Ltop/v/host/xf1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Ltop/v/host/yf1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/xf1;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/xf1;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/xf1;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ltop/v/host/xf1;->d:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, Ltop/v/host/xf1;->e:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Ltop/v/host/xf1;->f:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ltop/v/host/xf1;->g:F

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Ltop/v/host/xf1;->h:F

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Ltop/v/host/xf1;->i:I

    .line 34
    .line 35
    iput-boolean p1, p0, Ltop/v/host/xf1;->j:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ltop/v/host/xf1;->l:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/xf1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x12a9318854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltop/v/host/xf1;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Ltop/v/host/xf1;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Ltop/v/host/xf1;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v3, p0, Ltop/v/host/xf1;->f:I

    .line 28
    .line 29
    iget-object v4, p0, Ltop/v/host/xf1;->b:Landroid/text/TextPaint;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget-object v6, p0, Ltop/v/host/xf1;->l:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-static {v2, v4, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v6, p0, Ltop/v/host/xf1;->d:I

    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Ltop/v/host/xf1;->d:I

    .line 52
    .line 53
    iget-boolean v6, p0, Ltop/v/host/xf1;->k:Z

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget v6, p0, Ltop/v/host/xf1;->f:I

    .line 58
    .line 59
    if-ne v6, v5, :cond_2

    .line 60
    .line 61
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    iput-object v6, p0, Ltop/v/host/xf1;->e:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_2
    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ltop/v/host/xf1;->e:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Ltop/v/host/xf1;->j:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Ltop/v/host/xf1;->k:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltop/v/host/xf1;->l:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v1, p0, Ltop/v/host/xf1;->f:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Ltop/v/host/xf1;->g:F

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    cmpl-float v2, v1, v2

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget v2, p0, Ltop/v/host/xf1;->h:F

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v2, v2, v3

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :cond_5
    iget v2, p0, Ltop/v/host/xf1;->h:F

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget v1, p0, Ltop/v/host/xf1;->f:I

    .line 124
    .line 125
    if-le v1, v5, :cond_7

    .line 126
    .line 127
    iget v1, p0, Ltop/v/host/xf1;->i:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Ltop/v/host/xf1;->m:Ltop/v/host/yf1;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast v1, Ltop/v/host/xh;

    .line 137
    .line 138
    iget-object v1, v1, Ltop/v/host/xh;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
