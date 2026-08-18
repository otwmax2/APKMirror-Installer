.class public final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicEdgeToEdgeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n1282#2,6:123\n1282#2,6:129\n85#3:135\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt\n*L\n78#1:123,6\n97#1:129,6\n93#1:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicEdgeToEdgeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n1282#2,6:123\n1282#2,6:129\n85#3:135\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt\n*L\n78#1:123,6\n97#1:129,6\n93#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .param p0  # Landroidx/compose/material3/internal/PredictiveBackState;
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
            "(",
            "Landroidx/compose/material3/internal/PredictiveBackState;",
            "Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x29a62a33

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_20

    .line 13
    and-int/lit8 v1, p4, 0x8

    .line 15
    if-nez v1, :cond_15

    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    :goto_19
    if-eqz v1, :cond_1d

    .line 28
    move v1, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x2

    .line 31
    :goto_1e
    or-int/2addr v1, p4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p4

    .line 34
    :goto_21
    and-int/lit8 v3, p5, 0x2

    .line 36
    if-eqz v3, :cond_28

    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    and-int/lit8 v4, p4, 0x30

    .line 43
    if-nez v4, :cond_38

    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 51
    const/16 v4, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v4, 0x10

    .line 56
    :goto_37
    or-int/2addr v1, v4

    .line 57
    :cond_38
    :goto_38
    and-int/lit16 v4, p4, 0x180

    .line 59
    if-nez v4, :cond_48

    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_45

    .line 67
    const/16 v4, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v4, 0x80

    .line 72
    :goto_47
    or-int/2addr v1, v4

    .line 73
    :cond_48
    and-int/lit16 v4, v1, 0x93

    .line 75
    const/16 v5, 0x92

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v5, :cond_52

    .line 81
    move v4, v7

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v4, v6

    .line 84
    :goto_53
    and-int/lit8 v5, v1, 0x1

    .line 86
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_cc

    .line 92
    if-eqz v3, :cond_5e

    .line 94
    move p1, v7

    .line 95
    :cond_5e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6a

    .line 101
    const/4 v3, -0x1

    .line 102
    const-string v4, "androidx.compose.material3.internal.PredictiveBackStateHandler (BasicEdgeToEdgeDialog.kt:90)"

    .line 104
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_6a
    shr-int/lit8 v0, v1, 0x6

    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 111
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 114
    move-result-object v0

    .line 115
    const v3, 0x58c48d99

    .line 118
    invoke-interface {p3, v3, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 121
    const-string v3, "null cannot be cast to non-null type androidx.compose.material3.internal.PredictiveBackStateImpl"

    .line 123
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 129
    if-eqz p1, :cond_8c

    .line 131
    invoke-virtual {v3}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->getValue()Landroidx/compose/material3/internal/BackEventProgress;

    .line 134
    move-result-object v3

    .line 135
    instance-of v3, v3, Landroidx/compose/material3/internal/BackEventProgress$Completed;

    .line 137
    if-nez v3, :cond_8c

    .line 139
    move v3, v7

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v3, v6

    .line 142
    :goto_8d
    and-int/lit8 v4, v1, 0xe

    .line 144
    if-eq v4, v2, :cond_9d

    .line 146
    and-int/lit8 v1, v1, 0x8

    .line 148
    if-eqz v1, :cond_9c

    .line 150
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v7, v6

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    or-int/2addr v1, v7

    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    if-nez v1, :cond_b0

    .line 169
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-ne v2, v1, :cond_b9

    .line 177
    :cond_b0
    new-instance v2, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/State;Lda/f;)V

    .line 183
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    check-cast v2, Lsa/p;

    .line 188
    invoke-static {v3, v2, p3, v6, v6}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ca

    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_ca
    :goto_ca
    move v3, p1

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    goto :goto_ca

    .line 209
    :goto_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_e2

    .line 215
    new-instance v1, Landroidx/compose/material3/internal/t;

    .line 217
    move-object v2, p0

    .line 218
    move-object v4, p2

    .line 219
    move v5, p4

    .line 220
    move v6, p5

    .line 221
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/t;-><init>(Landroidx/compose/material3/internal/PredictiveBackState;ZLsa/a;II)V

    .line 224
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 227
    :cond_e2
    return-void
.end method

.method private static final PredictiveBackStateHandler$lambda$0(Landroidx/compose/runtime/State;)Lsa/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lsa/a<",
            "Ls9/u2;",
            ">;>;)",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/a;

    .line 7
    return-object p0
.end method

.method private static final PredictiveBackStateHandler$lambda$2(Landroidx/compose/material3/internal/PredictiveBackState;ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/PredictiveBackState;ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler$lambda$2(Landroidx/compose/material3/internal/PredictiveBackState;ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PredictiveBackStateHandler$lambda$0(Landroidx/compose/runtime/State;)Lsa/a;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler$lambda$0(Landroidx/compose/runtime/State;)Lsa/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberPredictiveBackState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/PredictiveBackState;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
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
    const-string v1, "androidx.compose.material3.internal.rememberPredictiveBackState (BasicEdgeToEdgeDialog.kt:77)"

    .line 10
    const v2, 0x70431098

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_23

    .line 28
    new-instance p1, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 30
    invoke-direct {p1}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;-><init>()V

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_23
    check-cast p1, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :cond_2e
    return-object p1
.end method
