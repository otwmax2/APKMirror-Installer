.class final Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# instance fields
.field private final canScroll:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final isPinned:Z

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/TopAppBarState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;Z)V
    .registers 6
    .param p1  # Landroidx/compose/material3/TopAppBarState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->canScroll:Lsa/a;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->reverseLayout:Z

    .line 7
    new-instance p1, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;)V

    iput-object p1, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;ZILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_9

    .line 8
    new-instance p4, Landroidx/compose/material3/nr;

    invoke-direct {p4}, Landroidx/compose/material3/nr;-><init>()V

    :cond_9
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_f

    const/4 p5, 0x0

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lsa/a;Z)V

    return-void
.end method

.method private static final _init_$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->_init_$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final getCanScroll()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->canScroll:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-object v0
.end method

.method public final getReverseLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->reverseLayout:Z

    .line 3
    return v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 3
    return-object v0
.end method

.method public isPinned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->isPinned:Z

    .line 3
    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-void
.end method
