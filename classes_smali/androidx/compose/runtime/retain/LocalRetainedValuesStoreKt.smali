.class public final Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/LocalRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n1047#2,6:129\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/LocalRetainedValuesStoreKt\n*L\n84#1:129,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/LocalRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n1047#2,6:129\n*S KotlinDebug\n*F\n+ 1 LocalRetainedValuesStore.kt\nandroidx/compose/runtime/retain/LocalRetainedValuesStoreKt\n*L\n84#1:129,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/b;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method private static final LocalRetainedValuesStore$lambda$0()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 3
    return-object v0
.end method

.method public static final LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p0  # Landroidx/compose/runtime/retain/RetainedValuesStore;
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
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x114c
        key = -0x155ec693
        startOffset = 0xe9d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
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

    .line 1
    const v0, -0x155ec693

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_20

    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 15
    if-nez v1, :cond_15

    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p3

    .line 34
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 36
    if-nez v3, :cond_31

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v3, 0x10

    .line 49
    :goto_30
    or-int/2addr v1, v3

    .line 50
    :cond_31
    and-int/lit8 v3, v1, 0x13

    .line 52
    const/16 v4, 0x12

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_3b

    .line 58
    move v3, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v5

    .line 61
    :goto_3c
    and-int/lit8 v4, v1, 0x1

    .line 63
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_92

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "androidx.compose.runtime.retain.LocalRetainedValuesStoreProvider (LocalRetainedValuesStore.kt:77)"

    .line 78
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    sget-object v0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 86
    move-result-object v0

    .line 87
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 89
    and-int/lit8 v4, v1, 0x70

    .line 91
    or-int/2addr v3, v4

    .line 92
    invoke-static {v0, p1, p2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 95
    and-int/lit8 v0, v1, 0xe

    .line 97
    if-eq v0, v2, :cond_6c

    .line 99
    and-int/lit8 v0, v1, 0x8

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 109
    :cond_6c
    move v5, v6

    .line 110
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-nez v5, :cond_7b

    .line 116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v0, v1, :cond_83

    .line 124
    :cond_7b
    new-instance v0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;

    .line 126
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;-><init>(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V

    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_83
    check-cast v0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;

    .line 134
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->setComposer(Landroidx/compose/runtime/Composer;)V

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_95

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    :cond_95
    :goto_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a3

    .line 156
    new-instance v0, Landroidx/compose/runtime/retain/a;

    .line 158
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/retain/a;-><init>(Landroidx/compose/runtime/retain/RetainedValuesStore;Lsa/p;I)V

    .line 161
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 164
    :cond_a3
    return-void
.end method

.method private static final LocalRetainedValuesStoreProvider$lambda$2(Landroidx/compose/runtime/retain/RetainedValuesStore;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/retain/RetainedValuesStore;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider$lambda$2(Landroidx/compose/runtime/retain/RetainedValuesStore;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore$lambda$0()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalRetainedValuesStore()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
