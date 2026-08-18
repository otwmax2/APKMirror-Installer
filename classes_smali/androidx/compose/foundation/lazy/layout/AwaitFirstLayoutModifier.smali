.class public final Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lock:Lmb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/x<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

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
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)Lmb/x;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lmb/x;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAttachedNode$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 3
    return-void
.end method

.method public static final synthetic access$setLock$p(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Lmb/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lmb/x;

    .line 3
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;-><init>(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->create()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/16 v0, 0xea

    .line 3
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "AwaitFirstLayoutModifier"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->update(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V

    return-void
.end method

.method public final waitForFirstLayout(Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lmb/x;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lmb/z;->c(Lmb/n2;ILjava/lang/Object;)Lmb/x;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lmb/x;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->attachedNode:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_19

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->requestOnAfterLayoutCallback()V

    .line 26
    :cond_19
    invoke-interface {v0, p1}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_24

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    return-object p1
.end method
