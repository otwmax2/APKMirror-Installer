.class public final Landroidx/compose/foundation/layout/FlexBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/FlexBoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexBoxConfig\n+ 6 FlexBox.kt\nandroidx/compose/foundation/layout/FlexWrap$Companion\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2106:1\n2081#1,12:2173\n81#2,6:2107\n88#2,6:2122\n96#2:2131\n402#3,9:2113\n411#3,3:2128\n1047#4,6:2132\n1734#5:2138\n1734#5:2163\n1255#6,8:2139\n1255#6,8:2164\n134#7,2:2147\n35#7,5:2149\n136#7:2154\n35#7,5:2155\n35#7,3:2160\n39#7:2172\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/FlexBoxKt\n*L\n2103#1:2173,12\n110#1:2107,6\n110#1:2122,6\n110#1:2131\n110#1:2113,9\n110#1:2128,3\n128#1:2132,6\n1072#1:2138\n1103#1:2163\n1072#1:2139,8\n1103#1:2164,8\n1073#1:2147,2\n1073#1:2149,5\n1073#1:2154\n1077#1:2155,5\n1098#1:2160,3\n1098#1:2172\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/FlexBoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 FlexBox.kt\nandroidx/compose/foundation/layout/ResolvedFlexBoxConfig\n+ 6 FlexBox.kt\nandroidx/compose/foundation/layout/FlexWrap$Companion\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2106:1\n2081#1,12:2173\n81#2,6:2107\n88#2,6:2122\n96#2:2131\n402#3,9:2113\n411#3,3:2128\n1047#4,6:2132\n1734#5:2138\n1734#5:2163\n1255#6,8:2139\n1255#6,8:2164\n134#7,2:2147\n35#7,5:2149\n136#7:2154\n35#7,5:2155\n35#7,3:2160\n39#7:2172\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/FlexBoxKt\n*L\n2103#1:2173,12\n110#1:2107,6\n110#1:2122,6\n110#1:2131\n110#1:2113,9\n110#1:2128,3\n128#1:2132,6\n1072#1:2138\n1103#1:2163\n1072#1:2139,8\n1103#1:2164,8\n1073#1:2147,2\n1073#1:2149,5\n1073#1:2154\n1077#1:2155,5\n1098#1:2160,3\n1098#1:2172\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 8
    return-void
.end method

.method public static final FlexBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexBoxConfig;Lsa/q;Landroidx/compose/runtime/Composer;II)V
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/FlexBoxConfig;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1306
        key = -0x79de3c0f
        startOffset = 0x117f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/FlexBoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    sget-object p1, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    .line 13
    :cond_c
    shr-int/lit8 p4, p4, 0x3

    .line 15
    and-int/lit8 p5, p4, 0xe

    .line 17
    invoke-static {p1, p3, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 20
    move-result-object p1

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-static {p1, p3, p5}, Landroidx/compose/foundation/layout/FlexBoxKt;->flexMultiContentMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 33
    move-result p5

    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3c

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 61
    :cond_3c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_49

    .line 70
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 77
    :goto_4c
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 95
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 102
    move-result-object p5

    .line 103
    invoke-static {v2, p1, p5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 120
    sget-object p0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    .line 122
    and-int/lit8 p1, p4, 0x70

    .line 124
    or-int/lit8 p1, p1, 0x6

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2, p0, p3, p1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 136
    return-void
.end method

.method private static final fastForEachUntil(Ljava/util/ArrayList;IILsa/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5d

    .line 3
    const-string v1, ") is out of bounds [0, "

    .line 5
    if-ltz p1, :cond_45

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_45

    .line 13
    if-ltz p2, :cond_21

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_21

    .line 21
    :goto_14
    if-ge p1, p2, :cond_20

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    goto :goto_14

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "toIndex ("

    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "fromIndex ("

    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p0

    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2
.end method

.method private static final fastSumBy(Ljava/util/ArrayList;IILsa/l;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5d

    .line 3
    const-string v1, ") is out of bounds [0, "

    .line 5
    if-ltz p1, :cond_4e

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_4e

    .line 13
    if-ltz p2, :cond_2a

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_2a

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge p1, p2, :cond_29

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p3, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "toIndex ("

    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "fromIndex ("

    .line 88
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p0

    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
.end method

.method public static final flexMultiContentMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 6
    .param p0  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x14b5
        key = 0x39239202
        startOffset = 0x13db
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
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
    const-string v1, "androidx.compose.foundation.layout.flexMultiContentMeasurePolicy (FlexBox.kt:126)"

    .line 10
    const v2, 0x39239202

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p2, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1c

    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_20

    .line 29
    :cond_1c
    and-int/lit8 p2, p2, 0x6

    .line 31
    if-ne p2, v1, :cond_22

    .line 33
    :cond_20
    const/4 p2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_31

    .line 42
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    if-ne v0, p2, :cond_39

    .line 50
    :cond_31
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 52
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;-><init>(Landroidx/compose/runtime/State;)V

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_39
    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_44
    return-object v0
.end method

.method public static final getDefaultDensity()Landroidx/compose/ui/unit/Density;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object v0
.end method

.method private static final intrinsicCrossAxisSize(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;ILsa/p;Lsa/p;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->crossAxisGap()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v3

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v1, v3, :cond_73

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    const v8, 0x7fffffff

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    invoke-interface {p3, v7, v8}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Number;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    invoke-interface {p4, v7, v9}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk()I

    .line 66
    move-result v9

    .line 67
    sget-object v10, Landroidx/compose/foundation/layout/FlexWrap;->Companion:Landroidx/compose/foundation/layout/FlexWrap$Companion;

    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-static {v10}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 73
    move-result v10

    .line 74
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_5e

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk()I

    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x2

    .line 85
    invoke-static {v10}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 88
    move-result v10

    .line 89
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6a

    .line 95
    :cond_5e
    if-eqz v6, :cond_6a

    .line 97
    add-int v9, v6, v8

    .line 99
    if-le v9, p2, :cond_6a

    .line 101
    add-int/2addr v5, v2

    .line 102
    add-int/2addr v4, v5

    .line 103
    add-int/2addr v8, v0

    .line 104
    move v5, v7

    .line 105
    move v6, v8

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    add-int/2addr v8, v0

    .line 108
    add-int/2addr v6, v8

    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v5

    .line 113
    :goto_70
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_17

    .line 116
    :cond_73
    add-int/2addr v4, v5

    .line 117
    return v4
.end method

.method private static final intrinsicMainAxisSize(Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;Ljava/util/List;ILsa/p;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->mainAxisGap()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk()I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroidx/compose/foundation/layout/FlexWrap;->Companion:Landroidx/compose/foundation/layout/FlexWrap$Companion;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_59

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk()I

    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 38
    move-result v2

    .line 39
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    move-result p0

    .line 50
    move v2, v1

    .line 51
    move v4, v2

    .line 52
    :goto_33
    if-ge v2, p0, :cond_4d

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p3, v5, v6}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v3

    .line 83
    invoke-static {p0, v1}, Lbb/u;->w(II)I

    .line 86
    move-result p0

    .line 87
    mul-int/2addr p0, v0

    .line 88
    add-int/2addr v4, p0

    .line 89
    return v4

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    move-result p0

    .line 94
    move v0, v1

    .line 95
    :goto_5e
    if-ge v1, p0, :cond_7b

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p3, v2, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v0

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_5e

    .line 124
    :cond_7b
    return v0
.end method
