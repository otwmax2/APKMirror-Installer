.class public final Landroidx/compose/ui/layout/LayoutBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .annotation build Lke/l;
    .end annotation
.end field

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final rectChanged:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 6
    new-instance p1, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;

    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lsa/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final forceUpdate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 8
    return-void
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    return-object v0
.end method

.method public final getHolder()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-object v0
.end method

.method public final getRectChanged()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lsa/l;

    .line 3
    return-object v0
.end method

.method public onAttach()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    const-wide/16 v4, 0x0

    .line 10
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lsa/l;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLsa/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 21
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 14
    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    return-void
.end method

.method public final setHolder(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/LayoutBoundsHolder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 3
    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/spatial/RelativeLayoutBounds;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 3
    return-void
.end method
