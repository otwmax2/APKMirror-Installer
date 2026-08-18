.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,382:1\n85#2:383\n117#2,2:384\n30#3:386\n53#4,3:387\n150#5:390\n75#6:391\n35#7,3:392\n39#7:431\n35#7,5:432\n1047#8,6:395\n1047#8,6:401\n1047#8,6:407\n1047#8,6:413\n1047#8,6:419\n1047#8,6:425\n1047#8,6:437\n68#9,5:443\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n66#1:383\n66#1:384,2\n180#1:386\n180#1:387,3\n180#1:390\n216#1:391\n219#1:392,3\n219#1:431\n307#1:432,5\n221#1:395,6\n225#1:401,6\n235#1:407,6\n244#1:413,6\n247#1:419,6\n257#1:425,6\n317#1:437,6\n319#1:443,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,382:1\n85#2:383\n117#2,2:384\n30#3:386\n53#4,3:387\n150#5:390\n75#6:391\n35#7,3:392\n39#7:431\n35#7,5:432\n1047#8,6:395\n1047#8,6:401\n1047#8,6:407\n1047#8,6:413\n1047#8,6:419\n1047#8,6:425\n1047#8,6:437\n68#9,5:443\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n66#1:383\n66#1:384,2\n180#1:386\n180#1:387,3\n180#1:390\n216#1:391\n219#1:392,3\n219#1:431\n307#1:432,5\n221#1:395,6\n225#1:401,6\n235#1:407,6\n244#1:413,6\n247#1:419,6\n257#1:425,6\n317#1:437,6\n319#1:443,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lsa/l<",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/l;
    .end annotation
.end field

.field private text:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    new-instance v0, Landroidx/compose/foundation/text/o5;

    .line 16
    invoke-direct {v0}, Landroidx/compose/foundation/text/o5;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/AnnotatedString;->flatMapAnnotations(Lsa/l;)Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    return-void
.end method

.method private static final LinksComposables$lambda$0$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLinkTestMarker()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method private static final LinksComposables$lambda$0$2$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final LinksComposables$lambda$0$5$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isFocused()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v1

    .line 44
    :goto_2b
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isHovered()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_46

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_46

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v1

    .line 72
    :goto_47
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isPressed()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_61

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_61

    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->replaceStyle(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V

    .line 105
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 107
    return-object p0
.end method

.method private static final LinksComposables$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x367f
        key = -0x7c28da43
        startOffset = 0x35aa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 10
    const/16 v2, 0x20

    .line 12
    if-nez v1, :cond_19

    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    move v1, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v1, 0x10

    .line 24
    :goto_17
    or-int/2addr v1, p4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, p4

    .line 27
    :goto_1a
    and-int/lit16 v3, p4, 0x180

    .line 29
    if-nez v3, :cond_2a

    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 37
    const/16 v3, 0x100

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v3, 0x80

    .line 42
    :goto_29
    or-int/2addr v1, v3

    .line 43
    :cond_2a
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    const v4, -0x155b52f2

    .line 51
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 54
    array-length v3, p1

    .line 55
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_40

    .line 63
    move v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v5

    .line 66
    :goto_41
    or-int/2addr v1, v3

    .line 67
    array-length v3, p1

    .line 68
    move v6, v5

    .line 69
    :goto_44
    if-ge v6, v3, :cond_55

    .line 71
    aget-object v7, p1, v6

    .line 73
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_50

    .line 79
    move v7, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v7, v5

    .line 82
    :goto_51
    or-int/2addr v1, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 89
    and-int/lit8 v3, v1, 0xe

    .line 91
    if-nez v3, :cond_5e

    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 95
    :cond_5e
    and-int/lit16 v3, v1, 0x93

    .line 97
    const/16 v4, 0x92

    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v4, :cond_67

    .line 102
    move v3, v6

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v3, v5

    .line 105
    :goto_68
    and-int/lit8 v4, v1, 0x1

    .line 107
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_c3

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7c

    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 122
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_7c
    new-instance v0, Lkotlin/jvm/internal/t1;

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/t1;-><init>(I)V

    .line 131
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v0}, Lkotlin/jvm/internal/t1;->c()I

    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 153
    if-ne v1, v2, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v6, v5

    .line 157
    :goto_9c
    or-int v1, v3, v6

    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_ac

    .line 165
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-ne v2, v1, :cond_b4

    .line 173
    :cond_ac
    new-instance v2, Landroidx/compose/foundation/text/m5;

    .line 175
    invoke-direct {v2, p0, p2}, Landroidx/compose/foundation/text/m5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lsa/l;)V

    .line 178
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_b4
    check-cast v2, Lsa/l;

    .line 183
    invoke-static {v0, v2, p3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_d4

    .line 205
    new-instance v0, Landroidx/compose/foundation/text/n5;

    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/n5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lsa/l;I)V

    .line 210
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 213
    :cond_d4
    return-void
.end method

.method private static final StyleAnnotation$lambda$0$0(Landroidx/compose/foundation/text/TextLinkScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$lambda$0$0$$inlined$onDispose$1;

    .line 8
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lsa/l;)V

    .line 11
    return-object p2
.end method

.method private static final StyleAnnotation$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final _get_shouldMeasureLinks_$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;
    .registers 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_73

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/text/TextLinkScopeKt;->access$isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_73

    .line 32
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_36

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_5c

    .line 55
    :cond_36
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 57
    const v25, 0xffff

    .line 60
    const/16 v26, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    const-wide/16 v19, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    const/16 v23, 0x0

    .line 87
    const/16 v24, 0x0

    .line 89
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 92
    move-object v3, v4

    .line 93
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 100
    move-result v5

    .line 101
    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 104
    const/4 v3, 0x2

    .line 105
    new-array v3, v3, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 107
    aput-object p0, v3, v2

    .line 109
    aput-object v0, v3, v1

    .line 111
    invoke-static {v3}, Lu9/h0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    new-array v0, v1, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 118
    aput-object p0, v0, v2

    .line 120
    invoke-static {v0}, Lu9/h0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$0$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$0$5$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/TextLinkScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation$lambda$0$0(Landroidx/compose/foundation/text/TextLinkScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_27

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v3
.end method

.method private final clipLink(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/f5;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/f5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final clipLink$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 14
    :cond_d
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->clipLink$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$0$2$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Landroidx/compose/ui/unit/IntOffset;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0$0()Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Landroidx/compose/ui/unit/IntOffset;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0$1()Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_2b

    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of p2, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 30
    if-eqz p2, :cond_2b

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->_init_$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0$2(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->_get_shouldMeasureLinks_$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/TextLinkScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p1

    .line 11
    :cond_a
    :goto_a
    return-object p2
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lsa/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_88

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_5e

    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result p1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 137
    :cond_88
    return-object v1
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final textRange(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/i5;

    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/i5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    new-instance p0, Landroidx/compose/foundation/text/j5;

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/j5;-><init>()V

    .line 13
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILsa/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Landroidx/compose/foundation/text/k5;

    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/k5;-><init>()V

    .line 29
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILsa/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 61
    move-result v0

    .line 62
    new-instance v1, Landroidx/compose/foundation/text/l5;

    .line 64
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/l5;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    .line 67
    invoke-virtual {p2, p1, v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILsa/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final textRange$lambda$0$0()Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final textRange$lambda$0$1()Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final textRange$lambda$0$2(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3029
        key = 0x44d294da
        startOffset = 0x239c
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x44d294da

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 16
    const/4 v6, 0x2

    .line 17
    if-nez v4, :cond_1d

    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v6

    .line 28
    :goto_1b
    or-int/2addr v4, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v1

    .line 31
    :goto_1e
    and-int/lit8 v7, v4, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v6, :cond_26

    .line 37
    move v7, v8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v9

    .line 40
    :goto_27
    and-int/lit8 v10, v4, 0x1

    .line 42
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_217

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3b

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v10, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 57
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 70
    iget-object v7, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 83
    move-result v10

    .line 84
    move v11, v9

    .line 85
    :goto_54
    if-ge v11, v10, :cond_20d

    .line 87
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 93
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 96
    move-result v13

    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 100
    move-result v14

    .line 101
    if-eq v13, v14, :cond_1f2

    .line 103
    const v13, 0x2b3dee17

    .line 106
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    move-result-object v15

    .line 119
    if-ne v13, v15, :cond_7f

    .line 121
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 130
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    invoke-direct {v0, v15, v12}, Landroidx/compose/foundation/text/TextLinkScope;->clipLink(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v15

    .line 136
    const/16 p1, 0x4

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_9b

    .line 148
    new-instance v5, Landroidx/compose/foundation/text/p5;

    .line 150
    invoke-direct {v5}, Landroidx/compose/foundation/text/p5;-><init>()V

    .line 153
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    check-cast v5, Lsa/l;

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v15, v9, v5, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v0, v5, v12}, Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v5

    .line 167
    const/4 v15, 0x2

    .line 168
    invoke-static {v5, v13, v9, v15, v6}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v5

    .line 172
    sget-object v16, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 174
    move/from16 v29, v8

    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 179
    move-result-object v8

    .line 180
    invoke-static {v5, v8, v9, v15, v6}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    move-result v8

    .line 188
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v15

    .line 192
    or-int/2addr v8, v15

    .line 193
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v15

    .line 197
    or-int/2addr v8, v15

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 202
    if-nez v8, :cond_d1

    .line 204
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    if-ne v15, v8, :cond_d9

    .line 210
    :cond_d1
    new-instance v15, Landroidx/compose/foundation/text/q5;

    .line 212
    invoke-direct {v15, v0, v12, v2}, Landroidx/compose/foundation/text/q5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    .line 215
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    move-object/from16 v25, v15

    .line 220
    check-cast v25, Lsa/a;

    .line 222
    const/16 v26, 0x1fc

    .line 224
    const/16 v27, 0x0

    .line 226
    const/16 v17, 0x0

    .line 228
    const/16 v18, 0x0

    .line 230
    const/16 v19, 0x0

    .line 232
    const/16 v20, 0x0

    .line 234
    const/16 v21, 0x0

    .line 236
    const/16 v22, 0x0

    .line 238
    const/16 v23, 0x0

    .line 240
    const/16 v24, 0x0

    .line 242
    move-object v15, v5

    .line 243
    move-object/from16 v16, v13

    .line 245
    invoke-static/range {v15 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 252
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 258
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Landroidx/compose/foundation/text/TextLinkScopeKt;->access$isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z

    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_1e1

    .line 268
    const v5, 0x2b4a813f

    .line 271
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    if-ne v5, v8, :cond_123

    .line 284
    new-instance v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 286
    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 289
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_123
    check-cast v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 294
    sget-object v8, Ls9/u2;->a:Ls9/u2;

    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    move-result-object v15

    .line 304
    if-ne v13, v15, :cond_139

    .line 306
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 308
    invoke-direct {v13, v5, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Lda/f;)V

    .line 311
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_139
    check-cast v13, Lsa/p;

    .line 316
    const/4 v15, 0x6

    .line 317
    invoke-static {v8, v13, v3, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 320
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isHovered()Z

    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isFocused()Z

    .line 331
    move-result v13

    .line 332
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isPressed()Z

    .line 339
    move-result v16

    .line 340
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v16

    .line 344
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 347
    move-result-object v17

    .line 348
    check-cast v17, Landroidx/compose/ui/text/LinkAnnotation;

    .line 350
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 353
    move-result-object v17

    .line 354
    if-eqz v17, :cond_168

    .line 356
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 359
    move-result-object v17

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    move-object/from16 v17, v6

    .line 363
    :goto_16a
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 366
    move-result-object v18

    .line 367
    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    .line 369
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 372
    move-result-object v18

    .line 373
    if-eqz v18, :cond_17b

    .line 375
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 378
    move-result-object v18

    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move-object/from16 v18, v6

    .line 382
    :goto_17d
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 385
    move-result-object v19

    .line 386
    check-cast v19, Landroidx/compose/ui/text/LinkAnnotation;

    .line 388
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 391
    move-result-object v19

    .line 392
    if-eqz v19, :cond_18e

    .line 394
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 397
    move-result-object v19

    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    move-object/from16 v19, v6

    .line 401
    :goto_190
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 404
    move-result-object v20

    .line 405
    check-cast v20, Landroidx/compose/ui/text/LinkAnnotation;

    .line 407
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 410
    move-result-object v20

    .line 411
    if-eqz v20, :cond_1a0

    .line 413
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 416
    move-result-object v6

    .line 417
    :cond_1a0
    move/from16 v20, v9

    .line 419
    const/4 v9, 0x7

    .line 420
    new-array v9, v9, [Ljava/lang/Object;

    .line 422
    aput-object v8, v9, v20

    .line 424
    aput-object v13, v9, v29

    .line 426
    const/16 v28, 0x2

    .line 428
    aput-object v16, v9, v28

    .line 430
    const/4 v8, 0x3

    .line 431
    aput-object v17, v9, v8

    .line 433
    aput-object v18, v9, p1

    .line 435
    const/4 v8, 0x5

    .line 436
    aput-object v19, v9, v8

    .line 438
    aput-object v6, v9, v15

    .line 440
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 443
    move-result v6

    .line 444
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 447
    move-result v8

    .line 448
    or-int/2addr v6, v8

    .line 449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v8

    .line 453
    if-nez v6, :cond_1cc

    .line 455
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    if-ne v8, v6, :cond_1d4

    .line 461
    :cond_1cc
    new-instance v8, Landroidx/compose/foundation/text/r5;

    .line 463
    invoke-direct {v8, v0, v12, v5}, Landroidx/compose/foundation/text/r5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V

    .line 466
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    :cond_1d4
    check-cast v8, Lsa/l;

    .line 471
    shl-int/lit8 v5, v4, 0x6

    .line 473
    and-int/lit16 v5, v5, 0x380

    .line 475
    invoke-direct {v0, v9, v8, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    goto :goto_1ee

    .line 482
    :cond_1e1
    move/from16 v20, v9

    .line 484
    const/16 v28, 0x2

    .line 486
    const v5, 0x2b6975be

    .line 489
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 495
    :goto_1ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 498
    goto :goto_203

    .line 499
    :cond_1f2
    move/from16 v28, v6

    .line 501
    move/from16 v29, v8

    .line 503
    move/from16 v20, v9

    .line 505
    const/16 p1, 0x4

    .line 507
    const v5, 0x2b69abfe

    .line 510
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 516
    :goto_203
    add-int/lit8 v11, v11, 0x1

    .line 518
    move/from16 v9, v20

    .line 520
    move/from16 v6, v28

    .line 522
    move/from16 v8, v29

    .line 524
    goto/16 :goto_54

    .line 526
    :cond_20d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_21a

    .line 532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 539
    :cond_21a
    :goto_21a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_228

    .line 545
    new-instance v3, Landroidx/compose/foundation/text/g5;

    .line 547
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/g5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 550
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 553
    :cond_228
    return-void
.end method

.method public final applyAnnotators$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v0, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_27

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lsa/l;

    .line 34
    invoke-interface {v4, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->getStyledText()Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 46
    return-object v0
.end method

.method public final getInitialText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public final getShouldMeasureLinks()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/h5;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/h5;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 6
    return-object v0
.end method

.method public final getText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    return-object v0
.end method

.method public final setText$foundation(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
