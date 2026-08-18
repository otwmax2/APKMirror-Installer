.class public final Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,335:1\n110#2:336\n618#3,17:337\n75#4:354\n1047#5,6:355\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n75#1:336\n202#1:337,17\n83#1:354\n92#1:355,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,335:1\n110#2:336\n618#3,17:337\n75#4:354\n1047#5,6:355\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n75#1:336\n202#1:337,17\n83#1:354\n92#1:355,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ZZLandroidx/compose/ui/semantics/Role;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable_XHw0xAI$lambda$1(ZZLandroidx/compose/ui/semantics/Role;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 17
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/Indication;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/semantics/Role;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 21
    goto :goto_54

    .line 22
    :cond_15
    if-nez p3, :cond_26

    .line 24
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 35
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 38
    goto :goto_54

    .line 39
    :cond_26
    if-eqz p2, :cond_41

    .line 41
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v9

    .line 47
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 58
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 61
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 70
    move v2, p1

    .line 71
    move-object v1, p3

    .line 72
    move v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;)V

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 7
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lsa/a;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/foundation/selection/b;

    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/b;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lsa/a;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic selectable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_a

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final selectable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 15
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/semantics/Role;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_d

    .line 12
    move-object v3, p7

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    :goto_e
    and-int/lit8 p2, p6, 0x8

    .line 17
    if-eqz p2, :cond_17

    .line 19
    move-object v4, p7

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v5, p5

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object v4, p4

    .line 25
    goto :goto_13

    .line 26
    :goto_19
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final selectable_XHw0xAI$lambda$1(ZZLandroidx/compose/ui/semantics/Role;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1161
        key = -0x7ea2f888
        startOffset = 0xe3b
    .end annotation

    .line 1
    const p4, -0x7ea2f888

    .line 4
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:82)"

    .line 16
    invoke-static {p4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    move-object v3, p4

    .line 28
    check-cast v3, Landroidx/compose/foundation/Indication;

    .line 30
    instance-of p4, v3, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 32
    if-eqz p4, :cond_2d

    .line 34
    const p4, 0x28ea6a2f

    .line 37
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_2b
    move-object v2, p4

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    const p4, 0x28ec7039

    .line 49
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 52
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object p4

    .line 56
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    move-result-object p6

    .line 62
    if-ne p4, p6, :cond_46

    .line 64
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_46
    check-cast p4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 73
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    goto :goto_2b

    .line 77
    :goto_4c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    move v1, p0

    .line 80
    move v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object p0

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
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    return-object p0
.end method
