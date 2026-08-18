.class public final Landroidx/navigation3/scene/SceneStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneState.kt\nandroidx/navigation3/scene/SceneStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,151:1\n151#2,2:152\n35#2,5:154\n153#2:159\n*S KotlinDebug\n*F\n+ 1 SceneState.kt\nandroidx/navigation3/scene/SceneStateKt\n*L\n77#1:152,2\n77#1:154,5\n77#1:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSceneState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneState.kt\nandroidx/navigation3/scene/SceneStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,151:1\n151#2,2:152\n35#2,5:154\n153#2:159\n*S KotlinDebug\n*F\n+ 1 SceneState.kt\nandroidx/navigation3/scene/SceneStateKt\n*L\n77#1:152,2\n77#1:154,5\n77#1:159\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberSceneState(Ljava/util/List;Landroidx/navigation3/scene/SceneStrategy;Lsa/a;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/scene/SceneState;
    .registers 14
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/navigation3/scene/SceneStrategy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/navigation3/scene/SceneStrategy<",
            "TT;>;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/scene/SceneState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, -0xb83a80f

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation3.scene.rememberSceneState (SceneState.kt:41)"

    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    new-instance v0, Landroidx/navigation3/scene/SceneStrategyScope;

    .line 21
    invoke-direct {v0, p2}, Landroidx/navigation3/scene/SceneStrategyScope;-><init>(Lsa/a;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p3, p2}, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->rememberSceneSetupNavEntryDecorator(Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/scene/SceneSetupNavEntryDecorator;

    .line 28
    move-result-object v1

    .line 29
    and-int/lit8 p4, p4, 0xe

    .line 31
    invoke-static {p0, p3, p4}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 38
    aput-object v1, v3, p2

    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v3, v1

    .line 43
    invoke-static {v3}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v2, p3, p4, p2}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->rememberDecoratedNavEntries(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v0, p0}, Landroidx/navigation3/scene/SinglePaneSceneKt;->calculateSceneWithSinglePaneFallback(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 54
    move-result-object p4

    .line 55
    new-array v2, v1, [Landroidx/navigation3/scene/Scene;

    .line 57
    aput-object p4, v2, p2

    .line 59
    invoke-static {v2}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p4

    .line 63
    :cond_3e
    invoke-static {p4}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Landroidx/navigation3/scene/OverlayScene;

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_4a

    .line 72
    check-cast v2, Landroidx/navigation3/scene/OverlayScene;

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v4

    .line 76
    :goto_4b
    if-eqz v2, :cond_52

    .line 78
    invoke-interface {v2}, Landroidx/navigation3/scene/OverlayScene;->getOverlaidEntries()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v3, v4

    .line 84
    :goto_53
    if-eqz v3, :cond_83

    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_63

    .line 92
    invoke-static {p1, v0, v3}, Landroidx/navigation3/scene/SinglePaneSceneKt;->calculateSceneWithSinglePaneFallback(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_83

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string p1, "Overlaid entries from "

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, " must not be empty"

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    if-nez v3, :cond_3e

    .line 134
    invoke-static {p4, v1}, Lu9/r0;->h2(Ljava/util/List;I)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    move-result v5

    .line 144
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 150
    move-result v5

    .line 151
    move v6, p2

    .line 152
    :goto_97
    if-ge v6, v5, :cond_ac

    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/navigation3/scene/Scene;

    .line 160
    const-string v8, "null cannot be cast to non-null type androidx.navigation3.scene.OverlayScene<T of androidx.navigation3.scene.SceneStateKt.rememberSceneState>"

    .line 162
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v7, Landroidx/navigation3/scene/OverlayScene;

    .line 167
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    invoke-static {p4}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroidx/navigation3/scene/Scene;

    .line 179
    new-array v1, v1, [Landroidx/navigation3/scene/Scene;

    .line 181
    invoke-static {p4}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object p4

    .line 185
    aput-object p4, v1, p2

    .line 187
    invoke-static {v1}, Lu9/h0;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object p4

    .line 191
    :cond_be
    invoke-static {p4}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/navigation3/scene/Scene;

    .line 197
    if-eqz v1, :cond_cb

    .line 199
    invoke-interface {v1}, Landroidx/navigation3/scene/Scene;->getPreviousEntries()Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v1, v4

    .line 205
    :goto_cc
    if-eqz v1, :cond_dc

    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d5

    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    invoke-static {p1, v0, v1}, Landroidx/navigation3/scene/SinglePaneSceneKt;->calculateSceneWithSinglePaneFallback(Landroidx/navigation3/scene/SceneStrategy;Landroidx/navigation3/scene/SceneStrategyScope;Ljava/util/List;)Landroidx/navigation3/scene/Scene;

    .line 217
    move-result-object v5

    .line 218
    invoke-interface {p4, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    :cond_dc
    :goto_dc
    if-eqz v1, :cond_e4

    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_be

    .line 229
    :cond_e4
    invoke-interface {p4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    new-instance p1, Landroidx/navigation3/scene/SceneState;

    .line 234
    invoke-direct {p1, p0, v3, v2, p4}, Landroidx/navigation3/scene/SceneState;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/navigation3/scene/Scene;Ljava/util/List;)V

    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_f5

    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    :cond_f5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 249
    return-object p1
.end method
