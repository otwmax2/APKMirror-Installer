.class final Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private callback:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private debounceMillis:J

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field private throttleMillis:J


# direct methods
.method public constructor <init>(JJLsa/l;)V
    .registers 6
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lsa/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final disposeAndRegister()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 12
    iget-object v6, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lsa/l;

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLsa/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 21
    return-void
.end method

.method public final getCallback()Lsa/l;
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
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getDebounceMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 3
    return-wide v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    return-object v0
.end method

.method public final getThrottleMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    .line 3
    return-wide v0
.end method

.method public onAttach()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->disposeAndRegister()V

    .line 4
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 11
    return-void
.end method

.method public final setCallback(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->callback:Lsa/l;

    .line 3
    return-void
.end method

.method public final setDebounceMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->debounceMillis:J

    .line 3
    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    return-void
.end method

.method public final setThrottleMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->throttleMillis:J

    .line 3
    return-void
.end method
