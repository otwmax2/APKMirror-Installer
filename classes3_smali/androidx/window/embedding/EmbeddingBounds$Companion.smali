.class public final Landroidx/window/embedding/EmbeddingBounds$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>()V

    return-void
.end method

.method private final offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;
    .registers 8

    .line 1
    new-instance v0, Landroidx/window/core/Bounds;

    .line 3
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getLeft()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getTop()I

    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p3

    .line 13
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getRight()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getBottom()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p3

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;
    .registers 10
    .param p1  # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/Bounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "embeddingBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContainerBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowLayoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    sget-object p1, Landroidx/window/core/Bounds;->Companion:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {p1}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2c
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v0

    const/high16 v1, 0x3f000000  # 0.5f

    if-eqz v0, :cond_3b

    .line 5
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    goto :goto_3f

    .line 6
    :cond_3b
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v0

    .line 7
    :goto_3f
    invoke-virtual {p1, p3}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 8
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v2, v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    goto :goto_50

    .line 9
    :cond_4c
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v1

    .line 10
    :goto_50
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds;

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 11
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->getWidthInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    move-result v0

    .line 12
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/EmbeddingBounds;->getHeightInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I

    move-result p3

    .line 13
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    move-result v1

    .line 14
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    move-result p2

    if-ne v0, v1, :cond_74

    if-ne p3, p2, :cond_74

    .line 15
    sget-object p1, Landroidx/window/core/Bounds;->Companion:Landroidx/window/core/Bounds$Companion;

    invoke-virtual {p1}, Landroidx/window/core/Bounds$Companion;->getEMPTY_BOUNDS()Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    .line 16
    :cond_74
    new-instance v2, Landroidx/window/core/Bounds;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, p3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v4

    .line 18
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    .line 19
    :cond_90
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a2

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p1, v2, v3, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    .line 20
    :cond_a2
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 21
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, p3

    invoke-direct {p1, v2, v1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    .line 22
    :cond_b5
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 23
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    sub-int/2addr v1, v0

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p1, v2, v1, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1

    .line 24
    :cond_c8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown alignment: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/embedding/ParentContainerInfo;)Landroidx/window/core/Bounds;
    .registers 4
    .param p1  # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/ParentContainerInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "embeddingBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContainerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->getWindowBounds()Landroidx/window/core/Bounds;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Landroidx/window/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Landroidx/window/embedding/EmbeddingBounds$Companion;->translateEmbeddingBounds$window_release(Landroidx/window/embedding/EmbeddingBounds;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/core/Bounds;

    move-result-object p1

    return-object p1
.end method
