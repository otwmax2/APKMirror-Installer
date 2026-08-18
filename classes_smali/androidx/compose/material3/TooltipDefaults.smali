.class public final Landroidx/compose/material3/TooltipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1506:1\n1#2:1507\n75#3:1508\n75#3:1515\n75#3:1522\n75#3:1529\n75#3:1530\n1282#4,6:1509\n1282#4,6:1516\n1282#4,6:1523\n1282#4,6:1531\n113#5:1537\n113#5:1538\n113#5:1539\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults\n*L\n575#1:1508\n614#1:1515\n667#1:1522\n717#1:1529\n718#1:1530\n576#1:1509,6\n615#1:1516,6\n668#1:1523,6\n719#1:1531,6\n503#1:1537\n506#1:1538\n509#1:1539\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1506:1\n1#2:1507\n75#3:1508\n75#3:1515\n75#3:1522\n75#3:1529\n75#3:1530\n1282#4,6:1509\n1282#4,6:1516\n1282#4,6:1523\n1282#4,6:1531\n113#5:1537\n113#5:1538\n113#5:1539\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults\n*L\n575#1:1508\n614#1:1515\n667#1:1522\n717#1:1529\n718#1:1530\n576#1:1509,6\n615#1:1516,6\n668#1:1523,6\n719#1:1531,6\n503#1:1537\n506#1:1538\n509#1:1539\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/TooltipDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final caretSize:J

.field private static final plainTooltipMaxWidth:F

.field private static final richTooltipMaxWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/TooltipDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TooltipDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/material3/TooltipDefaults;->caretSize:J

    .line 28
    const/16 v2, 0xc8

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    .line 37
    const/16 v2, 0x140

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    move-result v2

    .line 44
    sput v2, Landroidx/compose/material3/TooltipDefaults;->richTooltipMaxWidth:F

    .line 46
    new-instance v2, Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(JLkotlin/jvm/internal/x;)V

    .line 52
    sput-object v2, Landroidx/compose/material3/TooltipDefaults;->DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic caretShape-EaSLcWc$default(Landroidx/compose/material3/TooltipDefaults;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Shape;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-wide p1, Landroidx/compose/material3/TooltipDefaults;->caretSize:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipDefaults;->caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final caretShape()Landroidx/compose/material3/DefaultTooltipCaretShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 3
    return-object v0
.end method

.method public final caretShape-EaSLcWc(J)Landroidx/compose/ui/graphics/Shape;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(JLkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public final getCaretSize-MYxV2XQ()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/material3/TooltipDefaults;->caretSize:J

    .line 3
    return-wide v0
.end method

.method public final getDefaultCaretShape$material3()Landroidx/compose/material3/DefaultTooltipCaretShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->DefaultCaretShape:Landroidx/compose/material3/DefaultTooltipCaretShape;

    .line 3
    return-object v0
.end method

.method public final getDefaultRichTooltipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;
    .registers 13
    .param p1  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getDefaultRichTooltipColorsCached$material3()Landroidx/compose/material3/RichTooltipColors;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_32

    .line 7
    new-instance v1, Landroidx/compose/material3/RichTooltipColors;

    .line 9
    sget-object v0, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSubheadColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    move-result-wide v8

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultRichTooltipColorsCached$material3(Landroidx/compose/material3/RichTooltipColors;)V

    .line 50
    return-object v1

    .line 51
    :cond_32
    return-object v0
.end method

.method public final getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getPlainTooltipContainerColor"
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:491)"

    .line 10
    const v2, 0x61f0517

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getPlainTooltipContainerShape"
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:487)"

    .line 10
    const v2, 0x2f46215

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lra/j;
        name = "getPlainTooltipContentColor"
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:495)"

    .line 10
    const v2, -0x76311829

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

.method public final getPlainTooltipMaxWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    .line 3
    return v0
.end method

.method public final getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
        name = "getRichTooltipContainerShape"
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:499)"

    .line 10
    const v2, 0x43df5517

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getRichTooltipMaxWidth-D9Ej5fM()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material3/TooltipDefaults;->richTooltipMaxWidth:F

    .line 3
    return v0
.end method

.method public final rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of rememberTooltipPositionProvider API."
        replaceWith = .subannotation Ls9/g1;
            expression = "rememberTooltipPositionProvider(spacingBetweenTooltipAndAnchor)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_17

    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:572)"

    .line 18
    const v1, 0x3e752e1d

    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_37

    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3f

    .line 56
    :cond_37
    new-instance p4, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    .line 58
    invoke-direct {p4, p1}, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;-><init>(I)V

    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    check-cast p4, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

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
    return-object p4
.end method

.method public final rememberRichTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of rememberTooltipPositionProvider API."
        replaceWith = .subannotation Ls9/g1;
            expression = "rememberTooltipPositionProvider(spacingBetweenTooltipAndAnchor)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_17

    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:611)"

    .line 18
    const v1, -0x5bb8540b

    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_37

    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3f

    .line 56
    :cond_37
    new-instance p4, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;

    .line 58
    invoke-direct {p4, p1}, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;-><init>(I)V

    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    check-cast p4, Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;

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
    return-object p4
.end method

.method public final rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .registers 12
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 8
    move-result p2

    .line 9
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_17

    .line 15
    const/4 p5, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:714)"

    .line 18
    const v1, -0x22338c3a

    .line 21
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 34
    invoke-interface {p5, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result v2

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/compose/ui/platform/WindowInfo;

    .line 48
    invoke-interface {p2}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 55
    move-result p2

    .line 56
    and-int/lit8 p5, p4, 0xe

    .line 58
    xor-int/lit8 p5, p5, 0x6

    .line 60
    const/4 v0, 0x4

    .line 61
    if-le p5, v0, :cond_44

    .line 63
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_48

    .line 69
    :cond_44
    and-int/lit8 p4, p4, 0x6

    .line 71
    if-ne p4, v0, :cond_4a

    .line 73
    :cond_48
    const/4 p4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p4, 0x0

    .line 76
    :goto_4b
    or-int/2addr p2, p4

    .line 77
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    move-result p4

    .line 81
    or-int/2addr p2, p4

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    if-nez p2, :cond_5f

    .line 88
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p4, p2, :cond_6a

    .line 96
    :cond_5f
    new-instance v0, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 98
    const/4 v5, 0x0

    .line 99
    move v1, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(IIJLkotlin/jvm/internal/x;)V

    .line 103
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    move-object p4, v0

    .line 107
    :cond_6a
    check-cast p4, Landroidx/compose/material3/TooltipPositionProviderImpl;

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_75

    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_75
    return-object p4
.end method

.method public final rememberTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of rememberTooltipPositionProvider API that takes a preferred positioning. Please use rememberTooltipPositionProvider with TooltipAnchorPosition.Above if this same behavior is desired."
        replaceWith = .subannotation Ls9/g1;
            expression = "rememberTooltipPositionProvider(TooltipAnchorPosition.ABOVE, spacingBetweenTooltipAndAnchor)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_17

    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:664)"

    .line 18
    const v1, -0x6032120f

    .line 21
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_37

    .line 48
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3f

    .line 56
    :cond_37
    new-instance p4, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;

    .line 58
    invoke-direct {p4, p1}, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;-><init>(I)V

    .line 61
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    check-cast p4, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;

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
    return-object p4
.end method

.method public final richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:525)"

    .line 10
    const v2, -0x60b284cd

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TooltipDefaults;->getDefaultRichTooltipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;

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

.method public final richTooltipColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RichTooltipColors;
    .registers 16
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 13
    if-eqz v0, :cond_14

    .line 15
    sget-object p3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    and-int/lit8 v0, p11, 0x4

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    sget-object p5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 27
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 30
    move-result-wide p5

    .line 31
    :cond_1e
    and-int/lit8 p11, p11, 0x8

    .line 33
    if-eqz p11, :cond_28

    .line 35
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    move-result-wide p7

    .line 41
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_37

    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:538)"

    .line 50
    const v1, 0x595222c9

    .line 53
    invoke-static {v1, p10, p11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_37
    sget-object p10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Landroidx/compose/material3/TooltipDefaults;->getDefaultRichTooltipColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/RichTooltipColors;

    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_55

    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_55
    return-object p1
.end method
