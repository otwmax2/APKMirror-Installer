.class public final Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuArea.kt\nandroidx/compose/foundation/contextmenu/ContextMenuAreaKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,88:1\n1047#2,6:89\n1047#2,6:95\n1047#2,6:137\n70#3:101\n67#3,9:102\n77#3:136\n81#4,6:111\n88#4,6:126\n96#4:135\n402#5,9:117\n411#5,3:132\n*S KotlinDebug\n*F\n+ 1 ContextMenuArea.kt\nandroidx/compose/foundation/contextmenu/ContextMenuAreaKt\n*L\n45#1:89,6\n50#1:95,6\n79#1:137,6\n57#1:101\n57#1:102,9\n57#1:136\n57#1:111,6\n57#1:126,6\n57#1:135\n57#1:117,9\n57#1:132,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextMenuArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuArea.kt\nandroidx/compose/foundation/contextmenu/ContextMenuAreaKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,88:1\n1047#2,6:89\n1047#2,6:95\n1047#2,6:137\n70#3:101\n67#3,9:102\n77#3:136\n81#4,6:111\n88#4,6:126\n96#4:135\n402#5,9:117\n411#5,3:132\n*S KotlinDebug\n*F\n+ 1 ContextMenuArea.kt\nandroidx/compose/foundation/contextmenu/ContextMenuAreaKt\n*L\n45#1:89,6\n50#1:95,6\n79#1:137,6\n57#1:101\n57#1:102,9\n57#1:136\n57#1:111,6\n57#1:126,6\n57#1:135\n57#1:117,9\n57#1:132,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 18
    .param p0  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbab
        key = -0xba04eaa
        startOffset = 0x97a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, -0xba04eaa

    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, v5, 0x6

    .line 12
    if-nez v2, :cond_18

    .line 14
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x2

    .line 23
    :goto_16
    or-int/2addr v2, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v5

    .line 26
    :goto_19
    and-int/lit8 v3, v5, 0x30

    .line 28
    if-nez v3, :cond_29

    .line 30
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v3, 0x10

    .line 41
    :goto_28
    or-int/2addr v2, v3

    .line 42
    :cond_29
    and-int/lit8 v3, p6, 0x4

    .line 44
    if-eqz v3, :cond_30

    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    and-int/lit16 v4, v5, 0x180

    .line 51
    if-nez v4, :cond_40

    .line 53
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 59
    const/16 v4, 0x100

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v4, 0x80

    .line 64
    :goto_3f
    or-int/2addr v2, v4

    .line 65
    :cond_40
    :goto_40
    and-int/lit16 v4, v5, 0xc00

    .line 67
    if-nez v4, :cond_50

    .line 69
    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4d

    .line 75
    const/16 v6, 0x800

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v6, 0x400

    .line 80
    :goto_4f
    or-int/2addr v2, v6

    .line 81
    :cond_50
    and-int/lit16 v6, v2, 0x493

    .line 83
    const/16 v7, 0x492

    .line 85
    if-eq v6, v7, :cond_58

    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v6, 0x0

    .line 90
    :goto_59
    and-int/lit8 v7, v2, 0x1

    .line 92
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d5

    .line 98
    if-eqz v3, :cond_65

    .line 100
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    :cond_65
    move-object v3, p2

    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_72

    .line 109
    const/4 p2, -0x1

    .line 110
    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)"

    .line 112
    invoke-static {v0, v2, p2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->getStatus()Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    .line 118
    move-result-object p2

    .line 119
    instance-of v0, p2, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 121
    if-nez v0, :cond_97

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_83

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_ed

    .line 138
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v4, p3

    .line 143
    move/from16 v6, p6

    .line 145
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/f;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;II)V

    .line 148
    :goto_93
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 151
    return-void

    .line 152
    :cond_97
    check-cast p2, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 154
    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    if-nez v0, :cond_ab

    .line 164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v4, v0, :cond_bf

    .line 172
    :cond_ab
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 174
    invoke-virtual {p2}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->getOffset-F1C5BW0()J

    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 181
    move-result-wide v6

    .line 182
    const/4 v9, 0x2

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLsa/p;ILkotlin/jvm/internal/x;)V

    .line 188
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    move-object v4, v5

    .line 192
    :cond_bf
    check-cast v4, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 194
    and-int/lit16 v6, v2, 0x1ff0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v2, p1

    .line 198
    move-object v5, v1

    .line 199
    move-object v1, v4

    .line 200
    move-object v4, p3

    .line 201
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_da

    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    move-object v5, v1

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    move-object v3, p2

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_ed

    .line 225
    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v4, p3

    .line 230
    move/from16 v5, p5

    .line 232
    move/from16 v6, p6

    .line 234
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/g;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;II)V

    .line 237
    goto :goto_93

    .line 238
    :cond_ed
    return-void
.end method

.method private static final ContextMenu$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final ContextMenu$lambda$2(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p0  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x950
        key = 0x4740ab7c
        startOffset = 0x65e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    move/from16 v8, p8

    .line 7
    const v1, 0x4740ab7c

    .line 10
    move-object/from16 v2, p7

    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v8

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v8

    .line 32
    :goto_1f
    and-int/lit8 v5, v8, 0x30

    .line 34
    if-nez v5, :cond_32

    .line 36
    move-object/from16 v5, p1

    .line 38
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2e

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 49
    :goto_30
    or-int/2addr v2, v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v5, p1

    .line 53
    :goto_34
    and-int/lit16 v6, v8, 0x180

    .line 55
    if-nez v6, :cond_47

    .line 57
    move-object/from16 v6, p2

    .line 59
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 65
    const/16 v9, 0x100

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x80

    .line 70
    :goto_45
    or-int/2addr v2, v9

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v6, p2

    .line 74
    :goto_49
    and-int/lit8 v9, p9, 0x8

    .line 76
    if-eqz v9, :cond_52

    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 80
    :cond_4f
    move-object/from16 v10, p3

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    and-int/lit16 v10, v8, 0xc00

    .line 85
    if-nez v10, :cond_4f

    .line 87
    move-object/from16 v10, p3

    .line 89
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_61

    .line 95
    const/16 v11, 0x800

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v11, 0x400

    .line 100
    :goto_63
    or-int/2addr v2, v11

    .line 101
    :goto_64
    and-int/lit8 v11, p9, 0x10

    .line 103
    if-eqz v11, :cond_6d

    .line 105
    or-int/lit16 v2, v2, 0x6000

    .line 107
    :cond_6a
    move/from16 v12, p4

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    and-int/lit16 v12, v8, 0x6000

    .line 112
    if-nez v12, :cond_6a

    .line 114
    move/from16 v12, p4

    .line 116
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7c

    .line 122
    const/16 v13, 0x4000

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v13, 0x2000

    .line 127
    :goto_7e
    or-int/2addr v2, v13

    .line 128
    :goto_7f
    and-int/lit8 v13, p9, 0x20

    .line 130
    const/high16 v15, 0x30000

    .line 132
    if-eqz v13, :cond_89

    .line 134
    or-int/2addr v2, v15

    .line 135
    :cond_86
    move-object/from16 v15, p5

    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    and-int/2addr v15, v8

    .line 139
    if-nez v15, :cond_86

    .line 141
    move-object/from16 v15, p5

    .line 143
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_97

    .line 149
    const/high16 v16, 0x20000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/high16 v16, 0x10000

    .line 154
    :goto_99
    or-int v2, v2, v16

    .line 156
    :goto_9b
    const/high16 v16, 0x180000

    .line 158
    and-int v16, v8, v16

    .line 160
    if-nez v16, :cond_ae

    .line 162
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_aa

    .line 168
    const/high16 v16, 0x100000

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/high16 v16, 0x80000

    .line 173
    :goto_ac
    or-int v2, v2, v16

    .line 175
    :cond_ae
    const v16, 0x92493

    .line 178
    and-int v3, v2, v16

    .line 180
    const v14, 0x92492

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eq v3, v14, :cond_bb

    .line 186
    move v3, v1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v3, 0x0

    .line 189
    :goto_bc
    and-int/lit8 v14, v2, 0x1

    .line 191
    invoke-interface {v4, v3, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1d0

    .line 197
    if-eqz v9, :cond_c9

    .line 199
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    move-object v10, v3

    .line 202
    :cond_c9
    if-eqz v11, :cond_cc

    .line 204
    move v12, v1

    .line 205
    :cond_cc
    if-eqz v13, :cond_e5

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    if-ne v3, v9, :cond_e2

    .line 219
    new-instance v3, Landroidx/compose/foundation/contextmenu/c;

    .line 221
    invoke-direct {v3}, Landroidx/compose/foundation/contextmenu/c;-><init>()V

    .line 224
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    check-cast v3, Lsa/a;

    .line 229
    move-object v15, v3

    .line 230
    :cond_e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f4

    .line 236
    const/4 v3, -0x1

    .line 237
    const-string v9, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)"

    .line 239
    const v11, 0x4740ab7c

    .line 242
    invoke-static {v11, v2, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 245
    :cond_f4
    if-eqz v12, :cond_12f

    .line 247
    const v3, -0x41473e36

    .line 250
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    const/high16 v3, 0x70000

    .line 255
    and-int/2addr v3, v2

    .line 256
    const/high16 v9, 0x20000

    .line 258
    if-ne v3, v9, :cond_105

    .line 260
    move v3, v1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v3, 0x0

    .line 263
    :goto_106
    and-int/lit8 v9, v2, 0xe

    .line 265
    const/4 v11, 0x4

    .line 266
    if-ne v9, v11, :cond_10d

    .line 268
    move v9, v1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v9, 0x0

    .line 271
    :goto_10e
    or-int/2addr v3, v9

    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    if-nez v3, :cond_11d

    .line 278
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    if-ne v9, v3, :cond_125

    .line 286
    :cond_11d
    new-instance v9, Landroidx/compose/foundation/contextmenu/d;

    .line 288
    invoke-direct {v9, v15, v0}, Landroidx/compose/foundation/contextmenu/d;-><init>(Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 291
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_125
    check-cast v9, Lsa/l;

    .line 296
    invoke-static {v10, v9}, Landroidx/compose/foundation/contextmenu/ContextMenuGesturesKt;->contextMenuGestures(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    const v3, -0x4144d97a

    .line 307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 313
    move-object v3, v10

    .line 314
    :goto_139
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 323
    move-result-object v1

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 328
    move-result-wide v13

    .line 329
    invoke-static {v13, v14}, Landroidx/activity/compose/d;->a(J)I

    .line 332
    move-result v9

    .line 333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 336
    move-result-object v11

    .line 337
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v3

    .line 341
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 343
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 350
    move-result-object v16

    .line 351
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 354
    move-result v16

    .line 355
    if-nez v16, :cond_167

    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 360
    :cond_167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_174

    .line 369
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 372
    goto :goto_177

    .line 373
    :cond_174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_177
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 387
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 405
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lsa/l;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v14, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lsa/l;)V

    .line 412
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 419
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 421
    shr-int/lit8 v0, v2, 0x12

    .line 423
    and-int/lit8 v0, v0, 0xe

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v7, v4, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    and-int/lit8 v0, v2, 0x7e

    .line 434
    shl-int/lit8 v1, v2, 0x3

    .line 436
    and-int/lit16 v1, v1, 0x1c00

    .line 438
    or-int/2addr v0, v1

    .line 439
    const/4 v6, 0x4

    .line 440
    const/4 v2, 0x0

    .line 441
    move-object/from16 v3, p2

    .line 443
    move-object v1, v5

    .line 444
    move v5, v0

    .line 445
    move-object/from16 v0, p0

    .line 447
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 450
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1cd

    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    :cond_1cd
    :goto_1cd
    move v5, v12

    .line 463
    move-object v6, v15

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    goto :goto_1cd

    .line 469
    :goto_1d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_1eb

    .line 475
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    .line 477
    move-object/from16 v1, p0

    .line 479
    move-object/from16 v2, p1

    .line 481
    move-object/from16 v3, p2

    .line 483
    move/from16 v9, p9

    .line 485
    move-object v4, v10

    .line 486
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/e;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;II)V

    .line 489
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 492
    :cond_1eb
    return-void
.end method

.method private static final ContextMenuArea$lambda$0$0()Ls9/u2;
    .registers 1

    .line 1
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object v0
.end method

.method private static final ContextMenuArea$lambda$1$0(Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 5

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    new-instance p0, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 9
    move-result-wide v0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;-><init>(JLkotlin/jvm/internal/x;)V

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;->setStatus(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private static final ContextMenuArea$lambda$3(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move/from16 v10, p8

    .line 18
    move-object/from16 v8, p9

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic a()Ls9/u2;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea$lambda$0$0()Ls9/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu$lambda$2(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea$lambda$1$0(Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenu$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->ContextMenuArea$lambda$3(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lsa/a;Lsa/l;Landroidx/compose/ui/Modifier;ZLsa/a;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
