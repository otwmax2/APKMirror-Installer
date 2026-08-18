.class final Landroidx/compose/ui/focus/FocusPropertiesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusPropertiesNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final scope:Landroidx/compose/ui/focus/FocusPropertiesScope;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/focus/FocusPropertiesScope;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusPropertiesElement;Landroidx/compose/ui/focus/FocusPropertiesScope;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusPropertiesElement;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;->copy(Landroidx/compose/ui/focus/FocusPropertiesScope;)Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/focus/FocusPropertiesScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/focus/FocusPropertiesScope;)Landroidx/compose/ui/focus/FocusPropertiesElement;
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusPropertiesScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesElement;->create()Landroidx/compose/ui/focus/FocusPropertiesNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/FocusPropertiesNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesNode;-><init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

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
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getScope()Landroidx/compose/ui/focus/FocusPropertiesScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "focusProperties"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "scope"

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
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
    const-string v1, "FocusPropertiesElement(scope="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;->update(Landroidx/compose/ui/focus/FocusPropertiesNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusPropertiesNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/focus/FocusPropertiesNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->scope:Landroidx/compose/ui/focus/FocusPropertiesScope;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusPropertiesNode;->setFocusPropertiesScope(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

    return-void
.end method
