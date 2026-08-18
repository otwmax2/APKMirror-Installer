.class public abstract Landroidx/compose/animation/ExitTransition;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ExitTransition$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/ExitTransition$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final None:Landroidx/compose/animation/ExitTransition;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransition$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransition$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    .line 9
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

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
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 29
    sput-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransition;

    .line 31
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 33
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 35
    const/16 v9, 0x5f

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 41
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 44
    sput-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;

    .line 46
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
    invoke-direct {p0}, Landroidx/compose/animation/ExitTransition;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKeepUntilTransitionsFinished$cp()Landroidx/compose/animation/ExitTransition;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/animation/ExitTransition;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransition;

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
    instance-of v0, p1, Landroidx/compose/animation/ExitTransition;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Landroidx/compose/animation/ExitTransition;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

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
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;
    .registers 11
    .param p1  # Landroidx/compose/animation/ExitTransition;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_16

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_28

    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3a

    .line 51
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4c

    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_5e

    .line 87
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/TransitionData;->getVeil()Landroidx/compose/animation/Veil;

    .line 94
    move-result-object v6

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroidx/compose/animation/TransitionData;->getHold()Z

    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_75

    .line 105
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroidx/compose/animation/TransitionData;->getHold()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_73

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 v7, 0x0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 v7, 0x1

    .line 119
    :goto_76
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/compose/animation/TransitionData;->getEffectsMap()Ljava/util/Map;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, p1}, Lu9/n1;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 138
    move-result-object v8

    .line 139
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V

    .line 142
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 145
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransition;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "ExitTransition.None"

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransition;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->getData$animation()Landroidx/compose/animation/TransitionData;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "ExitTransition: \nFade - "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getFade()Landroidx/compose/animation/Fade;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/Fade;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v3

    .line 50
    :goto_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ",\nSlide - "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getSlide()Landroidx/compose/animation/Slide;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v3

    .line 70
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ",\nShrink - "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getChangeSize()Landroidx/compose/animation/ChangeSize;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_58

    .line 84
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v2, v3

    .line 90
    :goto_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ",\nScale - "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getScale()Landroidx/compose/animation/Scale;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6b

    .line 104
    invoke-virtual {v2}, Landroidx/compose/animation/Scale;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->getHold()Z

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
