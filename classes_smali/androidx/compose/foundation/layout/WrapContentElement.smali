.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/WrapContentNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final align:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final alignmentCallback:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final direction:Landroidx/compose/foundation/layout/Direction;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final inspectorName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final unbounded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Landroidx/compose/foundation/layout/WrapContentElement$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLsa/p;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6
    .param p1  # Landroidx/compose/foundation/layout/Direction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/WrapContentNode;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lsa/p;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/WrapContentNode;-><init>(Landroidx/compose/foundation/layout/Direction;ZLsa/p;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->create()Landroidx/compose/foundation/layout/WrapContentNode;

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
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 24
    if-eq v2, v3, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->inspectorName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "align"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->align:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "unbounded"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/WrapContentNode;)V
    .registers 3
    .param p1  # Landroidx/compose/foundation/layout/WrapContentNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setDirection(Landroidx/compose/foundation/layout/Direction;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->unbounded:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setUnbounded(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->alignmentCallback:Lsa/p;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/WrapContentNode;->setAlignmentCallback(Lsa/p;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->update(Landroidx/compose/foundation/layout/WrapContentNode;)V

    return-void
.end method
