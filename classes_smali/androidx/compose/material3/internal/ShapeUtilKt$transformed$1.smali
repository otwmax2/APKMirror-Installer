.class final Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/ShapeUtilKt;->transformed-EL8BTi8(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt$transformed$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,179:1\n30#2:180\n53#3,3:181\n60#3:185\n70#3:188\n65#4:184\n69#4:187\n22#5:186\n*S KotlinDebug\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt$transformed$1\n*L\n32#1:180\n32#1:181,3\n33#1:185\n33#1:188\n33#1:184\n33#1:187\n33#1:186\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShapeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt$transformed$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,179:1\n30#2:180\n53#3,3:181\n60#3:185\n70#3:188\n65#4:184\n69#4:187\n22#5:186\n*S KotlinDebug\n*F\n+ 1 ShapeUtil.kt\nandroidx/compose/material3/internal/ShapeUtilKt$transformed$1\n*L\n32#1:180\n32#1:181,3\n33#1:185\n33#1:188\n33#1:184\n33#1:187\n33#1:186\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $matrix:[F


# direct methods
.method public constructor <init>([F)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;->$matrix:[F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final transform-XgqJiTY(FF)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/ShapeUtilKt$transformed$1;->$matrix:[F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v3, 0x20

    .line 15
    shl-long/2addr v1, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr p1, v4

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    .line 30
    move-result-wide p1

    .line 31
    shr-long v0, p1, v3

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    and-long/2addr p1, v4

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
