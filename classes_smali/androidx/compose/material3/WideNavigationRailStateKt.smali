.class public final Landroidx/compose/material3/WideNavigationRailStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRailState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,235:1\n1282#2,6:236\n*S KotlinDebug\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n*L\n88#1:236,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWideNavigationRailState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,235:1\n1282#2,6:236\n*S KotlinDebug\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n*L\n88#1:236,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->rememberWideNavigationRailState$lambda$0$0(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z
    .registers 2
    .param p0  # Landroidx/compose/material3/WideNavigationRailValue;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final not(Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailValue;
    .registers 2
    .param p0  # Landroidx/compose/material3/WideNavigationRailValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method

.method public static final rememberWideNavigationRailState(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailState;
    .registers 11
    .param p0  # Landroidx/compose/material3/WideNavigationRailValue;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 7
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_15

    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.rememberWideNavigationRailState (WideNavigationRailState.kt:84)"

    .line 16
    const v2, 0x5f15f100

    .line 19
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_15
    sget-object p3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {p3, p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    move-result-object p3

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    sget-object v4, Landroidx/compose/material3/WideNavigationRailStateImpl;->Companion:Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

    .line 34
    invoke-virtual {v4, p3}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;

    .line 37
    move-result-object v4

    .line 38
    and-int/lit8 v5, p2, 0xe

    .line 40
    xor-int/2addr v5, v1

    .line 41
    const/4 v6, 0x4

    .line 42
    if-le v5, v6, :cond_35

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v5

    .line 48
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3a

    .line 54
    :cond_35
    and-int/2addr p2, v1

    .line 55
    if-ne p2, v6, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    or-int/2addr p2, v0

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-nez p2, :cond_4d

    .line 70
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne v0, p2, :cond_55

    .line 78
    :cond_4d
    new-instance v0, Landroidx/compose/material3/wr0;

    .line 80
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/wr0;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast v0, Lsa/a;

    .line 88
    invoke-static {v3, v4, v0, p1, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/compose/material3/WideNavigationRailState;

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_66
    return-object p0
.end method

.method private static final rememberWideNavigationRailState$lambda$0$0(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/material3/WideNavigationRailState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 6
    return-object v0
.end method
