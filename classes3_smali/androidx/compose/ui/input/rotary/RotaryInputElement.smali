.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/rotary/RotaryInputNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onPreRotaryScrollEvent:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onRotaryScrollEvent:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->create()Landroidx/compose/ui/input/rotary/RotaryInputNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/input/rotary/RotaryInputNode;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/rotary/RotaryInputNode;-><init>(Lsa/l;Lsa/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    .line 13
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getOnPreRotaryScrollEvent()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getOnRotaryScrollEvent()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const-string v1, "onRotaryScrollEvent"

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const-string v1, "onPreRotaryScrollEvent"

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/input/rotary/RotaryInputNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/input/rotary/RotaryInputNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onRotaryScrollEvent:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnEvent(Lsa/l;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->onPreRotaryScrollEvent:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/rotary/RotaryInputNode;->setOnPreEvent(Lsa/l;)V

    return-void
.end method
