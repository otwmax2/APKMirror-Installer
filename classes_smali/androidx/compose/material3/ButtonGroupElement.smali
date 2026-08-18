.class public final Landroidx/compose/material3/ButtonGroupElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ButtonGroupNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/material3/ButtonGroupElement;-><init>(FILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/material3/ButtonGroupElement;-><init>(F)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/ButtonGroupNode;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/ButtonGroupNode;

    iget v1, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

    invoke-direct {v0, v1}, Landroidx/compose/material3/ButtonGroupNode;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonGroupElement;->create()Landroidx/compose/material3/ButtonGroupNode;

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
    instance-of v1, p1, Landroidx/compose/material3/ButtonGroupElement;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Landroidx/compose/material3/ButtonGroupElement;

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
    iget v2, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

    .line 19
    iget p1, p1, Landroidx/compose/material3/ButtonGroupElement;->weight:F

    .line 21
    cmpg-float p1, v2, p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method public final getWeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

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
    const-string v0, "weight"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

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
    iget v1, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public update(Landroidx/compose/material3/ButtonGroupNode;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/ButtonGroupNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Landroidx/compose/material3/ButtonGroupElement;->weight:F

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ButtonGroupNode;->setWeight(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/ButtonGroupNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonGroupElement;->update(Landroidx/compose/material3/ButtonGroupNode;)V

    return-void
.end method
