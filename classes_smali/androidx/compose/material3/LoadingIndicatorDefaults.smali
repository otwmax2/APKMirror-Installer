.class public final Landroidx/compose/material3/LoadingIndicatorDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,676:1\n1#2:677\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLoadingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,676:1\n1#2:677\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorScale:F

.field private static final ContainerHeight:F

.field private static final ContainerWidth:F

.field private static final DeterminateIndicatorPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IndeterminateIndicatorPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final IndicatorSize:F


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Landroidx/compose/material3/LoadingIndicatorDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/LoadingIndicatorDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/LoadingIndicatorDefaults;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainerWidth-D9Ej5fM()F

    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerWidth:F

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainerHeight-D9Ej5fM()F

    .line 19
    move-result v2

    .line 20
    sput v2, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerHeight:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getActiveSize-D9Ej5fM()F

    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->IndicatorSize:F

    .line 28
    sget-object v3, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie9Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getPentagon()Landroidx/graphics/shapes/RoundedPolygon;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getPill()Landroidx/graphics/shapes/RoundedPolygon;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getSunny()Landroidx/graphics/shapes/RoundedPolygon;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getCookie4Sided()Landroidx/graphics/shapes/RoundedPolygon;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getOval()Landroidx/graphics/shapes/RoundedPolygon;

    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x7

    .line 59
    new-array v11, v11, [Landroidx/graphics/shapes/RoundedPolygon;

    .line 61
    const/4 v12, 0x0

    .line 62
    aput-object v4, v11, v12

    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v5, v11, v4

    .line 67
    const/4 v5, 0x2

    .line 68
    aput-object v6, v11, v5

    .line 70
    const/4 v6, 0x3

    .line 71
    aput-object v7, v11, v6

    .line 73
    const/4 v6, 0x4

    .line 74
    aput-object v8, v11, v6

    .line 76
    const/4 v6, 0x5

    .line 77
    aput-object v9, v11, v6

    .line 79
    const/4 v6, 0x6

    .line 80
    aput-object v10, v11, v6

    .line 82
    invoke-static {v11}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v6

    .line 86
    sput-object v6, Landroidx/compose/material3/LoadingIndicatorDefaults;->IndeterminateIndicatorPolygons:Ljava/util/List;

    .line 88
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getCircle()Landroidx/graphics/shapes/RoundedPolygon;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v7, v4, v7}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 96
    move-result-object v7

    .line 97
    const/high16 v8, 0x41900000  # 18.0f

    .line 99
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 102
    sget-object v8, Ls9/u2;->a:Ls9/u2;

    .line 104
    invoke-static {v6, v7}, Landroidx/compose/material3/internal/ShapeUtilKt;->transformed-EL8BTi8(Landroidx/graphics/shapes/RoundedPolygon;[F)Landroidx/graphics/shapes/RoundedPolygon;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3}, Landroidx/compose/material3/MaterialShapes$Companion;->getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;

    .line 111
    move-result-object v3

    .line 112
    new-array v5, v5, [Landroidx/graphics/shapes/RoundedPolygon;

    .line 114
    aput-object v6, v5, v12

    .line 116
    aput-object v3, v5, v4

    .line 118
    invoke-static {v5}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    sput-object v3, Landroidx/compose/material3/LoadingIndicatorDefaults;->DeterminateIndicatorPolygons:Ljava/util/List;

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v1

    .line 128
    div-float/2addr v0, v1

    .line 129
    sput v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ActiveIndicatorScale:F

    .line 131
    const/16 v0, 0x8

    .line 133
    sput v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->$stable:I

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getActiveIndicatorScale$material3()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ActiveIndicatorScale:F

    .line 3
    return v0
.end method

.method public final getContainedContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getContainedContainerColor"
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
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containedContainerColor> (LoadingIndicator.kt:522)"

    .line 10
    const v2, -0x49386b57

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getContainedIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getContainedIndicatorColor"
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
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containedIndicatorColor> (LoadingIndicator.kt:518)"

    .line 10
    const v2, 0x1e3fefc5

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainedActiveColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerHeight:F

    .line 3
    return v0
.end method

.method public final getContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getContainerShape"
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
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containerShape> (LoadingIndicator.kt:504)"

    .line 10
    const v2, -0xa90085b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p1
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->ContainerWidth:F

    .line 3
    return v0
.end method

.method public final getDeterminateIndicatorPolygons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->DeterminateIndicatorPolygons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIndeterminateIndicatorPolygons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->IndeterminateIndicatorPolygons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getIndicatorColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getIndicatorColor"
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
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-indicatorColor> (LoadingIndicator.kt:511)"

    .line 10
    const v2, -0x7b464d99

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LoadingIndicatorTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/LoadingIndicatorTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-wide p1
.end method

.method public final getIndicatorSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/LoadingIndicatorDefaults;->IndicatorSize:F

    .line 3
    return v0
.end method
