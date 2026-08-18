.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SizeNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enforceIncoming:Z

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

.field private final maxHeight:F

.field private final maxWidth:F

.field private final minHeight:F

.field private final minWidth:F


# direct methods
.method private constructor <init>(FFFFZLsa/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->inspectorInfo:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLsa/l;ILkotlin/jvm/internal/x;)V
    .registers 17

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_a

    .line 9
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_15

    .line 10
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_15
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_20

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    :cond_20
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2b

    .line 12
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    :cond_2b
    move v4, p4

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLsa/l;Lkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLsa/l;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SizeNode;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 4
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 6
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    const/4 v6, 0x0

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->create()Landroidx/compose/foundation/layout/SizeNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SizeElement;->inspectorInfo:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SizeNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/SizeNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMinWidth-0680j_4(F)V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMinHeight-0680j_4(F)V

    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMaxWidth-0680j_4(F)V

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMaxHeight-0680j_4(F)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setEnforceIncoming(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->update(Landroidx/compose/foundation/layout/SizeNode;)V

    return-void
.end method
