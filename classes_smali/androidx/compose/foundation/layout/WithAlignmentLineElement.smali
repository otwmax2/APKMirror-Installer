.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    move-result-object v0

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;)V

    return-void
.end method
