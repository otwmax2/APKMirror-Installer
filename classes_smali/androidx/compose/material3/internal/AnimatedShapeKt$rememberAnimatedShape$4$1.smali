.class public final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,257:1\n85#2:258\n117#2,2:259\n61#3:261\n70#4:262\n22#5:263\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1\n*L\n203#1:258\n203#1:259,2\n222#1:261\n222#1:262\n222#1:263\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,257:1\n85#2:258\n117#2,2:259\n61#3:261\n70#4:262\n22#5:263\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1\n*L\n203#1:258\n203#1:259,2\n222#1:261\n222#1:262\n222#1:263\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

.field private final clampedRange$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p1, v0}, Lbb/t;->g(FF)Lbb/f;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->clampedRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->setSize-uvyYCjk(J)V

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr v0, p1

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lbb/t;->g(FF)Lbb/f;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->setClampedRange(Lbb/f;)V

    .line 28
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v3

    .line 139
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final getClampedRange()Lbb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->clampedRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbb/f;

    .line 9
    return-object v0
.end method

.method public offset()F
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->topEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomStart-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->$state:Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;

    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;->bottomEnd-TmRCtEA$default(Landroidx/compose/material3/internal/AnimatedCornerBasedShapeState;JLandroidx/compose/ui/unit/Density;ILjava/lang/Object;)F

    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->getClampedRange()Lbb/f;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 116
    move-result v3

    .line 117
    add-float/2addr v0, v2

    .line 118
    const/4 v2, 0x2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v0, v2

    .line 121
    add-float/2addr v1, v3

    .line 122
    div-float/2addr v1, v2

    .line 123
    const v2, 0x3de147ae  # 0.11f

    .line 126
    sub-float/2addr v0, v1

    .line 127
    mul-float/2addr v0, v2

    .line 128
    return v0
.end method

.method public final setClampedRange(Lbb/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$4$1;->clampedRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
