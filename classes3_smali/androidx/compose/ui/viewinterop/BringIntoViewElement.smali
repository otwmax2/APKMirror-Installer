.class final Landroidx/compose/ui/viewinterop/BringIntoViewElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/viewinterop/BringIntoViewNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onRequesterReady:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ls9/u2;",
            ">;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;)V
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
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ls9/u2;",
            ">;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->create()Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/viewinterop/BringIntoViewNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lsa/l;

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;-><init>(Lsa/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lsa/l;

    .line 9
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lsa/l;

    .line 13
    if-ne v0, p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final getOnRequesterReady()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ls9/u2;",
            ">;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lsa/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestRectangleBringIntoViewBridge"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->update(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/viewinterop/BringIntoViewNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewElement;->onRequesterReady:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->update(Lsa/l;)V

    return-void
.end method
