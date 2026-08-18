.class public final Landroidx/compose/runtime/retain/RetainedEffectKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,297:1\n1047#2,6:298\n1047#2,6:307\n1047#2,6:316\n1047#2,6:325\n185#3,2:304\n185#3,2:313\n185#3,2:322\n185#3,2:331\n23#4:306\n23#4:315\n23#4:324\n23#4:333\n*S KotlinDebug\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n*L\n140#1:298,6\n192#1:307,6\n245#1:316,6\n295#1:325,6\n140#1:304,2\n192#1:313,2\n245#1:322,2\n295#1:331,2\n140#1:306\n192#1:315\n245#1:324\n295#1:333\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRetainedEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,297:1\n1047#2,6:298\n1047#2,6:307\n1047#2,6:316\n1047#2,6:325\n185#3,2:304\n185#3,2:313\n185#3,2:322\n185#3,2:331\n23#4:306\n23#4:315\n23#4:324\n23#4:333\n*S KotlinDebug\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectKt\n*L\n140#1:298,6\n192#1:307,6\n245#1:316,6\n295#1:325,6\n140#1:304,2\n192#1:313,2\n245#1:322,2\n295#1:331,2\n140#1:306\n192#1:315\n245#1:324\n295#1:333\n*E\n"
    }
.end annotation


# static fields
.field private static final InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final RetainedEffectNoParamError:Ljava/lang/String; = "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectScope;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedEffectScope;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    .line 8
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 9
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2f0f
        key = 0x7ce8d5b
        startOffset = 0x2e4e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:243)"

    const v2, 0x7ce8d5b

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    and-int/lit16 p1, p5, 0x1c00

    xor-int/lit16 p1, p1, 0xc00

    const/16 p2, 0x800

    if-le p1, p2, :cond_29

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    :cond_29
    and-int/lit16 p1, p5, 0xc00

    if-ne p1, p2, :cond_2e

    goto :goto_2f

    :cond_2e
    move p0, v2

    .line 22
    :cond_2f
    :goto_2f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3d

    .line 23
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_45

    .line 24
    :cond_3d
    new-instance p1, Landroidx/compose/runtime/retain/h;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/retain/h;-><init>(Lsa/l;)V

    .line 25
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_45
    check-cast p1, Lsa/a;

    .line 27
    const-class p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, p1, p4, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_61
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x236e
        key = -0x2360d145
        startOffset = 0x22c3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:190)"

    const v2, -0x2360d145

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    and-int/lit16 p1, p4, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 v3, 0x100

    if-le p1, v3, :cond_26

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    :cond_26
    and-int/lit16 p1, p4, 0x180

    if-ne p1, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move p0, v2

    .line 13
    :cond_2c
    :goto_2c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3a

    .line 14
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_42

    .line 15
    :cond_3a
    new-instance p1, Landroidx/compose/runtime/retain/f;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/f;-><init>(Lsa/l;)V

    .line 16
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_42
    check-cast p1, Lsa/a;

    .line 18
    const-class p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, p1, p3, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5e
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .param p0  # Ljava/lang/Object;
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x17f5
        key = 0x2b7801b
        startOffset = 0x176b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:138)"

    const v2, 0x2b7801b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    and-int/lit8 p0, p3, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 v3, 0x20

    if-le p0, v3, :cond_23

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    :cond_23
    and-int/lit8 p0, p3, 0x30

    if-ne p0, v3, :cond_29

    :cond_27
    move p0, v0

    goto :goto_2a

    :cond_29
    move p0, v2

    .line 4
    :goto_2a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_38

    .line 5
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_40

    .line 6
    :cond_38
    new-instance p3, Landroidx/compose/runtime/retain/g;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/retain/g;-><init>(Lsa/l;)V

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_40
    check-cast p3, Lsa/a;

    .line 9
    const-class p0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3, p2, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    return-void
.end method

.method public static final RetainedEffect(Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 4
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb95
        key = 0x316f817b
        startOffset = 0xb1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:87)"

    const v0, 0x316f817b

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RetainedEffect([Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3a48
        key = 0x2a7f6988
        startOffset = 0x39ab
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/retain/RetainedEffectScope;",
            "+",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:293)"

    const v2, 0x2a7f6988

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_f
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-le v0, v2, :cond_23

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_23
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_29

    :cond_27
    const/4 p3, 0x1

    goto :goto_2a

    :cond_29
    move p3, v1

    .line 31
    :goto_2a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_38

    .line 32
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_40

    .line 33
    :cond_38
    new-instance v0, Landroidx/compose/runtime/retain/i;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/retain/i;-><init>(Lsa/l;)V

    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_40
    check-cast v0, Lsa/a;

    .line 36
    const-class p1, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 37
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5d
    return-void
.end method

.method private static final RetainedEffect$lambda$0$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method private static final RetainedEffect$lambda$1$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method private static final RetainedEffect$lambda$2$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method private static final RetainedEffect$lambda$3$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lsa/l;)V

    .line 6
    return-object v0
.end method

.method public static synthetic a(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$3$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInternalRetainedEffectScope$p()Landroidx/compose/runtime/retain/RetainedEffectScope;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$0$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$1$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$2$0(Lsa/l;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
