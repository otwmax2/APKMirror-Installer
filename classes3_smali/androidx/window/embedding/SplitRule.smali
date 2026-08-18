.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$Api30Impl;,
        Landroidx/window/embedding/SplitRule$Api34Impl;,
        Landroidx/window/embedding/SplitRule$Companion;,
        Landroidx/window/embedding/SplitRule$FinishBehavior;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitRule$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final SPLIT_MIN_DIMENSION_ALWAYS_ALLOW:I = 0x0

.field public static final SPLIT_MIN_DIMENSION_DP_DEFAULT:I = 0x258


# instance fields
.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final minHeightDp:I

.field private final minSmallestWidthDp:I

.field private final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitRule$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/SplitRule;->Companion:Landroidx/window/embedding/SplitRule$Companion;

    .line 9
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 11
    const v1, 0x3fb33333  # 1.4f

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 20
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 22
    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "maxAspectRatioInPortrait"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingRule;-><init>(Ljava/lang/String;)V

    .line 5
    iput p2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 6
    iput p3, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 7
    iput p4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 8
    iput-object p5, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 9
    iput-object p6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 10
    iput-object p7, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 11
    const-string p1, "minWidthDp must be non-negative"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 12
    const-string p1, "minHeightDp must be non-negative"

    invoke-static {p3, p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 13
    const-string p1, "minSmallestWidthDp must be non-negative"

    .line 14
    invoke-static {p4, p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;ILkotlin/jvm/internal/x;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p9, p8, 0x2

    const/16 v0, 0x258

    if-eqz p9, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1c

    .line 1
    sget-object p5, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_1c
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_22

    .line 2
    sget-object p6, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_22
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 3
    invoke-direct/range {p2 .. p9}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    return-void
.end method

.method private final convertDpToPx(FI)I
    .registers 3
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    const/high16 p1, 0x3f000000  # 0.5f

    .line 5
    add-float/2addr p2, p1

    .line 6
    float-to-int p1, p2

    .line 7
    return p1
.end method


# virtual methods
.method public final checkParentBounds$window_release(FLandroid/graphics/Rect;)Z
    .registers 11
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8c

    .line 17
    if-nez p2, :cond_14

    .line 19
    goto/16 :goto_8c

    .line 21
    :cond_14
    iget v2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 23
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    .line 26
    move-result v2

    .line 27
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 29
    invoke-direct {p0, p1, v3}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    .line 32
    move-result v3

    .line 33
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 35
    invoke-direct {p0, p1, v4}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    .line 38
    move-result p1

    .line 39
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_30

    .line 44
    if-lt v0, v2, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v2, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v2, v5

    .line 50
    :goto_31
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 52
    if-eqz v4, :cond_3a

    .line 54
    if-lt p2, v3, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v3, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v3, v5

    .line 60
    :goto_3b
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 62
    if-eqz v4, :cond_48

    .line 64
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v4

    .line 68
    if-lt v4, p1, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move p1, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    move p1, v5

    .line 74
    :goto_49
    const/high16 v4, 0x3f800000  # 1.0f

    .line 76
    if-lt p2, v0, :cond_6a

    .line 78
    iget-object v6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 80
    sget-object v7, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_68

    .line 88
    int-to-float p2, p2

    .line 89
    mul-float/2addr p2, v4

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr p2, v0

    .line 92
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 94
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 97
    move-result v0

    .line 98
    cmpg-float p2, p2, v0

    .line 100
    if-gtz p2, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move p2, v1

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    :goto_68
    move p2, v5

    .line 106
    goto :goto_83

    .line 107
    :cond_6a
    iget-object v6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 109
    sget-object v7, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_68

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v0, v4

    .line 119
    int-to-float p2, p2

    .line 120
    div-float/2addr v0, p2

    .line 121
    iget-object p2, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 123
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    .line 126
    move-result p2

    .line 127
    cmpg-float p2, v0, p2

    .line 129
    if-gtz p2, :cond_66

    .line 131
    goto :goto_68

    .line 132
    :goto_83
    if-eqz v2, :cond_8c

    .line 134
    if-eqz v3, :cond_8c

    .line 136
    if-eqz p1, :cond_8c

    .line 138
    if-eqz p2, :cond_8c

    .line 140
    return v5

    .line 141
    :cond_8c
    :goto_8c
    return v1
.end method

.method public final checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowMetrics;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentMetrics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1e

    .line 15
    if-gt v0, v1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v1, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    .line 21
    invoke-virtual {v1, p2}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x21

    .line 27
    if-gt v0, v2, :cond_27

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    sget-object v0, Landroidx/window/embedding/SplitRule$Api34Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api34Impl;

    .line 42
    invoke-virtual {v0, p2, p1}, Landroidx/window/embedding/SplitRule$Api34Impl;->getDensity(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    .line 45
    move-result p1

    .line 46
    :goto_2d
    invoke-virtual {p0, p1, v1}, Landroidx/window/embedding/SplitRule;->checkParentBounds$window_release(FLandroid/graphics/Rect;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroidx/window/embedding/EmbeddingRule;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 20
    check-cast p1, Landroidx/window/embedding/SplitRule;

    .line 22
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 29
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 36
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 43
    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 54
    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 65
    iget-object p1, p1, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 3
    return-object v0
.end method

.method public final getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 3
    return-object v0
.end method

.method public final getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 3
    return-object v0
.end method

.method public final getMinHeightDp()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 3
    return v0
.end method

.method public final getMinSmallestWidthDp()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 3
    return v0
.end method

.method public final getMinWidthDp()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/window/embedding/EmbeddingRule;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 24
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 33
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 42
    invoke-virtual {v1}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/window/embedding/SplitRule;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "{ tag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", defaultSplitAttributes="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", minWidthDp="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", minHeightDp="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", minSmallestWidthDp="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", maxAspectRatioInPortrait="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", maxAspectRatioInLandscape="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v1, 0x7d

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
