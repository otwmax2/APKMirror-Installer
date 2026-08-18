.class public final Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt$toShape$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,781:1\n1#2:782\n57#3:783\n61#3:786\n60#4:784\n70#4:787\n22#5:785\n*S KotlinDebug\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt$toShape$1$1\n*L\n109#1:783\n109#1:786\n109#1:784\n109#1:787\n109#1:785\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt$toShape$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,781:1\n1#2:782\n57#3:783\n61#3:786\n60#4:784\n70#4:787\n22#5:785\n*S KotlinDebug\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt$toShape$1$1\n*L\n109#1:783\n109#1:786\n109#1:784\n109#1:787\n109#1:785\n*E\n"
    }
.end annotation


# instance fields
.field private lastSize:J

.field private final shapePath:Landroidx/compose/ui/graphics/Path;

.field private workPath:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/RoundedPolygon;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v5, 0xd

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    .line 18
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 26
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 12

    .line 1
    iget-wide p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_14

    .line 9
    iget-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    .line 11
    if-nez p3, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->lastSize:J

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    .line 29
    :goto_1c
    iget-object v0, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/e2;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p4, p3, p4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 48
    move-result-object v1

    .line 49
    const/16 p3, 0x20

    .line 51
    shr-long p3, p1, p3

    .line 53
    long-to-int p3, p3

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v2

    .line 58
    const-wide p3, 0xffffffffL

    .line 63
    and-long/2addr p3, p1

    .line 64
    long-to-int p3, p3

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 81
    move-result-wide p1

    .line 82
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 89
    move-result-wide p3

    .line 90
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 93
    move-result-wide p1

    .line 94
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 97
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 99
    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 102
    return-object p1
.end method
