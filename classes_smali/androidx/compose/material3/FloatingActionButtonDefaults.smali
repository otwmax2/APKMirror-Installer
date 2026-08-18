.class public final Landroidx/compose/material3/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1484:1\n113#2:1485\n113#2:1486\n113#2:1487\n113#2:1488\n113#2:1489\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonDefaults\n*L\n1105#1:1485\n1106#1:1486\n1107#1:1487\n1108#1:1488\n1003#1:1489\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1484:1\n113#2:1485\n113#2:1486\n113#2:1487\n113#2:1488\n113#2:1489\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonDefaults\n*L\n1105#1:1485\n1106#1:1486\n1107#1:1487\n1108#1:1488\n1003#1:1489\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LargeIconSize:F

.field private static final MediumIconSize:F

.field private static final ShowHideTargetScale:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/FloatingActionButtonDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 8
    const v0, 0x3e4ccccd  # 0.2f

    .line 11
    sput v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->ShowHideTargetScale:F

    .line 13
    sget-object v0, Landroidx/compose/material3/tokens/FabMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMediumTokens;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMediumTokens;->getIconSize-D9Ej5fM()F

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->MediumIconSize:F

    .line 21
    const/16 v0, 0x24

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic bottomAppBarFabElevation-a9UjIt4$default(Landroidx/compose/material3/FloatingActionButtonDefaults;FFFFILjava/lang/Object;)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_a

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_13

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p2

    .line 20
    :cond_13
    and-int/lit8 p6, p5, 0x4

    .line 22
    if-eqz p6, :cond_1c

    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p3

    .line 29
    :cond_1c
    and-int/lit8 p5, p5, 0x8

    .line 31
    if-eqz p5, :cond_25

    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonDefaults;->bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic getLargeExtendedFabShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMediumExtendedFabShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMediumIconSize-D9Ej5fM$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMediumShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSmallExtendedFabShape$annotations(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final bottomAppBarFabElevation-a9UjIt4(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public final elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 9
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p5, p7, 0x1

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->getContainerElevation-D9Ej5fM()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p5, p7, 0x2

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->getPressedContainerElevation-D9Ej5fM()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p5, p7, 0x4

    .line 23
    if-eqz p5, :cond_1e

    .line 25
    sget-object p3, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->getFocusedContainerElevation-D9Ej5fM()F

    .line 30
    move-result p3

    .line 31
    :cond_1e
    move p5, p3

    .line 32
    and-int/lit8 p3, p7, 0x8

    .line 34
    if-eqz p3, :cond_29

    .line 36
    sget-object p3, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    .line 38
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->getHoveredContainerElevation-D9Ej5fM()F

    .line 41
    move-result p4

    .line 42
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_38

    .line 48
    const/4 p3, -0x1

    .line 49
    const-string p7, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:1062)"

    .line 51
    const v0, -0xe5efd49

    .line 54
    invoke-static {v0, p6, p3, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_38
    move p6, p4

    .line 58
    move p4, p2

    .line 59
    new-instance p2, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 61
    const/4 p7, 0x0

    .line 62
    move p3, p1

    .line 63
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_4a
    return-object p2
.end method

.method public final getContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getContainerColor"
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:1042)"

    .line 10
    const v2, 0x6e9b11c7

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getExtendedFabShape"
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:1023)"

    .line 10
    const v2, -0x1ff30b9b

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getLargeExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getLargeExtendedFabShape"
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeExtendedFabShape> (FloatingActionButton.kt:1038)"

    .line 10
    const v2, 0x32ef2059

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ExtendedFabLargeTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getLargeIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->LargeIconSize:F

    .line 3
    return v0
.end method

.method public final getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getLargeShape"
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeShape> (FloatingActionButton.kt:1019)"

    .line 10
    const v2, -0x6d6dcbfb

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/FabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabLargeTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabLargeTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getMediumExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getMediumExtendedFabShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-mediumExtendedFabShape> (FloatingActionButton.kt:1033)"

    .line 10
    const v1, -0x3b60ddbb

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final getMediumIconSize-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->MediumIconSize:F

    .line 3
    return v0
.end method

.method public final getMediumShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .registers 5
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getMediumShape"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-mediumShape> (FloatingActionButton.kt:1015)"

    .line 10
    const v1, 0x1544799d

    .line 13
    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getShape"
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:1006)"

    .line 10
    const v2, -0x32c7e4d

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/FabBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabBaselineTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getShowHideTargetScale$material3()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->ShowHideTargetScale:F

    .line 3
    return v0
.end method

.method public final getSmallExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getSmallExtendedFabShape"
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallExtendedFabShape> (FloatingActionButton.kt:1028)"

    .line 10
    const v2, -0x11fd3d3f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ExtendedFabSmallTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getSmallShape"
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
    const-string v1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallShape> (FloatingActionButton.kt:1010)"

    .line 10
    const v2, 0x178a3485

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/FabSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabSmallTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FabSmallTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final loweredElevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;
    .registers 9
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p5, p7, 0x1

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p5, p7, 0x2

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    and-int/lit8 p5, p7, 0x4

    .line 23
    if-eqz p5, :cond_1e

    .line 25
    sget-object p3, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 27
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel1-D9Ej5fM()F

    .line 30
    move-result p3

    .line 31
    :cond_1e
    move p5, p3

    .line 32
    and-int/lit8 p3, p7, 0x8

    .line 34
    if-eqz p3, :cond_29

    .line 36
    sget-object p3, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 38
    invoke-virtual {p3}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel2-D9Ej5fM()F

    .line 41
    move-result p4

    .line 42
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_38

    .line 48
    const/4 p3, -0x1

    .line 49
    const-string p7, "androidx.compose.material3.FloatingActionButtonDefaults.loweredElevation (FloatingActionButton.kt:1086)"

    .line 51
    const v0, -0x10fdbfa5

    .line 54
    invoke-static {v0, p6, p3, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_38
    move p6, p4

    .line 58
    move p4, p2

    .line 59
    new-instance p2, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 61
    const/4 p7, 0x0

    .line 62
    move p3, p1

    .line 63
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_4a
    return-object p2
.end method
