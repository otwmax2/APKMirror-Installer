.class public final Landroidx/navigationevent/compose/RememberNavigationEventStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberNavigationEventState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavigationEventState.kt\nandroidx/navigationevent/compose/RememberNavigationEventStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1282#2,6:55\n1282#2,6:61\n*S KotlinDebug\n*F\n+ 1 RememberNavigationEventState.kt\nandroidx/navigationevent/compose/RememberNavigationEventStateKt\n*L\n46#1:55,6\n47#1:61,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRememberNavigationEventState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavigationEventState.kt\nandroidx/navigationevent/compose/RememberNavigationEventStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,54:1\n1282#2,6:55\n1282#2,6:61\n*S KotlinDebug\n*F\n+ 1 RememberNavigationEventState.kt\nandroidx/navigationevent/compose/RememberNavigationEventStateKt\n*L\n46#1:55,6\n47#1:61,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt;->rememberNavigationEventState$lambda$2$lambda$1(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberNavigationEventState(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/compose/NavigationEventState;
    .registers 10
    .param p0  # Landroidx/navigationevent/NavigationEventInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/m;
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
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">(TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/navigationevent/compose/NavigationEventState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    and-int/2addr p5, v0

    .line 11
    if-eqz p5, :cond_10

    .line 13
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_1f

    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.navigationevent.compose.rememberNavigationEventState (RememberNavigationEventState.kt:44)"

    .line 26
    const v2, 0x6f3602a

    .line 29
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    move-result-object p5

    .line 36
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-ne p5, v2, :cond_33

    .line 44
    new-instance p5, Landroidx/navigationevent/compose/NavigationEventState;

    .line 46
    invoke-direct {p5, p0, p1, p2}, Landroidx/navigationevent/compose/NavigationEventState;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 49
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_33
    check-cast p5, Landroidx/navigationevent/compose/NavigationEventState;

    .line 54
    and-int/lit8 v2, p4, 0xe

    .line 56
    xor-int/lit8 v2, v2, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    if-le v2, v0, :cond_42

    .line 61
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_46

    .line 67
    :cond_42
    and-int/lit8 p4, p4, 0x6

    .line 69
    if-ne p4, v0, :cond_48

    .line 71
    :cond_46
    const/4 p4, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p4, v3

    .line 74
    :goto_49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    or-int/2addr p4, v0

    .line 79
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    or-int/2addr p4, v0

    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-nez p4, :cond_5f

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    if-ne v0, p4, :cond_67

    .line 96
    :cond_5f
    new-instance v0, Landroidx/navigationevent/compose/y;

    .line 98
    invoke-direct {v0, p5, p0, p1, p2}, Landroidx/navigationevent/compose/y;-><init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 101
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_67
    check-cast v0, Lsa/a;

    .line 106
    invoke-static {v0, p3, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_75

    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_75
    return-object p5
.end method

.method private static final rememberNavigationEventState$lambda$2$lambda$1(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigationevent/compose/NavigationEventState;->setCurrentInfo$navigationevent_compose(Landroidx/navigationevent/NavigationEventInfo;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/navigationevent/compose/NavigationEventState;->setBackInfo$navigationevent_compose(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p3}, Landroidx/navigationevent/compose/NavigationEventState;->setForwardInfo$navigationevent_compose(Ljava/util/List;)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method
