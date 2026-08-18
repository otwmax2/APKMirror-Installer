.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,217:1\n54#2:218\n54#2:220\n59#2:222\n59#2:224\n54#2:229\n59#2:231\n85#3:219\n85#3:221\n90#3:223\n90#3:225\n85#3:230\n90#3:232\n118#4:226\n27#5:227\n27#5:228\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n185#1:218\n186#1:220\n187#1:222\n188#1:224\n209#1:229\n210#1:231\n185#1:219\n186#1:221\n187#1:223\n188#1:225\n209#1:230\n210#1:232\n200#1:226\n204#1:227\n205#1:228\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldTextLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,217:1\n54#2:218\n54#2:220\n59#2:222\n59#2:224\n54#2:229\n59#2:231\n85#3:219\n85#3:221\n90#3:223\n90#3:225\n85#3:230\n90#3:232\n118#4:226\n27#5:227\n27#5:228\n*S KotlinDebug\n*F\n+ 1 TextFieldTextLayoutModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode\n*L\n185#1:218\n186#1:220\n187#1:222\n188#1:224\n209#1:229\n210#1:231\n185#1:219\n186#1:221\n187#1:223\n188#1:225\n209#1:230\n210#1:232\n200#1:226\n204#1:227\n205#1:228\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
    .annotation build Lke/l;
    .end annotation
.end field

.field private singleLine:Z

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLsa/p;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .registers 13
    .param p1  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 8
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 10
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p1, p4}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 29
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lsa/p;)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 34
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 36
    xor-int/lit8 v4, v3, 0x1

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v5, p6

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V

    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getBaselineCache$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
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


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 14
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 29
    move-result-wide v2

    .line 30
    const/16 p4, 0x20

    .line 32
    shr-long/2addr v2, p4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 37
    move-result-wide v2

    .line 38
    shr-long/2addr v2, p4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0xffffffffL

    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-virtual {p3, v0, v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 67
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 83
    move-result v0

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    int-to-float v0, v2

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    move-result v0

    .line 90
    :goto_59
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setMinHeightForSingleLineField-0680j_4(F)V

    .line 93
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 95
    if-nez p3, :cond_66

    .line 97
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    :cond_66
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 146
    move-result-wide v2

    .line 147
    shr-long p3, v2, p4

    .line 149
    long-to-int p3, p3

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 153
    move-result-wide v2

    .line 154
    and-long/2addr v2, v5

    .line 155
    long-to-int p1, v2

    .line 156
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    .line 158
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w2;

    .line 163
    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/input/internal/w2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 166
    invoke-interface {v1, p3, p1, p4, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lsa/l;)Landroidx/compose/ui/layout/MeasureResult;

    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLsa/p;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .registers 14
    .param p1  # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lsa/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 5
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lsa/p;)V

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 12
    xor-int/lit8 v5, p4, 0x1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_23

    .line 27
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 36
    :cond_23
    return-void
.end method
