.class public final Landroidx/compose/ui/draw/SimpleDropShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/SimpleDropShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/SimpleDropShadowElement;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/draw/SimpleDropShadowElement;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/draw/SimpleDropShadowElement;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/draw/SimpleDropShadowElement;
    .registers 4
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->create()Landroidx/compose/ui/draw/SimpleDropShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/SimpleDropShadowNode;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/SimpleDropShadowNode;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

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
    instance-of v1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dropShadow"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "shape"

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
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
    const-string v1, "SimpleDropShadowElement(shape="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", shadow="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/SimpleDropShadowNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->update(Landroidx/compose/ui/draw/SimpleDropShadowNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/SimpleDropShadowNode;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/draw/SimpleDropShadowNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/SimpleDropShadowNode;->update(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    return-void
.end method
