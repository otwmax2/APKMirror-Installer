.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

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
    iget v2, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->getFraction()F

    .line 22
    move-result p1

    .line 23
    cmpg-float p1, v2, p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method public final getFraction()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fraction"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->setFraction(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V

    return-void
.end method
