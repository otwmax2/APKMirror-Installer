.class final synthetic Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberNavBackStack.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavBackStack.android.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,64:1\n1277#2,6:65\n*S KotlinDebug\n*F\n+ 1 RememberNavBackStack.android.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt\n*L\n60#1:65,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRememberNavBackStack.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavBackStack.android.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,64:1\n1277#2,6:65\n*S KotlinDebug\n*F\n+ 1 RememberNavBackStack.android.kt\nandroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt\n*L\n60#1:65,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt;->rememberNavBackStack$lambda$0$0$RememberNavBackStackKt__RememberNavBackStack_androidKt([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;
    .registers 10
    .param p0  # [Landroidx/navigation3/runtime/NavKey;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
    const-string v1, "androidx.navigation3.runtime.rememberNavBackStack (RememberNavBackStack.android.kt:56)"

    .line 10
    const v2, -0x1f6289ae

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    new-instance v1, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;

    .line 21
    new-instance p2, Landroidx/navigation3/runtime/serialization/NavKeySerializer;

    .line 23
    invoke-direct {p2}, Landroidx/navigation3/runtime/serialization/NavKeySerializer;-><init>()V

    .line 26
    invoke-direct {v1, p2}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;-><init>(Lcc/j;)V

    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_2e

    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    if-ne v2, p2, :cond_36

    .line 47
    :cond_2e
    new-instance v2, Landroidx/navigation3/runtime/k;

    .line 49
    invoke-direct {v2, p0}, Landroidx/navigation3/runtime/k;-><init>([Landroidx/navigation3/runtime/NavKey;)V

    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_36
    move-object v3, v2

    .line 56
    check-cast v3, Lsa/a;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lcc/j;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/navigation3/runtime/NavBackStack;

    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_4c
    return-object p0
.end method

.method private static final rememberNavBackStack$lambda$0$0$RememberNavBackStackKt__RememberNavBackStack_androidKt([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;
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
