.class final synthetic Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStackKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberNavBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavBackStack.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStackKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n1277#2,6:76\n*S KotlinDebug\n*F\n+ 1 RememberNavBackStack.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStackKt\n*L\n71#1:76,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRememberNavBackStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavBackStack.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStackKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n1277#2,6:76\n*S KotlinDebug\n*F\n+ 1 RememberNavBackStack.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStackKt\n*L\n71#1:76,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStackKt;->rememberNavBackStack$lambda$1$0$RememberNavBackStackKt__RememberNavBackStackKt([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberNavBackStack(Landroidx/savedstate/serialization/SavedStateConfiguration;[Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;
    .registers 12
    .param p0  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Landroidx/navigation3/runtime/NavKey;
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
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "[",
            "Landroidx/navigation3/runtime/NavKey;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
        }
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
    const-string v1, "androidx.navigation3.runtime.rememberNavBackStack (RememberNavBackStack.kt:62)"

    .line 10
    const v2, -0x35ba558d

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 22
    invoke-virtual {v1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_66

    .line 32
    new-instance v2, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;

    .line 34
    new-instance v0, Lcc/p;

    .line 36
    const-class v1, Landroidx/navigation3/runtime/NavKey;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcc/p;-><init>(Lcb/d;)V

    .line 45
    invoke-direct {v2, v0}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;-><init>(Lcc/j;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-nez v0, :cond_44

    .line 61
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v3, v0, :cond_4c

    .line 69
    :cond_44
    new-instance v3, Landroidx/navigation3/runtime/j;

    .line 71
    invoke-direct {v3, p1}, Landroidx/navigation3/runtime/j;-><init>([Landroidx/navigation3/runtime/NavKey;)V

    .line 74
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    move-object v4, v3

    .line 78
    check-cast v4, Lsa/a;

    .line 80
    shl-int/lit8 p1, p3, 0x6

    .line 82
    and-int/lit16 v6, p1, 0x380

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p0

    .line 86
    move-object v5, p2

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lcc/j;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/navigation3/runtime/NavBackStack;

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_65
    return-object p0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p1, "You must pass a `SavedStateConfiguration.serializersModule` configured to handle `NavKey` open polymorphism. Define it with: `polymorphic(NavKey::class) { ... }`"

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method private static final rememberNavBackStack$lambda$1$0$RememberNavBackStackKt__RememberNavBackStackKt([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation3/runtime/NavBackStack;

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Landroidx/navigation3/runtime/NavKey;

    .line 10
    invoke-direct {v0, p0}, Landroidx/navigation3/runtime/NavBackStack;-><init>([Landroidx/navigation3/runtime/NavKey;)V

    .line 13
    return-object v0
.end method
