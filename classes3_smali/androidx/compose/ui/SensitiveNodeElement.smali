.class final Landroidx/compose/ui/SensitiveNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/SensitiveContentNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final isContentSensitive:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/SensitiveNodeElement;ZILjava/lang/Object;)Landroidx/compose/ui/SensitiveNodeElement;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/SensitiveNodeElement;->copy(Z)Landroidx/compose/ui/SensitiveNodeElement;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 3
    return v0
.end method

.method public final copy(Z)Landroidx/compose/ui/SensitiveNodeElement;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/SensitiveNodeElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/SensitiveNodeElement;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/SensitiveNodeElement;->create()Landroidx/compose/ui/SensitiveContentNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/SensitiveContentNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/SensitiveContentNode;

    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-direct {v0, v1}, Landroidx/compose/ui/SensitiveContentNode;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/SensitiveNodeElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/SensitiveNodeElement;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 15
    iget-boolean p1, p1, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

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
    const-string v0, "sensitiveContent"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "isContentSensitive"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final isContentSensitive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SensitiveNodeElement(isContentSensitive="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/SensitiveContentNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/SensitiveNodeElement;->update(Landroidx/compose/ui/SensitiveContentNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/SensitiveContentNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/SensitiveContentNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/SensitiveContentNode;->setContentSensitive(Z)V

    return-void
.end method
