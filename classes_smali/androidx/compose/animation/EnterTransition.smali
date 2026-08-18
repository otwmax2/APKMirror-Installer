.class public abstract Landroidx/compose/animation/EnterTransition;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterTransition$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/EnterTransition$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final None:Landroidx/compose/animation/EnterTransition;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransition$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransition$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    .line 9
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 11
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 13
    const/16 v9, 0x7f

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 29
    sput-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/EnterTransition;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/animation/EnterTransition;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/EnterTransition;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Landroidx/compose/animation/EnterTransition;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public abstract getData$animation()Landroidx/compose/animation/TransitionData;
    .annotation build Lke/l;
    .end annotation
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;
    .registers 13
    .param p1  # Landroidx/compose/animation/EnterTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_16

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_28

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3a

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_5e

    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 94
    move-result-object v6

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p1}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v7, p1}, Lu9/n1;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v8

    .line 115
    const/16 v9, 0x20

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 122
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 125
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransition;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "EnterTransition.None"

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "EnterTransition: \nFade - "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_25

    .line 33
    invoke-virtual {v2}, Landroidx/compose/animation/Fade;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v3

    .line 39
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ",\nSlide - "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_39

    .line 53
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v3

    .line 59
    :goto_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ",\nShrink - "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v3

    .line 79
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ",\nScale - "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, Landroidx/compose/animation/Scale;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    :cond_60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
