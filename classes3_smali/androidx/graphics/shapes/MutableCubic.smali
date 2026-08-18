.class public final Landroidx/graphics/shapes/MutableCubic;
.super Landroidx/graphics/shapes/Cubic;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/MutableCubic\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n48#2:449\n54#2:451\n22#3:450\n22#3:452\n1#4:453\n*S KotlinDebug\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/MutableCubic\n*L\n433#1:449\n434#1:451\n433#1:450\n434#1:452\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCubic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/MutableCubic\n+ 2 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 3 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n48#2:449\n54#2:451\n22#3:450\n22#3:452\n1#4:453\n*S KotlinDebug\n*F\n+ 1 Cubic.kt\nandroidx/graphics/shapes/MutableCubic\n*L\n433#1:449\n434#1:451\n433#1:450\n434#1:452\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Landroidx/graphics/shapes/Cubic;-><init>([FILkotlin/jvm/internal/x;)V

    .line 6
    return-void
.end method

.method private final transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 4
    move-result-object v0

    .line 5
    aget v0, v0, p2

    .line 7
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, p2, 0x1

    .line 13
    aget v1, v1, v2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 22
    move-result-object p1

    .line 23
    const/16 v3, 0x20

    .line 25
    shr-long v3, v0, v3

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    aput v3, p1, p2

    .line 34
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 37
    move-result-object p1

    .line 38
    const-wide v3, 0xffffffffL

    .line 43
    and-long/2addr v0, v3

    .line 44
    long-to-int p2, v0

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p2

    .line 49
    aput p2, p1, v2

    .line 51
    return-void
.end method


# virtual methods
.method public final interpolate(Landroidx/graphics/shapes/Cubic;Landroidx/graphics/shapes/Cubic;F)V
    .registers 8
    .param p1  # Landroidx/graphics/shapes/Cubic;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/graphics/shapes/Cubic;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "c1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "c2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/16 v1, 0x8

    .line 14
    if-ge v0, v1, :cond_28

    .line 16
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 23
    move-result-object v2

    .line 24
    aget v2, v2, v0

    .line 26
    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes_release()[F

    .line 29
    move-result-object v3

    .line 30
    aget v3, v3, v0

    .line 32
    invoke-static {v2, v3, p3}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 35
    move-result v2

    .line 36
    aput v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    return-void
.end method

.method public final transform(Landroidx/graphics/shapes/PointTransformer;)V
    .registers 3
    .param p1  # Landroidx/graphics/shapes/PointTransformer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/graphics/shapes/MutableCubic;->transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V

    .line 22
    return-void
.end method
