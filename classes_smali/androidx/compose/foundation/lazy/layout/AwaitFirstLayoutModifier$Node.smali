.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation


# instance fields
.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .annotation build Lke/m;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->requestOnAfterLayoutCallback$lambda$0(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final requestOnAfterLayoutCallback$lambda$0(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Ls9/u2;
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$getLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Lmb/x;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 19
    invoke-interface {p0, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$setLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lmb/x;)V

    .line 25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$setAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$getLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Lmb/x;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->requestOnAfterLayoutCallback()V

    .line 17
    :cond_10
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$getAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_e

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->access$setAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 22
    :cond_15
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 24
    return-void
.end method

.method public final requestOnAfterLayoutCallback()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->this$0:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    new-instance v6, Landroidx/compose/foundation/lazy/layout/b;

    .line 5
    invoke-direct {v6, p0, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLsa/l;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 19
    return-void
.end method
