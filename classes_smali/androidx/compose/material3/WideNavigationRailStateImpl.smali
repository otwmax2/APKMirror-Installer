.class public final Landroidx/compose/material3/WideNavigationRailStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/WideNavigationRailState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Collapsed:F = 0.0f

.field public static final Companion:Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Expanded:F = 1.0f


# instance fields
.field private final _currentVal:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private initialValue:Landroidx/compose/material3/WideNavigationRailValue;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final internalState:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final internalValue:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/WideNavigationRailStateImpl;->Companion:Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material3/WideNavigationRailStateImpl;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 10
    .param p1  # Landroidx/compose/material3/WideNavigationRailValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    invoke-static {p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/high16 p1, 0x3f800000  # 1.0f

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalValue:F

    .line 20
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 26
    sget-object p1, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 28
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 31
    move-result-object v2

    .line 32
    const/16 v5, 0xc

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 40
    iput-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 42
    new-instance p1, Landroidx/compose/material3/tr0;

    .line 44
    invoke-direct {p1, p0}, Landroidx/compose/material3/tr0;-><init>(Landroidx/compose/material3/WideNavigationRailStateImpl;)V

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lsa/a;)Landroidx/compose/runtime/State;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->_currentVal:Landroidx/compose/runtime/State;

    .line 53
    return-void
.end method

.method private static final _currentVal$lambda$0(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/material3/WideNavigationRailValue;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    cmpg-float p0, p0, v0

    .line 17
    if-nez p0, :cond_15

    .line 19
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 24
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/material3/WideNavigationRailValue;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailStateImpl;->_currentVal$lambda$0(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/material3/WideNavigationRailValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public collapse(Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    const/16 v6, 0xc

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p1
.end method

.method public expand(Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p1
.end method

.method public getCurrentValue()Landroidx/compose/material3/WideNavigationRailValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->_currentVal:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    .line 9
    return-object v0
.end method

.method public final getInitialValue()Landroidx/compose/material3/WideNavigationRailValue;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    .line 3
    return-object v0
.end method

.method public getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    cmpg-float v0, v0, v1

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 24
    return-object v0
.end method

.method public isAnimating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setInitialValue(Landroidx/compose/material3/WideNavigationRailValue;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/WideNavigationRailValue;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    .line 3
    return-void
.end method

.method public snapTo(Landroidx/compose/material3/WideNavigationRailValue;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/material3/WideNavigationRailValue;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 13
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p1
.end method

.method public toggle(Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/WideNavigationRailStateImpl;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    :goto_10
    invoke-static {v1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 23
    const/16 v6, 0xc

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p1
.end method
