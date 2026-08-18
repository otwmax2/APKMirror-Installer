.class public final Lo1/o5$u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5;->R0(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Lsa/l;Lsa/l;Lsa/a;ZLsa/l;Lo1/p5;ZLsa/a;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;ZZLsa/a;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n572#2:524\n573#2:531\n578#2,8:538\n586#2:552\n580#2,23:553\n606#2,2:582\n1047#3,6:525\n1047#3,6:532\n1047#3,6:546\n1047#3,6:576\n*S KotlinDebug\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt\n*L\n572#1:525,6\n573#1:532,6\n585#1:546,6\n597#1:576,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n572#2:524\n573#2:531\n578#2,8:538\n586#2:552\n580#2,23:553\n606#2,2:582\n1047#3,6:525\n1047#3,6:532\n1047#3,6:546\n1047#3,6:576\n*S KotlinDebug\n*F\n+ 1 ExplorerScreen.kt\ncom/apkmirror/presentation/explorer/ExplorerScreenKt\n*L\n572#1:525,6\n573#1:532,6\n585#1:546,6\n597#1:576,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic s:Lsa/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo1/o5$u;->p:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo1/o5$u;->q:Lsa/l;

    .line 5
    iput-object p3, p0, Lo1/o5$u;->r:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 7
    iput-object p4, p0, Lo1/o5$u;->s:Lsa/l;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x29cc
        key = 0x799532c4
        startOffset = 0x29a2
    .end annotation

    .line 1
    and-int/lit8 v2, p4, 0x6

    .line 3
    if-nez v2, :cond_f

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v2, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x2

    .line 14
    :goto_d
    or-int/2addr v2, p4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, p4

    .line 17
    :goto_10
    and-int/lit8 v3, p4, 0x30

    .line 19
    const/16 v5, 0x20

    .line 21
    if-nez v3, :cond_21

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    move v3, v5

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v3, 0x10

    .line 33
    :goto_20
    or-int/2addr v2, v3

    .line 34
    :cond_21
    and-int/lit16 v3, v2, 0x93

    .line 36
    const/16 v6, 0x92

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v3, v6, :cond_2b

    .line 42
    move v3, v8

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v7

    .line 45
    :goto_2c
    and-int/lit8 v6, v2, 0x1

    .line 47
    invoke-interface {p3, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_150

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_43

    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 62
    const v9, 0x799532c4

    .line 65
    invoke-static {v9, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_43
    iget-object v3, p0, Lo1/o5$u;->p:Ljava/util/List;

    .line 70
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lo1/v1;

    .line 76
    const v6, -0x2b0f1984

    .line 79
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    if-ne v6, v10, :cond_65

    .line 94
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 96
    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 99
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_65
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    and-int/lit8 v10, v2, 0x70

    .line 106
    xor-int/lit8 v10, v10, 0x30

    .line 108
    if-le v10, v5, :cond_73

    .line 110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_77

    .line 116
    :cond_73
    and-int/lit8 v2, v2, 0x30

    .line 118
    if-ne v2, v5, :cond_79

    .line 120
    :cond_77
    move v2, v8

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v2, v7

    .line 123
    :goto_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-nez v2, :cond_86

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v5, v2, :cond_8e

    .line 135
    :cond_86
    new-instance v5, Lo1/o5$j;

    .line 137
    invoke-direct {v5, p2, v6}, Lo1/o5$j;-><init>(ILandroidx/compose/ui/focus/FocusRequester;)V

    .line 140
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    check-cast v5, Lsa/a;

    .line 145
    invoke-static {v5, p3, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 148
    instance-of v1, v3, Lo1/v1$a;

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v1, :cond_de

    .line 154
    const v1, -0x2b0aa683

    .line 157
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    invoke-static {p1, v1, v5, v8, v2}, Landroidx/compose/foundation/lazy/g;->f(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v0

    .line 170
    move-object v1, v3

    .line 171
    check-cast v1, Lo1/v1$a;

    .line 173
    iget-object v2, p0, Lo1/o5$u;->q:Lsa/l;

    .line 175
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    or-int/2addr v2, v5

    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    if-nez v2, :cond_c3

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    if-ne v5, v2, :cond_cd

    .line 196
    :cond_c3
    new-instance v5, Lo1/o5$k;

    .line 198
    iget-object v2, p0, Lo1/o5$u;->q:Lsa/l;

    .line 200
    invoke-direct {v5, v2, v3}, Lo1/o5$k;-><init>(Lsa/l;Lo1/v1;)V

    .line 203
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_cd
    move-object v2, v5

    .line 207
    check-cast v2, Lsa/a;

    .line 209
    invoke-virtual {v1}, Lo1/v1$a;->a()Lbb/l;

    .line 212
    move-result-object v3

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v4, p3

    .line 216
    invoke-static/range {v0 .. v6}, Lo1/o5;->y3(Landroidx/compose/ui/Modifier;Lo1/v1$a;Lsa/a;Lbb/l;Landroidx/compose/runtime/Composer;II)V

    .line 219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    goto :goto_134

    .line 223
    :cond_de
    instance-of v1, v3, Lo1/v1$b;

    .line 225
    if-eqz v1, :cond_141

    .line 227
    const v1, -0x2b0229f8

    .line 230
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    iget-object v1, p0, Lo1/o5$u;->r:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 235
    check-cast v3, Lo1/v1$b;

    .line 237
    invoke-virtual {v3}, Lo1/v1$b;->getName()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/apkmirror/installer/source/f;

    .line 247
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 249
    invoke-static {p1, v7, v5, v8, v2}, Landroidx/compose/foundation/lazy/g;->f(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3}, Lo1/v1$b;->a()Lbb/l;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    iget-object v6, p0, Lo1/o5$u;->s:Lsa/l;

    .line 267
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 270
    move-result v6

    .line 271
    or-int/2addr v5, v6

    .line 272
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    if-nez v5, :cond_11b

    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    if-ne v6, v5, :cond_125

    .line 284
    :cond_11b
    new-instance v6, Lo1/o5$l;

    .line 286
    iget-object v5, p0, Lo1/o5$u;->s:Lsa/l;

    .line 288
    invoke-direct {v6, v1, v5}, Lo1/o5$l;-><init>(Lcom/apkmirror/installer/source/f;Lsa/l;)V

    .line 291
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_125
    check-cast v6, Lsa/a;

    .line 296
    move-object v4, v2

    .line 297
    move-object v2, v3

    .line 298
    move-object v3, v1

    .line 299
    move-object v1, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    move-object v5, p3

    .line 303
    invoke-static/range {v0 .. v7}, Lo1/o5;->x3(Landroidx/compose/ui/Modifier;Lsa/a;Lo1/v1$b;Lcom/apkmirror/installer/source/f;Lbb/l;Landroidx/compose/runtime/Composer;II)V

    .line 306
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    :goto_134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_140

    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    :cond_140
    return-void

    .line 322
    :cond_141
    const v0, -0x4373f9df

    .line 325
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 328
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    throw v0

    .line 337
    :cond_150
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/o5$u;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 20
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method
