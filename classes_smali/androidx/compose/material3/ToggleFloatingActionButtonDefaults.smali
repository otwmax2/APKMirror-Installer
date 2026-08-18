.class public final Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/ToggleFloatingActionButtonDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,733:1\n1282#2,6:734\n1282#2,6:740\n1282#2,6:746\n1282#2,6:752\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/ToggleFloatingActionButtonDefaults\n*L\n586#1:734,6\n613#1:740,6\n639#1:746,6\n644#1:752,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/ToggleFloatingActionButtonDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,733:1\n1282#2,6:734\n1282#2,6:740\n1282#2,6:746\n1282#2,6:752\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/ToggleFloatingActionButtonDefaults\n*L\n586#1:734,6\n613#1:740,6\n639#1:746,6\n644#1:752,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;

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

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->animateIcon$lambda$1$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateIcon$lambda$0$0(Lsa/l;Lsa/a;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12

    .line 1
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 14
    move-result p0

    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v1

    .line 19
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 21
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 24
    move-result-wide p0

    .line 25
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Landroidx/compose/material3/ao0;

    .line 31
    invoke-direct {v4, p0}, Landroidx/compose/material3/ao0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move v2, v1

    .line 38
    move-object v0, p2

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final animateIcon$lambda$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method private static final animateIcon$lambda$1$0(Lsa/l;Lsa/a;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Landroidx/compose/material3/bo0;

    .line 7
    invoke-direct {v6}, Landroidx/compose/material3/bo0;-><init>()V

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLsa/l;ILjava/lang/Object;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 22
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 35
    move-result-wide v3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 46
    new-instance p0, Landroidx/compose/material3/co0;

    .line 48
    invoke-direct {p0, v1}, Landroidx/compose/material3/co0;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 51
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lsa/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final animateIcon$lambda$1$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final animateIcon$lambda$1$0$1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method public static synthetic b(FFF)Landroidx/compose/ui/unit/Dp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerSize_YgX7TsA$lambda$0(FFF)Landroidx/compose/ui/unit/Dp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FFF)Landroidx/compose/ui/unit/Dp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconSize_YgX7TsA$lambda$0(FFF)Landroidx/compose/ui/unit/Dp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic containerCornerRadius-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabFinalCornerRadius$p()F

    .line 8
    move-result p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerCornerRadius-YgX7TsA(FF)Lsa/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final containerCornerRadius_YgX7TsA$lambda$0(FFF)Landroidx/compose/ui/unit/Dp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic containerSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabFinalSize$p()F

    .line 8
    move-result p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerSize-YgX7TsA(FF)Lsa/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final containerSize_YgX7TsA$lambda$0(FFF)Landroidx/compose/ui/unit/Dp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->animateIcon$lambda$0$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->animateIcon$lambda$1$0$1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lsa/l;Lsa/a;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->animateIcon$lambda$0$0(Lsa/l;Lsa/a;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lsa/l;Lsa/a;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->animateIcon$lambda$1$0(Lsa/l;Lsa/a;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(FFF)Landroidx/compose/ui/unit/Dp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerCornerRadius_YgX7TsA$lambda$0(FFF)Landroidx/compose/ui/unit/Dp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic iconSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabFinalIconSize$p()F

    .line 8
    move-result p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconSize-YgX7TsA(FF)Lsa/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final iconSize_YgX7TsA$lambda$0(FFF)Landroidx/compose/ui/unit/Dp;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final animateIcon(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Lsa/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 16
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 3
    if-eqz v0, :cond_14

    .line 5
    shr-int/lit8 p3, p6, 0x6

    .line 7
    and-int/lit16 v6, p3, 0x380

    .line 9
    const/4 v7, 0x3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconColor-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lsa/l;

    .line 19
    move-result-object p3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v5, p5

    .line 22
    :goto_15
    and-int/lit8 p5, p7, 0x4

    .line 24
    if-eqz p5, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconSize()Lsa/l;

    .line 29
    move-result-object p4

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_2c

    .line 36
    const/4 p5, -0x1

    .line 37
    const-string p7, "androidx.compose.material3.ToggleFloatingActionButtonDefaults.animateIcon (FloatingActionButtonMenu.kt:638)"

    .line 39
    const v0, 0x395162c0

    .line 42
    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    and-int/lit16 p5, p6, 0x1c00

    .line 47
    xor-int/lit16 p5, p5, 0xc00

    .line 49
    const/16 p7, 0x800

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le p5, p7, :cond_3c

    .line 55
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result p5

    .line 59
    if-nez p5, :cond_40

    .line 61
    :cond_3c
    and-int/lit16 p5, p6, 0xc00

    .line 63
    if-ne p5, p7, :cond_42

    .line 65
    :cond_40
    move p5, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move p5, v0

    .line 68
    :goto_43
    and-int/lit8 p7, p6, 0x70

    .line 70
    xor-int/lit8 p7, p7, 0x30

    .line 72
    const/16 v2, 0x20

    .line 74
    if-le p7, v2, :cond_51

    .line 76
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_55

    .line 82
    :cond_51
    and-int/lit8 v3, p6, 0x30

    .line 84
    if-ne v3, v2, :cond_57

    .line 86
    :cond_55
    move v3, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v3, v0

    .line 89
    :goto_58
    or-int/2addr p5, v3

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    if-nez p5, :cond_67

    .line 96
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object p5

    .line 102
    if-ne v3, p5, :cond_6f

    .line 104
    :cond_67
    new-instance v3, Landroidx/compose/material3/go0;

    .line 106
    invoke-direct {v3, p4, p2}, Landroidx/compose/material3/go0;-><init>(Lsa/l;Lsa/a;)V

    .line 109
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    check-cast v3, Lsa/q;

    .line 114
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object p1

    .line 118
    and-int/lit16 p4, p6, 0x380

    .line 120
    xor-int/lit16 p4, p4, 0x180

    .line 122
    const/16 p5, 0x100

    .line 124
    if-le p4, p5, :cond_83

    .line 126
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_87

    .line 132
    :cond_83
    and-int/lit16 p4, p6, 0x180

    .line 134
    if-ne p4, p5, :cond_89

    .line 136
    :cond_87
    move p4, v1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p4, v0

    .line 139
    :goto_8a
    if-le p7, v2, :cond_92

    .line 141
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result p5

    .line 145
    if-nez p5, :cond_96

    .line 147
    :cond_92
    and-int/lit8 p5, p6, 0x30

    .line 149
    if-ne p5, v2, :cond_97

    .line 151
    :cond_96
    move v0, v1

    .line 152
    :cond_97
    or-int/2addr p4, v0

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object p5

    .line 157
    if-nez p4, :cond_a6

    .line 159
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    move-result-object p4

    .line 165
    if-ne p5, p4, :cond_ae

    .line 167
    :cond_a6
    new-instance p5, Landroidx/compose/material3/ho0;

    .line 169
    invoke-direct {p5, p3, p2}, Landroidx/compose/material3/ho0;-><init>(Lsa/l;Lsa/a;)V

    .line 172
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    check-cast p5, Lsa/l;

    .line 177
    invoke-static {p1, p5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_bd

    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    :cond_bd
    return-object p1
.end method

.method public final containerColor-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lsa/l;
    .registers 12
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 8
    invoke-virtual {p1, p5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 15
    move-result-wide p1

    .line 16
    :cond_f
    and-int/lit8 p7, p7, 0x2

    .line 18
    if-eqz p7, :cond_1d

    .line 20
    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 22
    invoke-virtual {p3, p5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 29
    move-result-wide p3

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p7

    .line 34
    if-eqz p7, :cond_2c

    .line 36
    const/4 p7, -0x1

    .line 37
    const-string v0, "androidx.compose.material3.ToggleFloatingActionButtonDefaults.containerColor (FloatingActionButtonMenu.kt:585)"

    .line 39
    const v2, 0x70110013

    .line 42
    invoke-static {v2, p6, p7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    and-int/lit8 p7, p6, 0xe

    .line 47
    xor-int/2addr p7, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le p7, v1, :cond_3a

    .line 53
    invoke-interface {p5, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    move-result p7

    .line 57
    if-nez p7, :cond_3e

    .line 59
    :cond_3a
    and-int/lit8 p7, p6, 0x6

    .line 61
    if-ne p7, v1, :cond_40

    .line 63
    :cond_3e
    move p7, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p7, v0

    .line 66
    :goto_41
    and-int/lit8 v1, p6, 0x70

    .line 68
    xor-int/lit8 v1, v1, 0x30

    .line 70
    const/16 v3, 0x20

    .line 72
    if-le v1, v3, :cond_4f

    .line 74
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_53

    .line 80
    :cond_4f
    and-int/lit8 p6, p6, 0x30

    .line 82
    if-ne p6, v3, :cond_54

    .line 84
    :cond_53
    move v0, v2

    .line 85
    :cond_54
    or-int p6, p7, v0

    .line 87
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object p7

    .line 91
    if-nez p6, :cond_64

    .line 93
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    move-result-object p6

    .line 99
    if-ne p7, p6, :cond_6c

    .line 101
    :cond_64
    new-instance p7, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;

    .line 103
    invoke-direct {p7, p1, p2, p3, p4}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;-><init>(JJ)V

    .line 106
    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    check-cast p7, Lsa/l;

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_77
    return-object p7
.end method

.method public final containerCornerRadius()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabInitialCornerRadius$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerCornerRadius-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final containerCornerRadius-YgX7TsA(FF)Lsa/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/fo0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/fo0;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public final containerCornerRadiusLarge()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabLargeInitialCornerRadius$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerCornerRadius-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final containerCornerRadiusMedium()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMediumInitialCornerRadius$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerCornerRadius-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final containerSize()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabInitialSize$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final containerSize-YgX7TsA(FF)Lsa/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/eo0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/eo0;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public final containerSizeLarge()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabLargeInitialSize$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final containerSizeMedium()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMediumInitialSize$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final iconColor-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lsa/l;
    .registers 12
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 8
    invoke-virtual {p1, p5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 15
    move-result-wide p1

    .line 16
    :cond_f
    and-int/lit8 p7, p7, 0x2

    .line 18
    if-eqz p7, :cond_1d

    .line 20
    sget-object p3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 22
    invoke-virtual {p3, p5, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 29
    move-result-wide p3

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    move-result p7

    .line 34
    if-eqz p7, :cond_2c

    .line 36
    const/4 p7, -0x1

    .line 37
    const-string v0, "androidx.compose.material3.ToggleFloatingActionButtonDefaults.iconColor (FloatingActionButtonMenu.kt:612)"

    .line 39
    const v2, 0x4f85b467

    .line 42
    invoke-static {v2, p6, p7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    and-int/lit8 p7, p6, 0xe

    .line 47
    xor-int/2addr p7, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le p7, v1, :cond_3a

    .line 53
    invoke-interface {p5, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    move-result p7

    .line 57
    if-nez p7, :cond_3e

    .line 59
    :cond_3a
    and-int/lit8 p7, p6, 0x6

    .line 61
    if-ne p7, v1, :cond_40

    .line 63
    :cond_3e
    move p7, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move p7, v0

    .line 66
    :goto_41
    and-int/lit8 v1, p6, 0x70

    .line 68
    xor-int/lit8 v1, v1, 0x30

    .line 70
    const/16 v3, 0x20

    .line 72
    if-le v1, v3, :cond_4f

    .line 74
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_53

    .line 80
    :cond_4f
    and-int/lit8 p6, p6, 0x30

    .line 82
    if-ne p6, v3, :cond_54

    .line 84
    :cond_53
    move v0, v2

    .line 85
    :cond_54
    or-int p6, p7, v0

    .line 87
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object p7

    .line 91
    if-nez p6, :cond_64

    .line 93
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    move-result-object p6

    .line 99
    if-ne p7, p6, :cond_6c

    .line 101
    :cond_64
    new-instance p7, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;

    .line 103
    invoke-direct {p7, p1, p2, p3, p4}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;-><init>(JJ)V

    .line 106
    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    check-cast p7, Lsa/l;

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    :cond_77
    return-object p7
.end method

.method public final iconSize()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabInitialIconSize$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final iconSize-YgX7TsA(FF)Lsa/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/do0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/do0;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public final iconSizeLarge()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabLargeInitialIconSize$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final iconSizeMedium()Lsa/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMediumInitialIconSize$p()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v3, v1, v2}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconSize-YgX7TsA$default(Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;FFILjava/lang/Object;)Lsa/l;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
