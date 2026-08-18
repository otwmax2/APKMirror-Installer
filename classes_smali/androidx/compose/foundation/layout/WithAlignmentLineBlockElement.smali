.class public final Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;-><init>(Lsa/l;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    move-result-object v0

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

    .line 21
    if-ne v2, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public final getBlock()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

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
    const-string v0, "alignBy"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->setBlock(Lsa/l;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V

    return-void
.end method
