.class public final Landroidx/compose/ui/ZIndexElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/ZIndexNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final zIndex:F


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
    iput p1, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/ZIndexElement;FILjava/lang/Object;)Landroidx/compose/ui/ZIndexElement;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/ZIndexElement;->copy(F)Landroidx/compose/ui/ZIndexElement;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 3
    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/ZIndexElement;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/ZIndexElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/ZIndexElement;->create()Landroidx/compose/ui/ZIndexNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/ZIndexNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/ZIndexNode;

    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/ZIndexNode;-><init>(F)V

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
    instance-of v1, p1, Landroidx/compose/ui/ZIndexElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/ZIndexElement;

    .line 13
    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 15
    iget p1, p1, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getZIndex()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    const-string v0, "zIndex"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
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
    const-string v1, "ZIndexElement(zIndex="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    check-cast p1, Landroidx/compose/ui/ZIndexNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ZIndexElement;->update(Landroidx/compose/ui/ZIndexNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/ZIndexNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/ZIndexNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/ui/ZIndexElement;->zIndex:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ZIndexNode;->setZIndex(F)V

    return-void
.end method
