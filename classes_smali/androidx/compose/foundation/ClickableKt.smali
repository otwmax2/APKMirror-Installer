.class public final Landroidx/compose/foundation/ClickableKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1963:1\n618#1,17:1965\n618#1,17:1984\n618#1,17:2001\n110#2:1964\n110#2:1982\n110#2:1983\n75#3:2018\n75#3:2025\n75#3:2032\n1047#4,6:2019\n1047#4,6:2026\n1047#4,6:2033\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n271#1:1965,17\n558#1:1984,17\n589#1:2001,17\n134#1:1964\n339#1:1982\n461#1:1983\n142#1:2018\n351#1:2025\n472#1:2032\n151#1:2019,6\n360#1:2026,6\n481#1:2033,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1963:1\n618#1,17:1965\n618#1,17:1984\n618#1,17:2001\n110#2:1964\n110#2:1982\n110#2:1983\n75#3:2018\n75#3:2025\n75#3:2032\n1047#4,6:2019\n1047#4,6:2026\n1047#4,6:2033\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n271#1:1965,17\n558#1:1984,17\n589#1:2001,17\n134#1:1964\n339#1:1982\n461#1:1983\n142#1:2018\n351#1:2025\n472#1:2032\n151#1:2019,6\n360#1:2026,6\n481#1:2033,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/GestureConnection;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt;->hasInterestedParent$lambda$0(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/GestureConnection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMovingIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isMovingIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/Indication;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/Indication;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer$lambda$0(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/ClickableKt;->clickable_XHw0xAI$lambda$1(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 17
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/Indication;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
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
    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 21
    goto :goto_54

    .line 22
    :cond_15
    if-nez p2, :cond_26

    .line 24
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 35
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 38
    goto :goto_54

    .line 39
    :cond_26
    if-eqz p1, :cond_41

    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v9

    .line 47
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 58
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

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
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 70
    move-object v1, p2

    .line 71
    move v2, p3

    .line 72
    move-object v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V

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

.method public static synthetic clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_d

    .line 12
    move-object v4, p8

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, p4

    .line 15
    :goto_e
    and-int/lit8 p3, p7, 0x10

    .line 17
    if-eqz p3, :cond_18

    .line 19
    move-object v5, p8

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p6

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v5, p5

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;
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
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/foundation/o0;

    .line 19
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/o0;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final clickable-oSLSa3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 15
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
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
            "Z",
            "Ljava/lang/String;",
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
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v1, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x8

    .line 19
    if-eqz p6, :cond_1b

    .line 21
    move-object p6, v0

    .line 22
    move-object p4, p2

    .line 23
    move-object p7, p5

    .line 24
    move-object p2, p0

    .line 25
    move-object p5, p3

    .line 26
    :goto_19
    move p3, p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    move-object p6, p4

    .line 29
    move-object p7, p5

    .line 30
    move-object p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_19

    .line 34
    :goto_21
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final clickableWithIndicationIfNeeded(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;Lsa/p;)Landroidx/compose/ui/Modifier;
    .registers 6
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/Indication;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "-",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {p3, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 11
    goto :goto_34

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_15

    .line 15
    invoke-interface {p3, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    if-eqz p1, :cond_28

    .line 24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;

    .line 45
    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;Lsa/p;)V

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p1, v0, v1, p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final clickable_XHw0xAI$lambda$1(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d17
        key = -0x2d10e1f7
        startOffset = 0x19ea
    .end annotation

    .line 1
    const p4, -0x2d10e1f7

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
    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:141)"

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
    move-object v2, p4

    .line 28
    check-cast v2, Landroidx/compose/foundation/Indication;

    .line 30
    instance-of p4, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 32
    if-eqz p4, :cond_2d

    .line 34
    const p4, -0x5fa58202

    .line 37
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_2b
    move-object v1, p4

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    const p4, -0x5fa37bf8

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
    move v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v6, p3

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)Landroidx/compose/ui/Modifier;

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

.method public static final synthetic combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 24
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 3
    instance-of v0, v1, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    if-eqz v0, :cond_21

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move/from16 v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v8, p6

    .line 24
    move-object/from16 v9, p7

    .line 26
    move-object/from16 v10, p8

    .line 28
    move-object/from16 v7, p9

    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V

    .line 33
    goto :goto_7c

    .line 34
    :cond_21
    if-nez v1, :cond_3c

    .line 36
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move/from16 v4, p3

    .line 45
    move-object/from16 v5, p4

    .line 47
    move-object/from16 v6, p5

    .line 49
    move-object/from16 v8, p6

    .line 51
    move-object/from16 v9, p7

    .line 53
    move-object/from16 v10, p8

    .line 55
    move-object/from16 v7, p9

    .line 57
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    if-eqz p1, :cond_61

    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    invoke-static {v2, p1, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v13

    .line 69
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v1, p1

    .line 76
    move/from16 v4, p3

    .line 78
    move-object/from16 v5, p4

    .line 80
    move-object/from16 v6, p5

    .line 82
    move-object/from16 v8, p6

    .line 84
    move-object/from16 v9, p7

    .line 86
    move-object/from16 v10, p8

    .line 88
    move-object/from16 v7, p9

    .line 90
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V

    .line 93
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_7c

    .line 98
    :cond_61
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;

    .line 102
    move/from16 v2, p3

    .line 104
    move-object/from16 v3, p4

    .line 106
    move-object/from16 v4, p5

    .line 108
    move-object/from16 v6, p6

    .line 110
    move-object/from16 v7, p7

    .line 112
    move-object/from16 v8, p8

    .line 114
    move-object/from16 v5, p9

    .line 116
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;)V

    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v9, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static synthetic combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 22

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_7

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_7
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_f

    .line 14
    move-object v4, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v4, p4

    .line 17
    :goto_10
    and-int/lit8 p3, v0, 0x10

    .line 19
    if-eqz p3, :cond_16

    .line 21
    move-object v5, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, p5

    .line 24
    :goto_17
    and-int/lit8 p3, v0, 0x20

    .line 26
    if-eqz p3, :cond_1d

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v6, p6

    .line 32
    :goto_1f
    and-int/lit8 p3, v0, 0x40

    .line 34
    if-eqz p3, :cond_25

    .line 36
    move-object v7, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v7, p7

    .line 40
    :goto_27
    and-int/lit16 p3, v0, 0x80

    .line 42
    if-eqz p3, :cond_32

    .line 44
    move-object v8, v1

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p2

    .line 47
    move-object/from16 v9, p9

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    move-object/from16 v8, p8

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object/from16 v9, p9

    .line 58
    :goto_39
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)Landroidx/compose/ui/Modifier;
    .registers 25
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/Indication;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/semantics/Role;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 3
    instance-of v0, v1, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move/from16 v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 21
    move-object/from16 v8, p6

    .line 23
    move-object/from16 v9, p7

    .line 25
    move-object/from16 v10, p8

    .line 27
    move/from16 v11, p9

    .line 29
    move-object/from16 v7, p10

    .line 31
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V

    .line 34
    goto/16 :goto_82

    .line 36
    :cond_23
    if-nez v1, :cond_3f

    .line 38
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v1, p1

    .line 44
    move/from16 v4, p3

    .line 46
    move-object/from16 v5, p4

    .line 48
    move-object/from16 v6, p5

    .line 50
    move-object/from16 v8, p6

    .line 52
    move-object/from16 v9, p7

    .line 54
    move-object/from16 v10, p8

    .line 56
    move/from16 v11, p9

    .line 58
    move-object/from16 v7, p10

    .line 60
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V

    .line 63
    goto :goto_82

    .line 64
    :cond_3f
    if-eqz p1, :cond_65

    .line 66
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    invoke-static {v2, p1, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v13

    .line 72
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v1, p1

    .line 78
    move/from16 v4, p3

    .line 80
    move-object/from16 v5, p4

    .line 82
    move-object/from16 v6, p5

    .line 84
    move-object/from16 v8, p6

    .line 86
    move-object/from16 v9, p7

    .line 88
    move-object/from16 v10, p8

    .line 90
    move/from16 v11, p9

    .line 92
    move-object/from16 v7, p10

    .line 94
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V

    .line 97
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_82

    .line 102
    :cond_65
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;

    .line 106
    move/from16 v2, p3

    .line 108
    move-object/from16 v3, p4

    .line 110
    move-object/from16 v4, p5

    .line 112
    move-object/from16 v6, p6

    .line 114
    move-object/from16 v7, p7

    .line 116
    move-object/from16 v8, p8

    .line 118
    move/from16 v9, p9

    .line 120
    move-object/from16 v5, p10

    .line 122
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;Z)V

    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v10, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v0

    .line 131
    :goto_82
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static synthetic combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 15

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p12, :cond_6

    .line 6
    move p3, v0

    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_c

    .line 12
    move-object p4, v1

    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x10

    .line 15
    if-eqz p12, :cond_11

    .line 17
    move-object p5, v1

    .line 18
    :cond_11
    and-int/lit8 p12, p11, 0x20

    .line 20
    if-eqz p12, :cond_16

    .line 22
    move-object p6, v1

    .line 23
    :cond_16
    and-int/lit8 p12, p11, 0x40

    .line 25
    if-eqz p12, :cond_1b

    .line 27
    move-object p7, v1

    .line 28
    :cond_1b
    and-int/lit16 p12, p11, 0x80

    .line 30
    if-eqz p12, :cond_20

    .line 32
    move-object p8, v1

    .line 33
    :cond_20
    and-int/lit16 p11, p11, 0x100

    .line 35
    if-eqz p11, :cond_25

    .line 37
    move p9, v0

    .line 38
    :cond_25
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final synthetic combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 18
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    new-instance v1, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v5, p7

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt$combinedClickable-cJG_KMw$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lsa/a;Lsa/a;Ljava/lang/String;)V

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    new-instance v2, Landroidx/compose/foundation/l0;

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    move-object/from16 v8, p6

    .line 35
    move-object/from16 v9, p7

    .line 37
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/l0;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;)V

    .line 40
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_5

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p9, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p9, p8, 0x4

    .line 14
    if-eqz p9, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p9, p8, 0x8

    .line 19
    if-eqz p9, :cond_15

    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p9, p8, 0x10

    .line 24
    if-eqz p9, :cond_1a

    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    and-int/lit8 p8, p8, 0x20

    .line 29
    if-eqz p8, :cond_27

    .line 31
    move-object p8, v0

    .line 32
    move-object p6, p4

    .line 33
    move-object p9, p7

    .line 34
    move-object p4, p2

    .line 35
    move-object p7, p5

    .line 36
    move-object p2, p0

    .line 37
    move-object p5, p3

    .line 38
    :goto_25
    move p3, p1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    move-object p8, p6

    .line 41
    move-object p9, p7

    .line 42
    move-object p6, p4

    .line 43
    move-object p7, p5

    .line 44
    move-object p4, p2

    .line 45
    move-object p5, p3

    .line 46
    move-object p2, p0

    .line 47
    goto :goto_25

    .line 48
    :goto_2f
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final synthetic combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)Landroidx/compose/ui/Modifier;
    .registers 20
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    new-instance v1, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object/from16 v6, p6

    .line 17
    move/from16 v9, p7

    .line 19
    move-object/from16 v5, p8

    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lsa/a;Lsa/a;Ljava/lang/String;Z)V

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    new-instance v2, Landroidx/compose/foundation/j0;

    .line 31
    move v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object/from16 v7, p5

    .line 37
    move-object/from16 v8, p6

    .line 39
    move/from16 v9, p7

    .line 41
    move-object/from16 v10, p8

    .line 43
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/j0;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)V

    .line 46
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/q;)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic combinedClickable-f5TDLPQ$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 13

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p10, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p10, :cond_c

    .line 12
    move-object p2, v1

    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 15
    if-eqz p10, :cond_11

    .line 17
    move-object p3, v1

    .line 18
    :cond_11
    and-int/lit8 p10, p9, 0x8

    .line 20
    if-eqz p10, :cond_16

    .line 22
    move-object p4, v1

    .line 23
    :cond_16
    and-int/lit8 p10, p9, 0x10

    .line 25
    if-eqz p10, :cond_1b

    .line 27
    move-object p5, v1

    .line 28
    :cond_1b
    and-int/lit8 p10, p9, 0x20

    .line 30
    if-eqz p10, :cond_20

    .line 32
    move-object p6, v1

    .line 33
    :cond_20
    and-int/lit8 p9, p9, 0x40

    .line 35
    if-eqz p9, :cond_25

    .line 37
    move p7, v0

    .line 38
    :cond_25
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final combinedClickable-hoGz1lA(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;)Landroidx/compose/ui/Modifier;
    .registers 23
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/semantics/Role;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;Z",
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
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object/from16 v6, p3

    .line 10
    move-object/from16 v8, p4

    .line 12
    move-object/from16 v9, p5

    .line 14
    move-object/from16 v10, p6

    .line 16
    move/from16 v11, p7

    .line 18
    move-object/from16 v1, p8

    .line 20
    move-object/from16 v7, p9

    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p11, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p11, :cond_c

    .line 12
    move-object p2, v1

    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_11

    .line 17
    move-object p3, v1

    .line 18
    :cond_11
    and-int/lit8 p11, p10, 0x8

    .line 20
    if-eqz p11, :cond_16

    .line 22
    move-object p4, v1

    .line 23
    :cond_16
    and-int/lit8 p11, p10, 0x10

    .line 25
    if-eqz p11, :cond_1b

    .line 27
    move-object p5, v1

    .line 28
    :cond_1b
    and-int/lit8 p11, p10, 0x20

    .line 30
    if-eqz p11, :cond_20

    .line 32
    move-object p6, v1

    .line 33
    :cond_20
    and-int/lit8 p11, p10, 0x40

    .line 35
    if-eqz p11, :cond_25

    .line 37
    move p7, v0

    .line 38
    :cond_25
    and-int/lit16 p10, p10, 0x80

    .line 40
    if-eqz p10, :cond_2a

    .line 42
    move-object p8, v1

    .line 43
    :cond_2a
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/a;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final combinedClickable_cJG_KMw$lambda$1(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x5c1f
        key = 0x755f393b
        startOffset = 0x583d
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 3
    const v1, 0x755f393b

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:471)"

    .line 18
    move/from16 v4, p9

    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroidx/compose/foundation/Indication;

    .line 34
    instance-of v1, v4, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 36
    if-eqz v1, :cond_31

    .line 38
    const v1, -0x4bb8c274

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    move-object v3, v1

    .line 49
    goto :goto_50

    .line 50
    :cond_31
    const v1, -0x4bb6bc6a

    .line 53
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-ne v1, v2, :cond_4a

    .line 68
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    goto :goto_2f

    .line 81
    :goto_50
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    const/4 v11, 0x1

    .line 84
    move v5, p0

    .line 85
    move-object v6, p1

    .line 86
    move-object v7, p2

    .line 87
    move-object/from16 v8, p3

    .line 89
    move-object/from16 v9, p4

    .line 91
    move-object/from16 v10, p5

    .line 93
    move-object/from16 v12, p6

    .line 95
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_6b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    return-object p0
.end method

.method private static final combinedClickable_f5TDLPQ$lambda$1(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x461e
        key = -0x5b71d3a1
        startOffset = 0x422b
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 3
    const v1, -0x5b71d3a1

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:350)"

    .line 18
    move/from16 v4, p10

    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroidx/compose/foundation/Indication;

    .line 34
    instance-of v1, v4, Landroidx/compose/foundation/IndicationNodeFactory;

    .line 36
    if-eqz v1, :cond_31

    .line 38
    const v1, 0x7cdfc7e8

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    move-object v3, v1

    .line 49
    goto :goto_50

    .line 50
    :cond_31
    const v1, 0x7ce1cdf2

    .line 53
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-ne v1, v2, :cond_4a

    .line 68
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    goto :goto_2f

    .line 81
    :goto_50
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    move v5, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    move-object/from16 v8, p3

    .line 88
    move-object/from16 v9, p4

    .line 90
    move-object/from16 v10, p5

    .line 92
    move/from16 v11, p6

    .line 94
    move-object/from16 v12, p7

    .line 96
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    :cond_6c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/ClickableKt;->combinedClickable_f5TDLPQ$lambda$1(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;ZLsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/ClickableKt;->combinedClickable_cJG_KMw$lambda$1(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lsa/a;Lsa/a;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/GestureConnection;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt;->hasInterestedParent$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/GestureConnection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hasInterestedParent(Landroidx/compose/ui/node/DelegatingNode;Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 4
    .param p0  # Landroidx/compose/ui/node/DelegatingNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/foundation/k0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/k0;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Lkotlin/jvm/internal/l1$a;)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/GestureNodeKt;->traverseAncestorGestureConnections(Landroidx/compose/ui/node/DelegatableNode;Lsa/l;)V

    .line 3
    iget-boolean p0, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    return p0
.end method

.method public static final hasInterestedParent(Landroidx/compose/ui/node/DelegatingNode;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .registers 4
    .param p0  # Landroidx/compose/ui/node/DelegatingNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 5
    new-instance v1, Landroidx/compose/foundation/m0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/jvm/internal/l1$a;)V

    invoke-static {p0, v1}, Landroidx/compose/foundation/GestureNodeKt;->traverseAncestorGestureConnections(Landroidx/compose/ui/node/DelegatableNode;Lsa/l;)V

    .line 6
    iget-boolean p0, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    return p0
.end method

.method private static final hasInterestedParent$lambda$0(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/GestureConnection;)Z
    .registers 4

    .line 1
    invoke-interface {p2, p0}, Landroidx/compose/foundation/GestureConnection;->isInterested(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    iget-boolean p2, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_e

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move p0, v0

    .line 16
    :goto_f
    iput-boolean p0, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method private static final hasInterestedParent$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/jvm/internal/l1$a;Landroidx/compose/foundation/GestureConnection;)Z
    .registers 4

    .line 1
    invoke-interface {p2, p0}, Landroidx/compose/foundation/GestureConnection;->isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    move-result p0

    .line 5
    iget-boolean p2, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_e

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move p0, v0

    .line 16
    :goto_f
    iput-boolean p0, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final hasScrollableContainer(Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 4
    .param p0  # Landroidx/compose/ui/node/TraversableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    .line 8
    new-instance v2, Landroidx/compose/foundation/n0;

    .line 10
    invoke-direct {v2, v0}, Landroidx/compose/foundation/n0;-><init>(Lkotlin/jvm/internal/l1$a;)V

    .line 13
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lsa/l;)V

    .line 16
    iget-boolean p0, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 18
    return p0
.end method

.method private static final hasScrollableContainer$lambda$0(Lkotlin/jvm/internal/l1$a;Landroidx/compose/ui/node/TraversableNode;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->getEnabled()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move p1, v1

    .line 23
    :goto_16
    iput-boolean p1, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 25
    xor-int/lit8 p0, p1, 0x1

    .line 27
    return p0
.end method

.method private static final isClick-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_31

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_31

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_31

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/Key$Companion;->getSpacebar-EK5gGoQ()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private static final isMovingIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPreviousPressed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPressed()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final isPress-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/Indication;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
