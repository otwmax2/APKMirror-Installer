.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,59:1\n65#2,10:60\n65#2,10:70\n65#2,10:80\n65#2,10:90\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:60,10\n41#1:70,10\n42#1:80,10\n43#1:90,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,59:1\n65#2,10:60\n65#2,10:70\n65#2,10:80\n65#2,10:90\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:60,10\n41#1:70,10\n42#1:80,10\n43#1:90,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gez v2, :cond_a

    .line 10
    move v0, v1

    .line 11
    :cond_a
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    cmpl-float v3, v0, v2

    .line 15
    if-lez v3, :cond_11

    .line 17
    move v0, v2

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 21
    move-result v3

    .line 22
    const/high16 v4, -0x41000000  # -0.5f

    .line 24
    cmpg-float v5, v3, v4

    .line 26
    if-gez v5, :cond_1c

    .line 28
    move v3, v4

    .line 29
    :cond_1c
    const/high16 v5, 0x3f000000  # 0.5f

    .line 31
    cmpl-float v6, v3, v5

    .line 33
    if-lez v6, :cond_23

    .line 35
    move v3, v5

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 39
    move-result v6

    .line 40
    cmpg-float v7, v6, v4

    .line 42
    if-gez v7, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v6

    .line 46
    :goto_2d
    cmpl-float v6, v4, v5

    .line 48
    if-lez v6, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v5, v4

    .line 52
    :goto_33
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 55
    move-result p1

    .line 56
    cmpg-float v4, p1, v1

    .line 58
    if-gez v4, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, p1

    .line 62
    :goto_3d
    cmpl-float p1, v1, v2

    .line 64
    if-lez p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v1

    .line 68
    :goto_43
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method
