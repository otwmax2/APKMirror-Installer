.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,194:1\n1047#2,6:195\n99#3,2:201\n23#4:203\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n*L\n174#1:195,6\n174#1:201,2\n174#1:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,194:1\n1047#2,6:195\n99#3,2:201\n23#4:203\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n*L\n174#1:195,6\n174#1:201,2\n174#1:203\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;->retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final retainManagedRetainedValuesStore(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1cfe
        key = 0x327f3e81
        startOffset = 0x1c64
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
    const-string v1, "androidx.compose.runtime.retain.retainManagedRetainedValuesStore (ManagedRetainedValuesStore.kt:172)"

    .line 10
    const v2, 0x327f3e81

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
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 30
    invoke-direct {p1}, Landroidx/compose/runtime/retain/c;-><init>()V

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_23
    check-cast p1, Lsa/a;

    .line 38
    const-class v0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x30

    .line 50
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->getRetainedValuesStore()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_44
    return-object p0
.end method

.method private static final retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;-><init>()V

    .line 6
    return-object v0
.end method
