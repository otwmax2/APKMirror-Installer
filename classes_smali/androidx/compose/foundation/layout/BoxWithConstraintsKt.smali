.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1047#2,6:130\n1#3:136\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n64#1:130,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1047#2,6:130\n1#3:136\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n64#1:130,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLsa/q;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xddc
        key = 0x16a877ea
        startOffset = 0xb5f
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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
    move-object/from16 v4, p3

    .line 3
    move/from16 v5, p5

    .line 5
    const v0, 0x16a877ea

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 20
    move v6, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v3, v5, 0x6

    .line 26
    if-nez v3, :cond_28

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v6, 0x2

    .line 39
    :goto_26
    or-int/2addr v6, v5

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v3, p0

    .line 43
    move v6, v5

    .line 44
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 46
    if-eqz v7, :cond_34

    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 50
    :cond_31
    move-object/from16 v8, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 55
    if-nez v8, :cond_31

    .line 57
    move-object/from16 v8, p1

    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 65
    const/16 v9, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x10

    .line 70
    :goto_45
    or-int/2addr v6, v9

    .line 71
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 73
    if-eqz v9, :cond_4f

    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 77
    :cond_4c
    move/from16 v10, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 82
    if-nez v10, :cond_4c

    .line 84
    move/from16 v10, p2

    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5e

    .line 92
    const/16 v11, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v11, 0x80

    .line 97
    :goto_60
    or-int/2addr v6, v11

    .line 98
    :goto_61
    and-int/lit16 v11, v5, 0xc00

    .line 100
    const/16 v12, 0x800

    .line 102
    if-nez v11, :cond_72

    .line 104
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6f

    .line 110
    move v11, v12

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v11, 0x400

    .line 114
    :goto_71
    or-int/2addr v6, v11

    .line 115
    :cond_72
    and-int/lit16 v11, v6, 0x493

    .line 117
    const/16 v13, 0x492

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v11, v13, :cond_7c

    .line 123
    move v11, v15

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v11, v14

    .line 126
    :goto_7d
    and-int/lit8 v13, v6, 0x1

    .line 128
    invoke-interface {v1, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_da

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v3

    .line 140
    :goto_8b
    if-eqz v7, :cond_94

    .line 142
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v8

    .line 150
    :goto_95
    if-eqz v9, :cond_98

    .line 152
    move v10, v14

    .line 153
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a4

    .line 159
    const/4 v7, -0x1

    .line 160
    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 162
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_a4
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    move-result-object v0

    .line 169
    and-int/lit16 v7, v6, 0x1c00

    .line 171
    if-ne v7, v12, :cond_ad

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v15, v14

    .line 175
    :goto_ae
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    or-int/2addr v7, v15

    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    if-nez v7, :cond_c1

    .line 186
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-ne v8, v7, :cond_c9

    .line 194
    :cond_c1
    new-instance v8, Landroidx/compose/foundation/layout/t;

    .line 196
    invoke-direct {v8, v0, v4}, Landroidx/compose/foundation/layout/t;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;Lsa/q;)V

    .line 199
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_c9
    check-cast v8, Lsa/p;

    .line 204
    and-int/lit8 v0, v6, 0xe

    .line 206
    invoke-static {v2, v8, v1, v0, v14}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_df

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    move-object v2, v3

    .line 223
    move-object v3, v8

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_f2

    .line 230
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 232
    move/from16 v6, p6

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v3

    .line 236
    move v3, v10

    .line 237
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLsa/q;II)V

    .line 240
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 243
    :cond_f2
    return-void
.end method

.method private static final BoxWithConstraints$lambda$0$0(Landroidx/compose/ui/layout/MeasurePolicy;Lsa/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 3
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/x;)V

    .line 11
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 13
    new-instance v2, Landroidx/compose/foundation/layout/v;

    .line 15
    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/layout/v;-><init>(Lsa/q;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V

    .line 18
    const p1, -0x19bf96da

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, v1, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lsa/p;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p2, p1, v0, v1}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final BoxWithConstraints$lambda$0$0$0(Lsa/q;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd92
        key = -0x19bf96da
        startOffset = 0xd7f
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
    if-eqz v0, :cond_31

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)"

    .line 27
    const v3, -0x19bf96da

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 55
    return-object p0
.end method

.method private static final BoxWithConstraints$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLsa/q;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Lsa/q;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints$lambda$0$0$0(Lsa/q;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/MeasurePolicy;Lsa/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints$lambda$0$0(Landroidx/compose/ui/layout/MeasurePolicy;Lsa/q;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
