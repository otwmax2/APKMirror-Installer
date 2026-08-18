.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
.super Landroidx/compose/animation/core/KeyframeBaseEntity;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframeEntity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/KeyframeBaseEntity<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/animation/core/KeyframeBaseEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/x;)V

    .line 3
    iput p3, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;IILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 5
    sget-object p3, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p3}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result p3

    :cond_12
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getValue$animation_core()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getValue$animation_core()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_33

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getEasing$animation_core()Landroidx/compose/animation/core/Easing;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getEasing$animation_core()Landroidx/compose/animation/core/Easing;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget p1, p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 43
    iget v1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 45
    invoke-static {p1, v1}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public final getArcMode--9T-Mq4$animation_core()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getValue$animation_core()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 17
    invoke-static {v1}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getEasing$animation_core()Landroidx/compose/animation/core/Easing;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final setArcMode-Rur9ykg$animation_core(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    .line 3
    return-void
.end method
