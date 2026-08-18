.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,598:1\n97#2,4:599\n75#3:603\n75#3:604\n1047#4,6:605\n1047#4,6:611\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n386#1:599,4\n390#1:603\n391#1:604\n392#1:605,6\n435#1:611,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,598:1\n97#2,4:599\n75#3:603\n75#3:604\n1047#4,6:605\n1047#4,6:611\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n386#1:599,4\n390#1:603\n391#1:604\n392#1:605,6\n435#1:611,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BeyondViewportPageCount:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior$lambda$1$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final flingBehavior$lambda$1$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .registers 15
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/pager/PagerSnapDistance;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x588a
        key = 0x5cf8305d
        startOffset = 0x5106
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    sget-object p2, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    .line 8
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    and-int/lit8 v0, p8, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {p6, v2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    and-int/lit8 v0, p8, 0x8

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    sget-object p4, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 28
    invoke-static {p4}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/k0;)I

    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v4, 0x43c80000  # 400.0f

    .line 40
    invoke-static {v3, v4, p4, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 43
    move-result-object p4

    .line 44
    :cond_2b
    and-int/lit8 p8, p8, 0x10

    .line 46
    if-eqz p8, :cond_31

    .line 48
    const/high16 p5, 0x3f000000  # 0.5f

    .line 50
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p8

    .line 54
    if-eqz p8, :cond_40

    .line 56
    const/4 p8, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)"

    .line 59
    const v4, 0x5cf8305d

    .line 62
    invoke-static {v4, p7, p8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_40
    cmpg-float p8, v3, p5

    .line 67
    if-gtz p8, :cond_4c

    .line 69
    const/high16 p8, 0x3f800000  # 1.0f

    .line 71
    cmpg-float p8, p5, p8

    .line 73
    if-gtz p8, :cond_4c

    .line 75
    move p8, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p8, v2

    .line 78
    :goto_4d
    if-nez p8, :cond_63

    .line 80
    new-instance p8, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 87
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p8

    .line 97
    invoke-static {p8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 100
    :cond_63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    move-result-object p8

    .line 104
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object p8

    .line 108
    check-cast p8, Landroidx/compose/ui/unit/Density;

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    and-int/lit8 v3, p7, 0xe

    .line 122
    xor-int/lit8 v3, v3, 0x6

    .line 124
    const/4 v4, 0x4

    .line 125
    if-le v3, v4, :cond_84

    .line 127
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_88

    .line 133
    :cond_84
    and-int/lit8 v3, p7, 0x6

    .line 135
    if-ne v3, v4, :cond_8a

    .line 137
    :cond_88
    move v3, v1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v3, v2

    .line 140
    :goto_8b
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    or-int/2addr v3, v4

    .line 145
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    and-int/lit8 v4, p7, 0x70

    .line 152
    xor-int/lit8 v4, v4, 0x30

    .line 154
    const/16 v5, 0x20

    .line 156
    if-le v4, v5, :cond_a3

    .line 158
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a9

    .line 164
    :cond_a3
    and-int/lit8 p7, p7, 0x30

    .line 166
    if-ne p7, v5, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v1, v2

    .line 170
    :cond_a9
    :goto_a9
    or-int p7, v3, v1

    .line 172
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result p8

    .line 176
    or-int/2addr p7, p8

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result p8

    .line 181
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 184
    move-result p8

    .line 185
    or-int/2addr p7, p8

    .line 186
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object p8

    .line 190
    if-nez p7, :cond_c7

    .line 192
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    move-result-object p7

    .line 198
    if-ne p8, p7, :cond_d7

    .line 200
    :cond_c7
    new-instance p7, Landroidx/compose/foundation/pager/j;

    .line 202
    invoke-direct {p7, p1, v0, p5}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 205
    invoke-static {p1, p2, p7}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lsa/q;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 212
    move-result-object p8

    .line 213
    invoke-interface {p6, p8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_d7
    check-cast p8, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_e2

    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    :cond_e2
    return-object p8
.end method

.method public final pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .registers 10
    .param p1  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5acc
        key = 0x344edb10
        startOffset = 0x59cf
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)"

    .line 10
    const v2, 0x344edb10

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p4, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1e

    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    :cond_1e
    and-int/lit8 v0, p4, 0x6

    .line 33
    if-ne v0, v3, :cond_24

    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    and-int/lit8 v3, p4, 0x70

    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 42
    const/16 v4, 0x20

    .line 44
    if-le v3, v4, :cond_37

    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3b

    .line 56
    :cond_37
    and-int/lit8 p4, p4, 0x30

    .line 58
    if-ne p4, v4, :cond_3c

    .line 60
    :cond_3b
    move v1, v2

    .line 61
    :cond_3c
    or-int p4, v0, v1

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-nez p4, :cond_4c

    .line 69
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 71
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    if-ne v0, p4, :cond_54

    .line 77
    :cond_4c
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 79
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 82
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_54
    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_5f
    return-object v0
.end method
