.class final Landroidx/compose/material3/LabelStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# instance fields
.field private final isPersistent:Z

.field private final isVisible:Z

.field private final transition:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    .line 5
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 1

    .line 1
    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 3
    return-object v0
.end method

.method public isPersistent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    .line 3
    return v0
.end method

.method public onDispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/compose/foundation/MutatePriority;
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
            "Landroidx/compose/foundation/MutatePriority;",
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
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p1
.end method
