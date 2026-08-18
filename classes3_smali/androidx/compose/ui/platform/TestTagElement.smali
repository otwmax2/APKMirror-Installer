.class final Landroidx/compose/ui/platform/TestTagElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/platform/TestTagNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/TestTagElement;->create()Landroidx/compose/ui/platform/TestTagNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/platform/TestTagNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/TestTagNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/TestTagNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 13
    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "testTag"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "tag"

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/TestTagNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/TestTagElement;->update(Landroidx/compose/ui/platform/TestTagNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/platform/TestTagNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/TestTagNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/TestTagNode;->setTag(Ljava/lang/String;)V

    return-void
.end method
