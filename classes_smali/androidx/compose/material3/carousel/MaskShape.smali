.class final Landroidx/compose/material3/carousel/MaskShape;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskShape\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,621:1\n30#2:622\n53#3,3:623\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskShape\n*L\n341#1:622\n341#1:623,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskShape\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,621:1\n30#2:622\n53#3,3:623\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MaskShape\n*L\n341#1:622\n341#1:623,3\n*E\n"
    }
.end annotation


# instance fields
.field private baseShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->baseShape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 14
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 11
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 12
    invoke-interface {v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getSize()F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v2, v2, v3

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_52

    .line 22
    :cond_15
    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 24
    invoke-interface {v2}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->isHorizontal()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_38

    .line 30
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 32
    iget-object v3, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 34
    invoke-interface {v3}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskStart()F

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 44
    invoke-interface {v5}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskEnd()F

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 51
    move-result v1

    .line 52
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 55
    :goto_36
    move-object v1, v2

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 65
    invoke-interface {v4}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskStart()F

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 72
    move-result v1

    .line 73
    iget-object v5, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 75
    invoke-interface {v5}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;->getMaskEnd()F

    .line 78
    move-result v5

    .line 79
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 82
    goto :goto_36

    .line 83
    :goto_52
    iget-object v2, p0, Landroidx/compose/material3/carousel/MaskShape;->baseShape:Landroidx/compose/ui/graphics/Shape;

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v2, v3, v4, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 92
    move-result-object p3

    .line 93
    invoke-static {v0, p3}, Landroidx/compose/ui/graphics/OutlineKt;->addOutline(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Outline;)V

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 99
    move-result p3

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 103
    move-result p4

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result p3

    .line 108
    int-to-long v1, p3

    .line 109
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    move-result p3

    .line 113
    int-to-long p3, p3

    .line 114
    const/16 v3, 0x20

    .line 116
    shl-long/2addr v1, v3

    .line 117
    const-wide v3, 0xffffffffL

    .line 122
    and-long/2addr p3, v3

    .line 123
    or-long/2addr p3, v1

    .line 124
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 127
    move-result-wide p3

    .line 128
    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 131
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 134
    iget-object p3, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 136
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_97

    .line 142
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 144
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 151
    return-object p3

    .line 152
    :cond_97
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 154
    iget-object p2, p0, Landroidx/compose/material3/carousel/MaskShape;->path:Landroidx/compose/ui/graphics/Path;

    .line 156
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 159
    return-object p1
.end method

.method public final getBaseShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskShape;->baseShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getDrawInfo()Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 3
    return-object v0
.end method

.method public final setBaseShape(Landroidx/compose/ui/graphics/Shape;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->baseShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-void
.end method

.method public final setDrawInfo(Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/MaskShape;->drawInfo:Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;

    .line 3
    return-void
.end method
