.class final Landroidx/compose/material3/MenuItemVisibleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/MenuItemVisibilityModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final isVisible:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lsa/a;

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/MenuItemVisibilityModifier;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/MenuItemVisibilityModifier;

    iget-object v1, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lsa/a;

    invoke-direct {v0, v1}, Landroidx/compose/material3/MenuItemVisibilityModifier;-><init>(Lsa/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemVisibleElement;->create()Landroidx/compose/material3/MenuItemVisibilityModifier;

    move-result-object v0

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 8
    const-class v2, Landroidx/compose/material3/MenuItemVisibleElement;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/material3/MenuItemVisibleElement;

    .line 19
    iget-object v2, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lsa/a;

    .line 21
    iget-object p1, p1, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lsa/a;

    .line 23
    if-ne v2, p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lsa/a;

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
    const-string v0, "itemVisible"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lsa/a;

    .line 8
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public update(Landroidx/compose/material3/MenuItemVisibilityModifier;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/MenuItemVisibilityModifier;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibleElement;->isVisible:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/MenuItemVisibilityModifier;->setVisible(Lsa/a;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/MenuItemVisibilityModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuItemVisibleElement;->update(Landroidx/compose/material3/MenuItemVisibilityModifier;)V

    return-void
.end method
