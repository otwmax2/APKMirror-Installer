.class public final Landroidx/compose/runtime/retain/RetainKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 2 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,280:1\n23#2:281\n23#2:282\n75#3:283\n1047#4,6:284\n1047#4,6:290\n*S KotlinDebug\n*F\n+ 1 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n*L\n100#1:281\n186#1:282\n219#1:283\n221#1:284,6\n246#1:290,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRetain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 2 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,280:1\n23#2:281\n23#2:282\n75#3:283\n1047#4,6:284\n1047#4,6:290\n*S KotlinDebug\n*F\n+ 1 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n*L\n100#1:281\n186#1:282\n219#1:283\n221#1:284,6\n246#1:290,6\n*E\n"
    }
.end annotation


# static fields
.field private static final RetainedValuesStoreMissingValue:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl$lambda$1$0(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final retain(ILsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 8
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2b5d
        key = 0x278565b3
        startOffset = 0x2a2f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsa/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.retain (Retain.kt:190)"

    const v2, 0x278565b3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_f
    new-instance v0, Landroidx/compose/runtime/retain/RetainKeys;

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v3, v1, v2, p0}, Landroidx/compose/runtime/retain/RetainKeys;-><init>([Ljava/lang/Object;JI)V

    and-int/lit8 p0, p3, 0x70

    .line 5
    invoke-static {v0, p1, p2, p0}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    return-object p0
.end method

.method public static final retain(I[Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 8
    .param p1  # [Ljava/lang/Object;
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2cc3
        key = 0x7e53ae06
        startOffset = 0x2b82
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.retain (Retain.kt:204)"

    const v2, 0x7e53ae06

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_f
    new-instance v0, Landroidx/compose/runtime/retain/RetainKeys;

    const/4 v1, 0x0

    .line 8
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Landroidx/compose/runtime/retain/RetainKeys;-><init>([Ljava/lang/Object;JI)V

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0x70

    .line 10
    invoke-static {v0, p2, p3, p0}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    return-object p0
.end method

.method public static final synthetic retain(Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x155d
        key = -0x65e4154a
        startOffset = 0x14d9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 11
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    .line 12
    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic retain([Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2a0a
        key = 0x63e524c9
        startOffset = 0x2966
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lsa/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 13
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 14
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3139
        key = 0x22c19a3f
        startOffset = 0x2cd9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/retain/RetainKeys;",
            "Lsa/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
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
    const-string v1, "androidx.compose.runtime.retain.retainImpl (Retain.kt:217)"

    .line 10
    const v2, 0x22c19a3f

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->getLocalRetainedValuesStore()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 26
    and-int/lit8 v1, p3, 0xe

    .line 28
    xor-int/lit8 v1, v1, 0x6

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le v1, v3, :cond_28

    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2c

    .line 41
    :cond_28
    and-int/lit8 p3, p3, 0x6

    .line 43
    if-ne p3, v3, :cond_2e

    .line 45
    :cond_2c
    move p3, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, v4

    .line 48
    :goto_2f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-nez p3, :cond_3d

    .line 54
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    if-ne v1, p3, :cond_59

    .line 62
    :cond_3d
    sget-object p3, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 64
    invoke-interface {v0, p0, p3}, Landroidx/compose/runtime/retain/RetainedValuesStore;->consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-eq v1, p3, :cond_4c

    .line 70
    new-instance p1, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 72
    invoke-direct {p1, p0, v1, v0, v4}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 75
    move-object v1, p1

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    new-instance p3, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 79
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p0, p1, v0, v2}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 86
    move-object v1, p3

    .line 87
    :goto_56
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_59
    check-cast v1, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/RetainedValueHolder;->getOwner()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v0, :cond_8f

    .line 98
    const p0, -0x6033b1e4

    .line 101
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_7e

    .line 119
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p1, p0, :cond_86

    .line 127
    :cond_7e
    new-instance p1, Landroidx/compose/runtime/retain/e;

    .line 129
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/retain/e;-><init>(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)V

    .line 132
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_86
    check-cast p1, Lsa/a;

    .line 137
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    const p0, -0x6032a75d

    .line 147
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    :goto_98
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/RetainedValueHolder;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a5

    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_a5
    return-object p0
.end method

.method private static final retainImpl$lambda$1$0(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/retain/RetainedValueHolder;->readoptUnder$runtime_retain(Landroidx/compose/runtime/retain/RetainedValuesStore;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method
