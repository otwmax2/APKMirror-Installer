.class public final Landroidx/compose/animation/TransitionData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final changeSize:Landroidx/compose/animation/ChangeSize;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final effectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final fade:Landroidx/compose/animation/Fade;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final hold:Z

.field private final scale:Landroidx/compose/animation/Scale;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final slide:Landroidx/compose/animation/Slide;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final veil:Landroidx/compose/animation/Veil;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V
    .registers 8
    .param p1  # Landroidx/compose/animation/Fade;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/Slide;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/ChangeSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/Scale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/Veil;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/Fade;",
            "Landroidx/compose/animation/Slide;",
            "Landroidx/compose/animation/ChangeSize;",
            "Landroidx/compose/animation/Scale;",
            "Landroidx/compose/animation/Veil;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;+",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 8
    iput-boolean p6, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1f

    const/4 p6, 0x0

    :cond_1f
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_27

    .line 10
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object p7

    :cond_27
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/TransitionData;Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILjava/lang/Object;)Landroidx/compose/animation/TransitionData;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_1e

    .line 29
    iget-object p5, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_24

    .line 35
    iget-boolean p6, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_2a

    .line 41
    iget-object p7, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 43
    :cond_2a
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/animation/TransitionData;->copy(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)Landroidx/compose/animation/TransitionData;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/Fade;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/Slide;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/animation/ChangeSize;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/animation/Scale;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/animation/Veil;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 3
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 3
    return v0
.end method

.method public final component7()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)Landroidx/compose/animation/TransitionData;
    .registers 16
    .param p1  # Landroidx/compose/animation/Fade;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/Slide;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/ChangeSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/Scale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/animation/Veil;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/Fade;",
            "Landroidx/compose/animation/Slide;",
            "Landroidx/compose/animation/ChangeSize;",
            "Landroidx/compose/animation/Scale;",
            "Landroidx/compose/animation/Veil;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;+",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;)",
            "Landroidx/compose/animation/TransitionData;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/animation/TransitionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/animation/TransitionData;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 15
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 26
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 37
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 48
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 59
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-boolean v1, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 70
    iget-boolean v3, p1, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 77
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getChangeSize()Landroidx/compose/animation/ChangeSize;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 3
    return-object v0
.end method

.method public final getEffectsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getFade()Landroidx/compose/animation/Fade;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 3
    return-object v0
.end method

.method public final getHold()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 3
    return v0
.end method

.method public final getScale()Landroidx/compose/animation/Scale;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 3
    return-object v0
.end method

.method public final getSlide()Landroidx/compose/animation/Slide;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 3
    return-object v0
.end method

.method public final getVeil()Landroidx/compose/animation/Veil;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/animation/Fade;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/animation/Scale;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Landroidx/compose/animation/Veil;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v1, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 67
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransitionData(fade="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", slide="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", changeSize="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", scale="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", veil="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", hold="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", effectsMap="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
