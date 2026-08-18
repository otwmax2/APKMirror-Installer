.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1047#2,6:601\n1047#2,6:607\n1047#2,6:613\n1047#2,6:619\n1047#2,6:625\n1047#2,6:631\n1047#2,6:637\n1047#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,600:1\n1047#2,6:601\n1047#2,6:607\n1047#2,6:613\n1047#2,6:619\n1047#2,6:625\n1047#2,6:631\n1047#2,6:637\n1047#2,6:643\n85#3:649\n85#3:650\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n71#1:601,6\n392#1:607,6\n398#1:613,6\n399#1:619,6\n415#1:625,6\n416#1:631,6\n417#1:637,6\n588#1:643,6\n400#1:649\n402#1:650\n*E\n"
    }
.end annotation


# static fields
.field private static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 10
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 27
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 43
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 45
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 59
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 61
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 71
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 73
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/k0;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 87
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 89
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 103
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 105
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 119
    return-void
.end method

.method public static synthetic a(Lob/p;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$7$0(Lob/p;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateValueAsState$lambda$3(Landroidx/compose/runtime/State;)Lsa/l;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$3(Landroidx/compose/runtime/State;)Lsa/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateValueAsState$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x144f
        key = -0x53df67ee
        startOffset = 0x12d9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const-string p2, "DpAnimation"

    .line 14
    :cond_d
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 17
    if-eqz p1, :cond_13

    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_13
    move-object v5, p3

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    .line 30
    const p3, -0x53df67ee

    .line 33
    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 39
    move-result-object v0

    .line 40
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 42
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p0, p5, 0xe

    .line 48
    shl-int/lit8 p1, p5, 0x3

    .line 50
    and-int/lit16 p1, p1, 0x380

    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x6

    .line 55
    const p2, 0xe000

    .line 58
    and-int/2addr p2, p1

    .line 59
    or-int/2addr p0, p2

    .line 60
    const/high16 p2, 0x70000

    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v7, p0, p1

    .line 65
    const/16 v8, 0x8

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p4

    .line 69
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_51
    return-object p0
.end method

.method public static final synthetic animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x50e9
        key = 0x29f7c821
        startOffset = 0x4fad
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 10
    if-eqz p1, :cond_c

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_c
    move-object v5, p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    const/4 p1, -0x1

    .line 21
    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:462)"

    .line 23
    const p5, 0x29f7c821

    .line 26
    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p4, 0xe

    .line 41
    shl-int/lit8 p1, p4, 0x3

    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p4, 0x9

    .line 48
    const/high16 p2, 0x70000

    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 53
    const/16 v8, 0x18

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p3

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_46
    return-object p0
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 17
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xdb1
        key = 0x27ddbb58
        startOffset = 0xb16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_6

    .line 1
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    :cond_6
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    const p2, 0x3c23d70a  # 0.01f

    :cond_d
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_13

    .line 2
    const-string p3, "FloatAnimation"

    :cond_13
    move-object v4, p3

    and-int/lit8 p3, p7, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_1b

    move-object v5, v1

    goto :goto_1c

    :cond_1b
    move-object v5, p4

    .line 3
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2b

    const/4 p3, -0x1

    const-string p4, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    const v2, 0x27ddbb58

    invoke-static {v2, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_2b
    sget-object p3, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    const/4 p4, 0x3

    if-ne p1, p3, :cond_6d

    const p1, 0x44316d7f

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 p1, p6, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p3, 0x100

    if-le p1, p3, :cond_44

    .line 5
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_48

    :cond_44
    and-int/lit16 p1, p6, 0x180

    if-ne p1, p3, :cond_4a

    :cond_48
    const/4 p1, 0x1

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    .line 6
    :goto_4b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_59

    .line 7
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_65

    .line 8
    :cond_59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    .line 9
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_65
    move-object p1, p3

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 11
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6b
    move-object v2, p1

    goto :goto_77

    :cond_6d
    const p3, 0x44331ae5

    .line 12
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6b

    .line 14
    :goto_77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 p1, p6, 0xe

    shl-int/lit8 p2, p6, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p5

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a6
    return-object p0
.end method

.method public static final synthetic animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4f22
        key = 0x4111279b
        startOffset = 0x4db6
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6

    .line 18
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_e

    const p2, 0x3c23d70a  # 0.01f

    :cond_e
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_14

    const/4 p3, 0x0

    :cond_14
    move-object v4, p3

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:446)"

    const p3, 0x4111279b

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    and-int/lit16 p1, p5, 0x3fe

    shl-int/lit8 p2, p5, 0x3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/16 v7, 0x8

    const/4 v3, 0x0

    move v0, p0

    move-object v5, p4

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    return-object p0
.end method

.method public static final animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3095
        key = 0x1983e5e8
        startOffset = 0x2f17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6

    .line 1
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_6
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_d

    .line 2
    const-string p2, "IntAnimation"

    :cond_d
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_13

    const/4 p3, 0x0

    :cond_13
    move-object v5, p3

    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)"

    const p3, 0x1983e5e8

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    sget-object p0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k0;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    .line 6
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    return-object p0
.end method

.method public static final synthetic animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5844
        key = -0x323940f5
        startOffset = 0x5701
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    .line 7
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_6
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    :cond_c
    move-object v5, p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:534)"

    const p5, -0x323940f5  # -4.1680112E8f

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_1c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    sget-object p0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k0;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    return-object p0
.end method

.method public static final synthetic animateIntOffsetAsState-8f6pmRE(JLandroidx/compose/animation/core/AnimationSpec;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5a3c
        key = 0x3c38112b
        startOffset = 0x58cf
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_c

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_c
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:552)"

    .line 23
    const p6, 0x3c38112b

    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 48
    const/high16 p2, 0x70000

    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 53
    const/16 v8, 0x18

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_46
    return-object p0
.end method

.method public static final animateIntOffsetAsState-HyPO7BM(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 17
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x37d5
        key = -0x29881038
        startOffset = 0x3627
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 3
    if-eqz v1, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 10
    if-eqz p2, :cond_d

    .line 12
    const-string p3, "IntOffsetAnimation"

    .line 14
    :cond_d
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 17
    if-eqz p2, :cond_13

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_13
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_23

    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)"

    .line 30
    const p4, -0x29881038

    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 55
    const p3, 0xe000

    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 65
    const/16 v8, 0x8

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_52
    return-object p0
.end method

.method public static final animateIntSizeAsState-4goxYXU(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 17
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3ec4
        key = 0x22b968c8
        startOffset = 0x3d26
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 3
    if-eqz v1, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 10
    if-eqz p2, :cond_d

    .line 12
    const-string p3, "IntSizeAnimation"

    .line 14
    :cond_d
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 17
    if-eqz p2, :cond_13

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_13
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_23

    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:347)"

    .line 30
    const p4, 0x22b968c8

    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 55
    const p3, 0xe000

    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 65
    const/16 v8, 0x8

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_52
    return-object p0
.end method

.method public static final synthetic animateIntSizeAsState-zTRF_AQ(JLandroidx/compose/animation/core/AnimationSpec;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5c26
        key = -0x684347d5
        startOffset = 0x5ac7
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_c

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_c
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:570)"

    .line 23
    const p6, -0x684347d5

    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 48
    const/high16 p2, 0x70000

    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 53
    const/16 v8, 0x18

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_46
    return-object p0
.end method

.method public static final animateOffsetAsState-7362WCg(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 17
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x22a0
        key = 0x15551260
        startOffset = 0x210a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 3
    if-eqz v1, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 10
    if-eqz p2, :cond_d

    .line 12
    const-string p3, "OffsetAnimation"

    .line 14
    :cond_d
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 17
    if-eqz p2, :cond_13

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_13
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_23

    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:191)"

    .line 30
    const p4, 0x15551260

    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 55
    const p3, 0xe000

    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 65
    const/16 v8, 0x8

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_52
    return-object p0
.end method

.method public static final synthetic animateOffsetAsState-N6fFfp4(JLandroidx/compose/animation/core/AnimationSpec;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x54a1
        key = -0x1b35d66d
        startOffset = 0x5349
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_c

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_c
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:498)"

    .line 23
    const p6, -0x1b35d66d

    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 48
    const/high16 p2, 0x70000

    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 53
    const/16 v8, 0x18

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_46
    return-object p0
.end method

.method public static final animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .param p0  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x29dc
        key = 0x1ff3ac02
        startOffset = 0x2856
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6

    .line 1
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_6
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_d

    .line 2
    const-string p2, "RectAnimation"

    :cond_d
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_13

    const/4 p3, 0x0

    :cond_13
    move-object v5, p3

    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:232)"

    const p3, 0x1ff3ac02

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_23
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x6

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p4

    .line 5
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    return-object p0
.end method

.method public static final synthetic animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5676
        key = -0x2ea5bdcf
        startOffset = 0x552c
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_6

    .line 6
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    :cond_6
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_c

    const/4 p2, 0x0

    :cond_c
    move-object v5, p2

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:516)"

    const p5, -0x2ea5bdcf

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_1c
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p3

    .line 9
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    return-object p0
.end method

.method public static final synthetic animateSizeAsState-LjSzlW0(JLandroidx/compose/animation/core/AnimationSpec;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x52be
        key = 0x342aaeb7
        startOffset = 0x5174
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_c

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_c
    move-object v5, p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:480)"

    .line 23
    const p6, 0x342aaeb7

    .line 26
    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 35
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    move-result-object v1

    .line 39
    and-int/lit8 p0, p5, 0xe

    .line 41
    shl-int/lit8 p1, p5, 0x3

    .line 43
    and-int/lit16 p1, p1, 0x380

    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/lit8 p1, p5, 0x9

    .line 48
    const/high16 p2, 0x70000

    .line 50
    and-int/2addr p1, p2

    .line 51
    or-int v7, p0, p1

    .line 53
    const/16 v8, 0x18

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 71
    :cond_46
    return-object p0
.end method

.method public static final animateSizeAsState-YLp_XPw(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 17
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1b80
        key = 0x51ef3cbc
        startOffset = 0x19fa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 3
    if-eqz v1, :cond_6

    .line 5
    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 10
    if-eqz p2, :cond_d

    .line 12
    const-string p3, "SizeAnimation"

    .line 14
    :cond_d
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 17
    if-eqz p2, :cond_13

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_13
    move-object v5, p4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_23

    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:152)"

    .line 30
    const p4, 0x51ef3cbc

    .line 33
    invoke-static {p4, p6, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 42
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p1, p6, 0xe

    .line 48
    shl-int/lit8 p2, p6, 0x3

    .line 50
    and-int/lit16 p2, p2, 0x380

    .line 52
    or-int/2addr p1, p2

    .line 53
    shl-int/lit8 p2, p6, 0x6

    .line 55
    const p3, 0xe000

    .line 58
    and-int/2addr p3, p2

    .line 59
    or-int/2addr p1, p3

    .line 60
    const/high16 p3, 0x70000

    .line 62
    and-int/2addr p2, p3

    .line 63
    or-int v7, p1, p2

    .line 65
    const/16 v8, 0x8

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_52
    return-object p0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 21
    .param p1  # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4d2b
        key = -0x76dfbb5c
        startOffset = 0x45b9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p6

    move/from16 v1, p7

    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    .line 1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x7

    const/4 v4, 0x0

    .line 3
    invoke-static {v4, v4, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_1e
    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_22

    :cond_21
    move-object v2, p2

    :goto_22
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_28

    move-object v4, v3

    goto :goto_29

    :cond_28
    move-object v4, p3

    :goto_29
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_30

    .line 6
    const-string v5, "ValueAnimation"

    goto :goto_32

    :cond_30
    move-object/from16 v5, p4

    :goto_32
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_38

    move-object v6, v3

    goto :goto_3a

    :cond_38
    move-object/from16 v6, p5

    .line 7
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_49

    const v7, -0x76dfbb5c

    const-string v9, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    invoke-static {v7, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 9
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_5d

    const/4 v7, 0x2

    .line 10
    invoke-static {v3, v3, v7, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 11
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_5d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 14
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_71

    .line 15
    new-instance v10, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v10, p0, p1, v4, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_71
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    shr-int/lit8 p1, v1, 0xf

    and-int/lit8 p1, p1, 0xe

    .line 18
    invoke-static {v6, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    if-eqz v4, :cond_9a

    .line 19
    instance-of v5, v2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v5, :cond_9a

    .line 20
    move-object v5, v2

    check-cast v5, Landroidx/compose/animation/core/SpringSpec;

    invoke-virtual {v5}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9a

    .line 21
    invoke-virtual {v5}, Landroidx/compose/animation/core/SpringSpec;->getDampingRatio()F

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/animation/core/SpringSpec;->getStiffness()F

    move-result v5

    invoke-static {v2, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    :cond_9a
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    if-ne v5, v6, :cond_b1

    .line 25
    invoke-static {v8, v3, v3, v11, v3}, Lob/s;->d(ILob/j;Lsa/l;ILjava/lang/Object;)Lob/p;

    move-result-object v5

    .line 26
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_b1
    check-cast v5, Lob/p;

    .line 28
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v1, 0xe

    xor-int/2addr v6, v11

    const/4 v8, 0x4

    if-le v6, v8, :cond_c3

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c6

    :cond_c3
    and-int/2addr v1, v11

    if-ne v1, v8, :cond_c8

    :cond_c6
    const/4 v1, 0x1

    goto :goto_c9

    :cond_c8
    move v1, v4

    :goto_c9
    or-int/2addr v1, v3

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d6

    .line 30
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_de

    .line 31
    :cond_d6
    new-instance v3, Landroidx/compose/animation/core/b;

    invoke-direct {v3, v5, p0}, Landroidx/compose/animation/core/b;-><init>(Lob/p;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_de
    check-cast v3, Lsa/a;

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_105

    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v1, p0, :cond_103

    goto :goto_105

    :cond_103
    move-object p1, v5

    goto :goto_116

    .line 37
    :cond_105
    :goto_105
    new-instance p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v1, 0x0

    move-object/from16 p4, p1

    move-object/from16 p5, v1

    move-object p3, v2

    move-object p1, v5

    move-object p2, v10

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lob/p;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lda/f;)V

    .line 38
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p0

    .line 39
    :goto_116
    check-cast v1, Lsa/p;

    invoke-static {p1, v1, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-nez p0, :cond_127

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object p0

    :cond_127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_130

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_130
    return-object p0
.end method

.method public static final synthetic animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5ece
        key = -0x3272c431
        startOffset = 0x5cb1
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 41
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 42
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1f

    const/4 p2, 0x7

    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v1, v2, p2, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    move-object/from16 v9, p5

    .line 44
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_21

    :cond_1f
    move-object/from16 v9, p5

    .line 45
    :goto_21
    check-cast p2, Landroidx/compose/animation/core/SpringSpec;

    :goto_23
    move-object v5, p2

    goto :goto_28

    :cond_25
    move-object/from16 v9, p5

    goto :goto_23

    :goto_28
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2e

    move-object v6, v2

    goto :goto_2f

    :cond_2e
    move-object v6, p3

    :goto_2f
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p4

    .line 46
    :goto_37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_46

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:591)"

    const v1, -0x3272c431

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_46
    and-int/lit8 p2, v0, 0x8

    or-int/lit16 p3, p2, 0x6000

    and-int/lit8 v1, v0, 0xe

    or-int/2addr p3, v1

    and-int/lit8 v1, v0, 0x70

    or-int/2addr p3, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p3, v1

    shl-int/lit8 p2, p2, 0x9

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0x1c00

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x3

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int v10, p2, p3

    const/4 v11, 0x0

    .line 47
    const-string v7, "ValueAnimation"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_72

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_72
    return-object p0
.end method

.method private static final animateValueAsState$lambda$3(Landroidx/compose/runtime/State;)Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;>;)",
            "Lsa/l<",
            "TT;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/l;

    .line 7
    return-object p0
.end method

.method private static final animateValueAsState$lambda$5(Landroidx/compose/runtime/State;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    return-object p0
.end method

.method private static final animateValueAsState$lambda$7$0(Lob/p;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method
