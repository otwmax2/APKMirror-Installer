.class final Landroidx/compose/foundation/layout/DerivedHeightModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/DerivedHeightModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final heightCalc:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final inspectorInfo:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lsa/l;Lsa/p;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->inspectorInfo:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Lsa/p;

    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/DerivedHeightModifierNode;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Lsa/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->create()Landroidx/compose/foundation/layout/DerivedHeightModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Lsa/p;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Lsa/p;

    .line 27
    if-ne v1, p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Lsa/p;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->inspectorInfo:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/DerivedHeightModifierNode;)V
    .registers 4
    .param p1  # Landroidx/compose/foundation/layout/DerivedHeightModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->heightCalc:Lsa/p;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/DerivedHeightModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;->update(Landroidx/compose/foundation/layout/DerivedHeightModifierNode;)V

    return-void
.end method
