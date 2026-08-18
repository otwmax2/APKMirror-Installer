.class public final Landroidx/window/embedding/EmbeddingBounds;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment;,
        Landroidx/window/embedding/EmbeddingBounds$Companion;,
        Landroidx/window/embedding/EmbeddingBounds$Dimension;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n808#2,11:449\n*S KotlinDebug\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n*L\n106#1:449,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n808#2,11:449\n*S KotlinDebug\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n*L\n106#1:449,11\n*E\n"
    }
.end annotation


# static fields
.field public static final BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final BOUNDS_HINGE_BOTTOM:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final BOUNDS_HINGE_LEFT:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final BOUNDS_HINGE_RIGHT:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final BOUNDS_HINGE_TOP:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final height:Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final width:Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 11
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 13
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 15
    invoke-direct {v0, v1, v2, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 18
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;

    .line 20
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 22
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 27
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_TOP:Landroidx/window/embedding/EmbeddingBounds;

    .line 29
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 31
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 36
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_LEFT:Landroidx/window/embedding/EmbeddingBounds;

    .line 38
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 40
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 45
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_BOTTOM:Landroidx/window/embedding/EmbeddingBounds;

    .line 47
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 49
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 51
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 54
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_RIGHT:Landroidx/window/embedding/EmbeddingBounds;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .registers 5
    .param p1  # Landroidx/window/embedding/EmbeddingBounds$Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/EmbeddingBounds$Dimension;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/window/embedding/EmbeddingBounds$Dimension;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "alignment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "width"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "height"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 21
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 23
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 25
    return-void
.end method

.method private final getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 26
    if-eqz v2, :cond_d

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_2e

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final isHorizontal(Landroidx/window/layout/WindowLayoutInfo;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final isVertical(Landroidx/window/layout/WindowLayoutInfo;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 15
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 23
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 25
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 35
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 3
    return-object v0
.end method

.method public final getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 3
    return-object v0
.end method

.method public final getHeightInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I
    .registers 6
    .param p1  # Landroidx/window/core/Bounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    const-string v0, "parentContainerBounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowLayoutInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 23
    const/high16 v2, 0x3f000000  # 0.5f

    .line 25
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 32
    :goto_1f
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 34
    if-eqz v2, :cond_2a

    .line 36
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->times$window_release(I)I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 45
    if-eqz v2, :cond_39

    .line 47
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 49
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->getValue$window_release()I

    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_95

    .line 66
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 79
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5e

    .line 87
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 89
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getTop()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    return p2

    .line 95
    :cond_5e
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getBottom()I

    .line 106
    move-result p1

    .line 107
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    sub-int/2addr p1, p2

    .line 110
    return p1

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, " taskBounds="

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " windowLayoutInfo="

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "Unhandled width dimension="

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 3
    return-object v0
.end method

.method public final getWidthInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I
    .registers 6
    .param p1  # Landroidx/window/core/Bounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    const-string v0, "parentContainerBounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowLayoutInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 23
    const/high16 v2, 0x3f000000  # 0.5f

    .line 25
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 32
    :goto_1f
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 34
    if-eqz v2, :cond_2a

    .line 36
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->times$window_release(I)I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 45
    if-eqz v2, :cond_39

    .line 47
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 49
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->getValue$window_release()I

    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_95

    .line 66
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 79
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5e

    .line 87
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 89
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getLeft()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    return p2

    .line 95
    :cond_5e
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6e

    .line 103
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getRight()I

    .line 106
    move-result p1

    .line 107
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    sub-int/2addr p1, p2

    .line 110
    return p1

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, " taskBounds="

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, " windowLayoutInfo="

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "Unhandled width dimension="

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 11
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 20
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z
    .registers 5
    .param p1  # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowLayoutInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 8
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->isHorizontal(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_31

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 28
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 30
    aput-object v2, p1, v1

    .line 32
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 34
    aput-object v2, p1, v0

    .line 36
    invoke-static {p1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    :goto_31
    return v0
.end method

.method public final shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z
    .registers 5
    .param p1  # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowLayoutInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 8
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->isVertical(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_31

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 28
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 30
    aput-object v2, p1, v1

    .line 32
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 34
    aput-object v2, p1, v0

    .line 36
    invoke-static {p1}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    :goto_31
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
    const-string v1, "Bounds:{alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", width="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", height="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x7d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
