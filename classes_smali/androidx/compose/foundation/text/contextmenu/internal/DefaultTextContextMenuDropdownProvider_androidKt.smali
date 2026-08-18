.class public final Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTextContextMenuDropdownProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTextContextMenuDropdownProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,286:1\n1047#2,6:287\n1047#2,6:293\n1047#2,6:300\n1047#2,6:307\n1047#2,3:313\n1050#2,3:317\n1047#2,6:321\n75#3:299\n75#3:306\n640#4:316\n85#5:320\n35#6,5:327\n*S KotlinDebug\n*F\n+ 1 DefaultTextContextMenuDropdownProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt\n*L\n112#1:287,6\n122#1:293,6\n141#1:300,6\n170#1:307,6\n178#1:313,3\n178#1:317,3\n125#1:321,6\n137#1:299\n168#1:306\n178#1:316\n125#1:320\n142#1:327,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDefaultTextContextMenuDropdownProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTextContextMenuDropdownProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,286:1\n1047#2,6:287\n1047#2,6:293\n1047#2,6:300\n1047#2,6:307\n1047#2,3:313\n1050#2,3:317\n1047#2,6:321\n75#3:299\n75#3:306\n640#4:316\n85#5:320\n35#6,5:327\n*S KotlinDebug\n*F\n+ 1 DefaultTextContextMenuDropdownProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt\n*L\n112#1:287,6\n122#1:293,6\n141#1:300,6\n170#1:307,6\n178#1:313,3\n178#1:317,3\n125#1:321,6\n137#1:299\n168#1:306\n178#1:316\n125#1:320\n142#1:327,5\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 3
    const/16 v6, 0x1e

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/x;)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 16
    return-void
.end method

.method private static final DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ab7
        key = 0x71816bae
        startOffset = 0x1613
    .end annotation

    .line 1
    const v0, 0x71816bae

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p2, :cond_20

    .line 13
    and-int/lit8 p2, p3, 0x8

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    :goto_19
    if-eqz p2, :cond_1d

    .line 28
    move p2, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x2

    .line 31
    :goto_1e
    or-int/2addr p2, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, p3

    .line 34
    :goto_21
    and-int/lit8 v2, p3, 0x30

    .line 36
    if-nez v2, :cond_31

    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    const/16 v2, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x10

    .line 49
    :goto_30
    or-int/2addr p2, v2

    .line 50
    :cond_31
    and-int/lit8 v2, p2, 0x13

    .line 52
    const/16 v3, 0x12

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v3, :cond_3b

    .line 58
    move v2, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v5

    .line 61
    :goto_3c
    and-int/lit8 v3, p2, 0x1

    .line 63
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_b8

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_50

    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 78
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v2, 0x1c

    .line 85
    if-lt v0, v2, :cond_6a

    .line 87
    const v0, -0x3c2b7b58

    .line 90
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    const v0, -0x3c2abb88

    .line 110
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_74
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    and-int/lit8 v3, p2, 0xe

    .line 123
    if-eq v3, v1, :cond_86

    .line 125
    and-int/lit8 p2, p2, 0x8

    .line 127
    if-eqz p2, :cond_87

    .line 129
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_87

    .line 135
    :cond_86
    move v5, v6

    .line 136
    :cond_87
    or-int p2, v2, v5

    .line 138
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    or-int/2addr p2, v1

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-nez p2, :cond_9c

    .line 149
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    if-ne v1, p2, :cond_a4

    .line 157
    :cond_9c
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/y;

    .line 159
    invoke-direct {v1, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/y;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V

    .line 162
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_a4
    move-object v3, v1

    .line 166
    check-cast v3, Lsa/l;

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_bb

    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_c9

    .line 194
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/z;

    .line 196
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/z;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;I)V

    .line 199
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 202
    :cond_c9
    return-void
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->getComponents()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_60

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 18
    instance-of v3, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 20
    if-eqz v3, :cond_42

    .line 22
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/b0;

    .line 24
    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/contextmenu/internal/b0;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getLeadingIcon()I

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_26

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    move-object v8, v3

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;

    .line 41
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    .line 44
    const v4, -0x731428a5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_24

    .line 53
    :goto_34
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/c0;

    .line 55
    invoke-direct {v9, v2, p2}, Landroidx/compose/foundation/text/contextmenu/internal/c0;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V

    .line 58
    const/4 v10, 0x6

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p3

    .line 63
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;ILjava/lang/Object;)V

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    move-object v4, p3

    .line 68
    instance-of p3, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 70
    if-eqz p3, :cond_55

    .line 72
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v3, 0x1c

    .line 76
    if-lt p3, v3, :cond_5c

    .line 78
    sget-object p3, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 80
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 82
    invoke-virtual {p3, v4, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    instance-of p3, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 88
    if-eqz p3, :cond_5c

    .line 90
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->separator()V

    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 95
    move-object p3, v4

    .line 96
    goto :goto_9

    .line 97
    :cond_60
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 99
    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$0$0$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x17fc
        key = 0x27b3a34e
        startOffset = 0x17e9
    .end annotation

    .line 1
    const v0, 0x27b3a34e

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getLabel()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$0$0$0$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 2

    .line 1
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getOnClick()Lsa/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V
    .registers 27
    .param p0  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d81
        key = -0x49eca00d
        startOffset = 0x1af0
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move/from16 v7, p4

    .line 7
    const v1, -0x49eca00d

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v4, v7, 0x6

    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1f

    .line 21
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    move v4, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x2

    .line 30
    :goto_1d
    or-int/2addr v4, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v7

    .line 33
    :goto_20
    and-int/lit8 v6, v7, 0x30

    .line 35
    const/16 v9, 0x20

    .line 37
    if-nez v6, :cond_31

    .line 39
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2e

    .line 45
    move v6, v9

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 49
    :goto_30
    or-int/2addr v4, v6

    .line 50
    :cond_31
    and-int/lit8 v6, v4, 0x13

    .line 52
    const/16 v10, 0x12

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    if-eq v6, v10, :cond_3b

    .line 58
    move v6, v11

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v12

    .line 61
    :goto_3c
    and-int/lit8 v10, v4, 0x1

    .line 63
    invoke-interface {v8, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_103

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v6

    .line 73
    const/4 v10, -0x1

    .line 74
    if-eqz v6, :cond_50

    .line 76
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 78
    invoke-static {v1, v4, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 91
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    and-int/lit8 v13, v4, 0xe

    .line 97
    if-ne v13, v5, :cond_64

    .line 99
    move v5, v11

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v5, v12

    .line 102
    :goto_65
    or-int/2addr v5, v6

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    if-nez v5, :cond_74

    .line 109
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    if-ne v6, v5, :cond_87

    .line 117
    :cond_74
    filled-new-array {v0}, [I

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_87
    check-cast v6, Ljava/lang/Number;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v1

    .line 142
    if-ne v1, v10, :cond_a7

    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_98

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    :cond_98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_112

    .line 159
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/d0;

    .line 161
    invoke-direct {v4, v0, v2, v3, v7}, Landroidx/compose/foundation/text/contextmenu/internal/d0;-><init>(IJI)V

    .line 164
    :goto_a3
    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {v1, v8, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 171
    move-result-object v14

    .line 172
    and-int/lit8 v1, v4, 0x70

    .line 174
    if-ne v1, v9, :cond_b0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v11, v12

    .line 178
    :goto_b1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    if-nez v11, :cond_bf

    .line 184
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    if-ne v1, v4, :cond_d3

    .line 192
    :cond_bf
    const-wide/16 v4, 0x10

    .line 194
    cmp-long v1, v2, v4

    .line 196
    if-nez v1, :cond_c7

    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    sget-object v1, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 202
    const/4 v5, 0x2

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 208
    move-result-object v1

    .line 209
    :goto_d0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    move-object/from16 v19, v1

    .line 214
    check-cast v19, Landroidx/compose/ui/graphics/ColorFilter;

    .line 216
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 220
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 223
    move-result v4

    .line 224
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v13

    .line 228
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 233
    move-result-object v17

    .line 234
    const/16 v20, 0x16

    .line 236
    const/16 v21, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 241
    const/16 v18, 0x0

    .line 243
    invoke-static/range {v13 .. v21}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_106

    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    goto :goto_106

    .line 260
    :cond_103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    :cond_106
    :goto_106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_112

    .line 269
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/e0;

    .line 271
    invoke-direct {v4, v0, v2, v3, v7}, Landroidx/compose/foundation/text/contextmenu/internal/e0;-><init>(IJI)V

    .line 274
    goto :goto_a3

    .line 275
    :cond_112
    return-void
.end method

.method private static final IconBox_RPmYEkk$lambda$1(IJILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final IconBox_RPmYEkk$lambda$3(IJILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15fd
        key = -0x799dedcc
        startOffset = 0x12fe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x799dedcc

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p3, :cond_21

    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 16
    if-nez p3, :cond_16

    .line 18
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result p3

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    :goto_1a
    if-eqz p3, :cond_1e

    .line 29
    move p3, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p3, v1

    .line 32
    :goto_1f
    or-int/2addr p3, p4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p3, p4

    .line 35
    :goto_22
    and-int/lit8 v3, p4, 0x30

    .line 37
    const/16 v4, 0x20

    .line 39
    if-nez v3, :cond_3c

    .line 41
    and-int/lit8 v3, p4, 0x40

    .line 43
    if-nez v3, :cond_31

    .line 45
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    :goto_35
    if-eqz v3, :cond_39

    .line 56
    move v3, v4

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v3, 0x10

    .line 60
    :goto_3b
    or-int/2addr p3, v3

    .line 61
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 63
    if-nez v3, :cond_4c

    .line 65
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_49

    .line 71
    const/16 v3, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v3, 0x80

    .line 76
    :goto_4b
    or-int/2addr p3, v3

    .line 77
    :cond_4c
    and-int/lit16 v3, p3, 0x93

    .line 79
    const/16 v6, 0x92

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v3, v6, :cond_56

    .line 85
    move v3, v8

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v7

    .line 88
    :goto_57
    and-int/lit8 v6, p3, 0x1

    .line 90
    invoke-interface {v5, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_e9

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6b

    .line 102
    const/4 v3, -0x1

    .line 103
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 105
    invoke-static {v0, p3, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_6b
    and-int/lit8 v0, p3, 0x70

    .line 110
    if-eq v0, v4, :cond_7c

    .line 112
    and-int/lit8 v0, p3, 0x40

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move v0, v7

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    move v0, v8

    .line 126
    :goto_7d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    if-nez v0, :cond_8b

    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v3, v0, :cond_9e

    .line 140
    :cond_8b
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    .line 142
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 144
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/f0;

    .line 146
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/f0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;)V

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v0, v4, v6, v1, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(Lsa/a;Lsa/p;ILkotlin/jvm/internal/x;)V

    .line 153
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 156
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    move-object v1, v3

    .line 160
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    .line 162
    and-int/lit8 v0, p3, 0xe

    .line 164
    if-eq v0, v2, :cond_af

    .line 166
    and-int/lit8 p3, p3, 0x8

    .line 168
    if-eqz p3, :cond_b0

    .line 170
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_b0

    .line 176
    :cond_af
    move v7, v8

    .line 177
    :cond_b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    if-nez v7, :cond_be

    .line 183
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne p3, v0, :cond_c6

    .line 191
    :cond_be
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/g0;

    .line 193
    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/contextmenu/internal/g0;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V

    .line 196
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_c6
    move-object v2, p3

    .line 200
    check-cast v2, Lsa/a;

    .line 202
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 204
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 206
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/w;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V

    .line 209
    const/16 v0, 0x36

    .line 211
    const v4, 0x4e63add6  # 9.5495514E8f

    .line 214
    invoke-static {v4, v8, p3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 217
    move-result-object v4

    .line 218
    const/16 v6, 0xd80

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/window/PopupProperties;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_ec

    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    :cond_ec
    :goto_ec
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    move-result-object p3

    .line 241
    if-eqz p3, :cond_fa

    .line 243
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/x;

    .line 245
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/contextmenu/internal/x;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;I)V

    .line 248
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 251
    :cond_fa
    return-void
.end method

.method private static final OpenContextMenu$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;)Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    .line 1
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$1$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$2(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15fb
        key = 0x4e63add6
        startOffset = 0x156c
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_51

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    .line 27
    const v3, 0x4e63add6  # 9.5495514E8f

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_32

    .line 43
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_3e

    .line 51
    :cond_32
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    .line 53
    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    check-cast v0, Landroidx/compose/runtime/State;

    .line 65
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$2$1(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_54

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_54
    :goto_54
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 87
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$2$1(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;",
            ">;)",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 7
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$3(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11a2
        key = 0x52f9d6eb
        startOffset = 0xfea
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x52f9d6eb

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_16

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p2, 0x4

    goto :goto_14

    :cond_13
    const/4 p2, 0x2

    :goto_14
    or-int/2addr p2, p3

    goto :goto_17

    :cond_16
    move p2, p3

    :goto_17
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_27

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x20

    goto :goto_26

    :cond_24
    const/16 v1, 0x10

    :goto_26
    or-int/2addr p2, v1

    :cond_27
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_44
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->getLambda$636288403$foundation()Lsa/s;

    move-result-object v3

    and-int/lit8 v0, p2, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, v0, p2

    move-object v1, p0

    move-object v4, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lsa/s;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6c

    :cond_67
    move-object v1, p0

    move-object v4, p1

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 10
    :cond_6c
    :goto_6c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_7a

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a0;

    invoke-direct {p1, v1, v4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/a0;-><init>(Landroidx/compose/ui/Modifier;Lsa/p;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_7a
    return-void
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xfd3
        key = 0x1928a998
        startOffset = 0xe57
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1928a998

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_17

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    or-int/2addr v1, p2

    goto :goto_18

    :cond_17
    move v1, p2

    :goto_18
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:71)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_33
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->getLambda$129995601$foundation()Lsa/s;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x36

    .line 3
    invoke-static {v0, v2, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu(Landroidx/compose/runtime/ProvidableCompositionLocal;Lsa/s;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_53

    .line 4
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 5
    :cond_53
    :goto_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_61

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/v;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/v;-><init>(Lsa/p;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_61
    return-void
.end method

.method private static final ProvideDefaultTextContextMenuDropdown$lambda$0(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown(Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final ProvideDefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/ui/Modifier;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(IJILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox_RPmYEkk$lambda$3(IJILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;Landroidx/compose/runtime/Composer;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$0$0$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$3(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultTextContextMenuDropdown(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12a0
        key = 0x4764a7da
        startOffset = 0x11b9
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
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 10
    const v2, 0x4764a7da

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->getLambda$-1357803046$foundation()Lsa/s;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->basicTextContextMenuProvider(Lsa/s;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_23
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;)Landroidx/compose/ui/unit/IntOffset;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lsa/a;)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$2(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$1$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown$lambda$0(Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/ui/Modifier;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$0$0$0$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(IJILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox_RPmYEkk$lambda$1(IJILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
