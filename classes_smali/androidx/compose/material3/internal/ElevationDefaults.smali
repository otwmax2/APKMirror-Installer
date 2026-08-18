.class final Landroidx/compose/material3/internal/ElevationDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/ElevationDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/ElevationDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/ElevationDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose/material3/internal/ElevationDefaults;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final incomingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 3
    .param p1  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final outgoingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;
    .registers 3
    .param p1  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getHoveredOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 30
    if-eqz p1, :cond_24

    .line 32
    invoke-static {}, Landroidx/compose/material3/internal/ElevationKt;->access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
