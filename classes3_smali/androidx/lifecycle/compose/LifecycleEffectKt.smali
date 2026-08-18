.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n75#2:720\n75#2:727\n75#2:734\n75#2:741\n75#2:748\n75#2:759\n75#2:766\n75#2:773\n75#2:780\n75#2:787\n75#2:798\n1282#3,6:721\n1282#3,6:728\n1282#3,6:735\n1282#3,6:742\n1282#3,6:753\n1282#3,6:760\n1282#3,6:767\n1282#3,6:774\n1282#3,6:781\n1282#3,6:792\n1282#3,6:799\n85#4,4:749\n85#4,4:788\n85#5:805\n66#6,5:806\n66#6,5:811\n66#6,5:817\n1#7:816\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n54#1:720\n128#1:727\n186#1:734\n249#1:741\n307#1:748\n332#1:759\n446#1:766\n505#1:773\n569#1:780\n628#1:787\n655#1:798\n67#1:721,6\n132#1:728,6\n190#1:735,6\n253#1:742,6\n311#1:753,6\n342#1:760,6\n450#1:767,6\n509#1:774,6\n573#1:781,6\n632#1:792,6\n665#1:799,6\n311#1:749,4\n632#1:788,4\n66#1:805\n76#1:806,5\n357#1:811,5\n680#1:817,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n75#2:720\n75#2:727\n75#2:734\n75#2:741\n75#2:748\n75#2:759\n75#2:766\n75#2:773\n75#2:780\n75#2:787\n75#2:798\n1282#3,6:721\n1282#3,6:728\n1282#3,6:735\n1282#3,6:742\n1282#3,6:753\n1282#3,6:760\n1282#3,6:767\n1282#3,6:774\n1282#3,6:781\n1282#3,6:792\n1282#3,6:799\n85#4,4:749\n85#4,4:788\n85#5:805\n66#6,5:806\n66#6,5:811\n66#6,5:817\n1#7:816\n*S KotlinDebug\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n54#1:720\n128#1:727\n186#1:734\n249#1:741\n307#1:748\n332#1:759\n446#1:766\n505#1:773\n569#1:780\n628#1:787\n655#1:798\n67#1:721,6\n132#1:728,6\n190#1:735,6\n253#1:742,6\n311#1:753,6\n342#1:760,6\n450#1:767,6\n509#1:774,6\n573#1:781,6\n632#1:792,6\n665#1:799,6\n311#1:749,4\n632#1:788,4\n66#1:805\n76#1:806,5\n357#1:811,5\n680#1:817,5\n*E\n"
    }
.end annotation


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .param p0  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
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
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x2a486d16

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1b

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    or-int/2addr v1, p4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p4

    .line 29
    :goto_1c
    and-int/lit8 v3, p4, 0x30

    .line 31
    if-nez v3, :cond_30

    .line 33
    and-int/lit8 v3, p5, 0x2

    .line 35
    if-nez v3, :cond_2d

    .line 37
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v3, 0x10

    .line 48
    :goto_2f
    or-int/2addr v1, v3

    .line 49
    :cond_30
    and-int/lit16 v3, p4, 0x180

    .line 51
    if-nez v3, :cond_40

    .line 53
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    const/16 v3, 0x100

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v3, 0x80

    .line 64
    :goto_3f
    or-int/2addr v1, v3

    .line 65
    :cond_40
    and-int/lit16 v3, v1, 0x93

    .line 67
    const/16 v4, 0x92

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v3, v4, :cond_4a

    .line 73
    move v3, v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v5

    .line 76
    :goto_4b
    and-int/lit8 v4, v1, 0x1

    .line 78
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_d6

    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 87
    and-int/lit8 v3, p4, 0x1

    .line 89
    if-eqz v3, :cond_6b

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_61

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    and-int/lit8 v3, p5, 0x2

    .line 103
    if-eqz v3, :cond_7a

    .line 105
    :goto_68
    and-int/lit8 v1, v1, -0x71

    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    :goto_6b
    and-int/lit8 v3, p5, 0x2

    .line 110
    if-eqz v3, :cond_7a

    .line 112
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 122
    goto :goto_68

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_89

    .line 132
    const/4 v3, -0x1

    .line 133
    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    .line 135
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_89
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 140
    if-eq p0, v0, :cond_ce

    .line 142
    shr-int/lit8 v0, v1, 0x6

    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 146
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 149
    move-result-object v0

    .line 150
    and-int/lit8 v3, v1, 0xe

    .line 152
    if-ne v3, v2, :cond_9a

    .line 154
    move v5, v6

    .line 155
    :cond_9a
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    or-int/2addr v2, v5

    .line 160
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    or-int/2addr v2, v3

    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-nez v2, :cond_b2

    .line 171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    if-ne v3, v2, :cond_ba

    .line 179
    :cond_b2
    new-instance v3, Landroidx/lifecycle/compose/g;

    .line 181
    invoke-direct {v3, p1, p0, v0}, Landroidx/lifecycle/compose/g;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 184
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_ba
    check-cast v3, Lsa/l;

    .line 189
    shr-int/lit8 v0, v1, 0x3

    .line 191
    and-int/lit8 v0, v0, 0xe

    .line 193
    invoke-static {p1, v3, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    :cond_cc
    :goto_cc
    move-object v2, p1

    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :cond_d6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    goto :goto_cc

    .line 219
    :goto_da
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_ec

    .line 225
    new-instance v0, Landroidx/lifecycle/compose/h;

    .line 227
    move-object v1, p0

    .line 228
    move-object v3, p2

    .line 229
    move v4, p4

    .line 230
    move v5, p5

    .line 231
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/h;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsa/a;II)V

    .line 234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 237
    :cond_ec
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lsa/a;
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

.method private static final LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    new-instance p3, Landroidx/lifecycle/compose/d;

    .line 3
    invoke-direct {p3, p1, p2}, Landroidx/lifecycle/compose/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;

    .line 15
    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 18
    return-object p1
.end method

.method private static final LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    if-ne p3, p0, :cond_9

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Landroidx/compose/runtime/State;)Lsa/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_9
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 9
    .param p0  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    const v0, -0x2c8d94f2

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_2b

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_2b

    .line 61
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3a

    :goto_28
    and-int/lit8 p3, p3, -0xf

    goto :goto_3a

    :cond_2b
    :goto_2b
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3a

    .line 62
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_28

    .line 64
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, -0x1

    const-string p1, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:656)"

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_62

    new-instance v0, Landroidx/lifecycle/compose/q;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/q;-><init>(Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_62
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
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
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x48bd6bee

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_16

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p4

    goto :goto_17

    :cond_16
    move v1, p4

    :goto_17
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2b

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_28

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x20

    goto :goto_2a

    :cond_28
    const/16 v2, 0x10

    :goto_2a
    or-int/2addr v1, v2

    :cond_2b
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x100

    goto :goto_3a

    :cond_38
    const/16 v2, 0x80

    :goto_3a
    or-int/2addr v1, v2

    :cond_3b
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_43

    const/4 v2, 0x1

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_64

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_64

    .line 2
    :cond_5a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_73

    :goto_61
    and-int/lit8 v1, v1, -0x71

    goto :goto_73

    :cond_64
    :goto_64
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_73

    .line 3
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_61

    .line 5
    :cond_73
    :goto_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_82

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_82
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_99

    .line 8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a5

    .line 9
    :cond_99
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 10
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_a5
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 12
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ba
    :goto_ba
    move-object v3, p1

    goto :goto_c0

    .line 13
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_ba

    .line 14
    :goto_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d2

    new-instance v1, Landroidx/lifecycle/compose/f;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_d2
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/LifecycleOwner;
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
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x2cdcfcce

    .line 15
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_16

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p5

    goto :goto_17

    :cond_16
    move v1, p5

    :goto_17
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_27

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_3b

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_38

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x100

    goto :goto_3a

    :cond_38
    const/16 v2, 0x80

    :goto_3a
    or-int/2addr v1, v2

    :cond_3b
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_4b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x800

    goto :goto_4a

    :cond_48
    const/16 v2, 0x400

    :goto_4a
    or-int/2addr v1, v2

    :cond_4b
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_53

    const/4 v2, 0x1

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_74

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_74

    .line 16
    :cond_6a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_83

    :goto_71
    and-int/lit16 v1, v1, -0x381

    goto :goto_83

    :cond_74
    :goto_74
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_83

    .line 17
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 18
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_71

    .line 19
    :cond_83
    :goto_83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_92

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_92
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 21
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_ae

    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_ba

    .line 23
    :cond_ae
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 24
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_ba
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 26
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d1
    :goto_d1
    move-object v4, p2

    goto :goto_d7

    .line 27
    :cond_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_d1

    .line 28
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_ea

    new-instance v1, Landroidx/lifecycle/compose/p;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_ea
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x1cf6e252

    .line 29
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_16

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_14

    :cond_13
    const/4 v2, 0x2

    :goto_14
    or-int/2addr v2, p6

    goto :goto_17

    :cond_16
    move v2, p6

    :goto_17
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_27

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x20

    goto :goto_26

    :cond_24
    const/16 v3, 0x10

    :goto_26
    or-int/2addr v2, v3

    :cond_27
    and-int/lit16 v3, p6, 0x180

    if-nez v3, :cond_37

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x100

    goto :goto_36

    :cond_34
    const/16 v3, 0x80

    :goto_36
    or-int/2addr v2, v3

    :cond_37
    and-int/lit16 v3, p6, 0xc00

    if-nez v3, :cond_4b

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_48

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x800

    goto :goto_4a

    :cond_48
    const/16 v3, 0x400

    :goto_4a
    or-int/2addr v2, v3

    :cond_4b
    and-int/lit16 v3, p6, 0x6000

    if-nez v3, :cond_5b

    invoke-interface {v1, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const/16 v3, 0x4000

    goto :goto_5a

    :cond_58
    const/16 v3, 0x2000

    :goto_5a
    or-int/2addr v2, v3

    :cond_5b
    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_63

    const/4 v3, 0x1

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_84

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_84

    .line 30
    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_93

    :goto_81
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_93

    :cond_84
    :goto_84
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_93

    .line 31
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 32
    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_81

    .line 33
    :cond_93
    :goto_93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a2

    const/4 v3, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:570)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_a2
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c3

    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_cf

    .line 37
    :cond_c3
    new-instance v3, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_cf
    check-cast v3, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    .line 40
    invoke-static {p3, v3, p4, v1, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e6
    :goto_e6
    move-object v4, p3

    goto :goto_ec

    .line 41
    :cond_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_e6

    .line 42
    :goto_ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_100

    new-instance v0, Landroidx/lifecycle/compose/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_100
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
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
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x2e98a9df

    .line 43
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1c

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_18

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x20

    goto :goto_1a

    :cond_18
    const/16 v1, 0x10

    :goto_1a
    or-int/2addr v1, p4

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_2d

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x100

    goto :goto_2c

    :cond_2a
    const/16 v2, 0x80

    :goto_2c
    or-int/2addr v1, v2

    :cond_2d
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x14ea55d2

    .line 44
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p0

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_43

    move v2, v3

    goto :goto_44

    :cond_43
    move v2, v4

    :goto_44
    or-int/2addr v1, v2

    array-length v2, p0

    move v5, v4

    :goto_47
    if-ge v5, v2, :cond_58

    aget-object v6, p0, v5

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    move v6, v3

    goto :goto_54

    :cond_53
    move v6, v4

    :goto_54
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_61

    or-int/lit8 v1, v1, 0x2

    :cond_61
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_69

    const/4 v2, 0x1

    goto :goto_6a

    :cond_69
    move v2, v4

    :goto_6a
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_8a

    .line 46
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_99

    :goto_87
    and-int/lit8 v1, v1, -0x71

    goto :goto_99

    :cond_8a
    :goto_8a
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_99

    .line 47
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_87

    .line 49
    :cond_99
    :goto_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a8

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:629)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_a8
    new-instance v0, Lkotlin/jvm/internal/t1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/t1;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/t1;->c()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 51
    array-length v2, v0

    move v3, v4

    :goto_c0
    if-ge v4, v2, :cond_cc

    aget-object v5, v0, v4

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c0

    .line 52
    :cond_cc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_da

    .line 53
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e6

    .line 54
    :cond_da
    new-instance v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 55
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_e6
    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 57
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_fb
    :goto_fb
    move-object v3, p1

    goto :goto_101

    .line 58
    :cond_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_fb

    .line 59
    :goto_101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Landroidx/lifecycle/compose/i;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/i;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_113
    return-void
.end method

.method private static final LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x366893c6

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 42
    const/16 v3, 0x100

    .line 44
    if-nez v2, :cond_38

    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 52
    move v2, v3

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v2, 0x80

    .line 56
    :goto_37
    or-int/2addr v1, v2

    .line 57
    :cond_38
    and-int/lit16 v2, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_42

    .line 65
    move v2, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v5

    .line 68
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 70
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8d

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)"

    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    and-int/lit16 v2, v1, 0x380

    .line 94
    if-ne v2, v3, :cond_60

    .line 96
    move v5, v6

    .line 97
    :cond_60
    or-int/2addr v0, v5

    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_74

    .line 109
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v2, v0, :cond_7c

    .line 117
    :cond_74
    new-instance v2, Landroidx/lifecycle/compose/t;

    .line 119
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/t;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;)V

    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    check-cast v2, Lsa/l;

    .line 127
    and-int/lit8 v0, v1, 0x7e

    .line 129
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_90

    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_9e

    .line 151
    new-instance v0, Landroidx/lifecycle/compose/c;

    .line 153
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;I)V

    .line 156
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 159
    :cond_9e
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    .line 1
    new-instance p3, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {p3}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v0, Landroidx/lifecycle/compose/o;

    .line 8
    invoke-direct {v0, p1, p3, p2}, Landroidx/lifecycle/compose/o;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;)V

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 20
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/l1$h;)V

    .line 23
    return-object p1
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 9
    const/4 p4, 0x3

    .line 10
    if-eq p3, p4, :cond_1c

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p3, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 9
    .param p0  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    const v0, -0x307448f

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_2b

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_2b

    .line 61
    :cond_21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3a

    :goto_28
    and-int/lit8 p3, p3, -0xf

    goto :goto_3a

    :cond_2b
    :goto_2b
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3a

    .line 62
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_28

    .line 64
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, -0x1

    const-string p1, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:333)"

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_62

    new-instance v0, Landroidx/lifecycle/compose/e;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_62
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
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
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x53f12d2f

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_16

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p4

    goto :goto_17

    :cond_16
    move v1, p4

    :goto_17
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2b

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_28

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x20

    goto :goto_2a

    :cond_28
    const/16 v2, 0x10

    :goto_2a
    or-int/2addr v1, v2

    :cond_2b
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x100

    goto :goto_3a

    :cond_38
    const/16 v2, 0x80

    :goto_3a
    or-int/2addr v1, v2

    :cond_3b
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_43

    const/4 v2, 0x1

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_64

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_64

    .line 2
    :cond_5a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_73

    :goto_61
    and-int/lit8 v1, v1, -0x71

    goto :goto_73

    :cond_64
    :goto_64
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_73

    .line 3
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_61

    .line 5
    :cond_73
    :goto_73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_82

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:129)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_82
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_99

    .line 8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a5

    .line 9
    :cond_99
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 10
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_a5
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 12
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ba
    :goto_ba
    move-object v3, p1

    goto :goto_c0

    .line 13
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_ba

    .line 14
    :goto_c0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_d2

    new-instance v1, Landroidx/lifecycle/compose/b;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_d2
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/LifecycleOwner;
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
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x298a3a31

    .line 15
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_16

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, p5

    goto :goto_17

    :cond_16
    move v1, p5

    :goto_17
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_27

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v1, v2

    :cond_27
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_3b

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_38

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x100

    goto :goto_3a

    :cond_38
    const/16 v2, 0x80

    :goto_3a
    or-int/2addr v1, v2

    :cond_3b
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_4b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const/16 v2, 0x800

    goto :goto_4a

    :cond_48
    const/16 v2, 0x400

    :goto_4a
    or-int/2addr v1, v2

    :cond_4b
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_53

    const/4 v2, 0x1

    goto :goto_54

    :cond_53
    const/4 v2, 0x0

    :goto_54
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_74

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_74

    .line 16
    :cond_6a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_83

    :goto_71
    and-int/lit16 v1, v1, -0x381

    goto :goto_83

    :cond_74
    :goto_74
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_83

    .line 17
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 18
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_71

    .line 19
    :cond_83
    :goto_83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_92

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_92
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 21
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_ae

    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_ba

    .line 23
    :cond_ae
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 24
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_ba
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 26
    invoke-static {p2, v2, p3, p4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d1
    :goto_d1
    move-object v4, p2

    goto :goto_d7

    .line 27
    :cond_d3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_d1

    .line 28
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_ea

    new-instance v1, Landroidx/lifecycle/compose/l;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/compose/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_ea
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x2242f191

    .line 29
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_16

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_14

    :cond_13
    const/4 v2, 0x2

    :goto_14
    or-int/2addr v2, p6

    goto :goto_17

    :cond_16
    move v2, p6

    :goto_17
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_27

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x20

    goto :goto_26

    :cond_24
    const/16 v3, 0x10

    :goto_26
    or-int/2addr v2, v3

    :cond_27
    and-int/lit16 v3, p6, 0x180

    if-nez v3, :cond_37

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x100

    goto :goto_36

    :cond_34
    const/16 v3, 0x80

    :goto_36
    or-int/2addr v2, v3

    :cond_37
    and-int/lit16 v3, p6, 0xc00

    if-nez v3, :cond_4b

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_48

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    const/16 v3, 0x800

    goto :goto_4a

    :cond_48
    const/16 v3, 0x400

    :goto_4a
    or-int/2addr v2, v3

    :cond_4b
    and-int/lit16 v3, p6, 0x6000

    if-nez v3, :cond_5b

    invoke-interface {v1, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    const/16 v3, 0x4000

    goto :goto_5a

    :cond_58
    const/16 v3, 0x2000

    :goto_5a
    or-int/2addr v2, v3

    :cond_5b
    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_63

    const/4 v3, 0x1

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_84

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_84

    .line 30
    :cond_7a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_93

    :goto_81
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_93

    :cond_84
    :goto_84
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_93

    .line 31
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 32
    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_81

    .line 33
    :cond_93
    :goto_93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a2

    const/4 v3, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:250)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_a2
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c3

    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_cf

    .line 37
    :cond_c3
    new-instance v3, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_cf
    check-cast v3, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    .line 40
    invoke-static {p3, v3, p4, v1, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e6
    :goto_e6
    move-object v4, p3

    goto :goto_ec

    .line 41
    :cond_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_e6

    .line 42
    :goto_ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_100

    new-instance v0, Landroidx/lifecycle/compose/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_100
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
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
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x5a056fbc

    .line 43
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1c

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_18

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x20

    goto :goto_1a

    :cond_18
    const/16 v1, 0x10

    :goto_1a
    or-int/2addr v1, p4

    goto :goto_1d

    :cond_1c
    move v1, p4

    :goto_1d
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_2d

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x100

    goto :goto_2c

    :cond_2a
    const/16 v2, 0x80

    :goto_2c
    or-int/2addr v1, v2

    :cond_2d
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x11979315

    .line 44
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p0

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_43

    move v2, v3

    goto :goto_44

    :cond_43
    move v2, v4

    :goto_44
    or-int/2addr v1, v2

    array-length v2, p0

    move v5, v4

    :goto_47
    if-ge v5, v2, :cond_58

    aget-object v6, p0, v5

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    move v6, v3

    goto :goto_54

    :cond_53
    move v6, v4

    :goto_54
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_61

    or-int/lit8 v1, v1, 0x2

    :cond_61
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_69

    const/4 v2, 0x1

    goto :goto_6a

    :cond_69
    move v2, v4

    :goto_6a
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8a

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_8a

    .line 46
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_99

    :goto_87
    and-int/lit8 v1, v1, -0x71

    goto :goto_99

    :cond_8a
    :goto_8a
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_99

    .line 47
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_87

    .line 49
    :cond_99
    :goto_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a8

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:308)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_a8
    new-instance v0, Lkotlin/jvm/internal/t1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/t1;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/t1;->c()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 51
    array-length v2, v0

    move v3, v4

    :goto_c0
    if-ge v4, v2, :cond_cc

    aget-object v5, v0, v4

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_c0

    .line 52
    :cond_cc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_da

    .line 53
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e6

    .line 54
    :cond_da
    new-instance v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 55
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_e6
    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    .line 57
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_fb
    :goto_fb
    move-object v3, p1

    goto :goto_101

    .line 58
    :cond_fd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_fb

    .line 59
    :goto_101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Landroidx/lifecycle/compose/s;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/s;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_113
    return-void
.end method

.method private static final LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "Lsa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xd9cac4e

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 42
    const/16 v3, 0x100

    .line 44
    if-nez v2, :cond_38

    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 52
    move v2, v3

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v2, 0x80

    .line 56
    :goto_37
    or-int/2addr v1, v2

    .line 57
    :cond_38
    and-int/lit16 v2, v1, 0x93

    .line 59
    const/16 v4, 0x92

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_42

    .line 65
    move v2, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v5

    .line 68
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 70
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8d

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)"

    .line 85
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    and-int/lit16 v2, v1, 0x380

    .line 94
    if-ne v2, v3, :cond_60

    .line 96
    move v5, v6

    .line 97
    :cond_60
    or-int/2addr v0, v5

    .line 98
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_74

    .line 109
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v2, v0, :cond_7c

    .line 117
    :cond_74
    new-instance v2, Landroidx/lifecycle/compose/j;

    .line 119
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/compose/j;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;)V

    .line 122
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    check-cast v2, Lsa/l;

    .line 127
    and-int/lit8 v0, v1, 0x7e

    .line 129
    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_90

    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_9e

    .line 151
    new-instance v0, Landroidx/lifecycle/compose/k;

    .line 153
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/lifecycle/compose/k;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;I)V

    .line 156
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 159
    :cond_9e
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5

    .line 1
    new-instance p3, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {p3}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    new-instance v0, Landroidx/lifecycle/compose/n;

    .line 8
    invoke-direct {v0, p1, p3, p2}, Landroidx/lifecycle/compose/n;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;)V

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 20
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lkotlin/jvm/internal/l1$h;)V

    .line 23
    return-object p1
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_1c

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
