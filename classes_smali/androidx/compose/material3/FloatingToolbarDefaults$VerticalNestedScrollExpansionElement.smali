.class public final Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/FloatingToolbarDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalNestedScrollExpansionElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collapseScrollThreshold:F

.field private final expandScrollThreshold:F

.field private final expanded:Z

.field private final onCollapse:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onExpand:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final reverseLayout:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLsa/a;Lsa/a;ZFF)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;ZFF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 7
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 8
    iput p6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    return-void
.end method

.method public synthetic constructor <init>(ZLsa/a;Lsa/a;ZFFLkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;-><init>(ZLsa/a;Lsa/a;ZFF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 6
    iget-boolean v4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 7
    iget v5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 8
    iget v6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    const/4 v7, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;-><init>(ZLsa/a;Lsa/a;ZFFLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->create()Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;

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
    instance-of v1, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 13
    check-cast p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 29
    iget-object v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 36
    iget-object v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 38
    if-eq v1, v3, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 43
    iget v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 45
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 54
    iget p1, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 56
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public final getCollapseScrollThreshold-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 3
    return v0
.end method

.method public final getExpandScrollThreshold-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 3
    return v0
.end method

.method public final getExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 3
    return v0
.end method

.method public final getOnCollapse()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getOnExpand()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getReverseLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "floatingToolbarVerticalNestedScroll"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "expanded"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "expandScrollThreshold"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "collapseScrollThreshold"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "reverseLayout"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "onExpand"

    .line 72
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "onCollapse"

    .line 83
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public update(Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;)V
    .registers 9
    .param p1  # Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lsa/a;

    .line 4
    iget-object v3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lsa/a;

    .line 5
    iget-boolean v4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 6
    iget v5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 7
    iget v6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateNode-Kr38-dQ(ZLsa/a;Lsa/a;ZFF)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->update(Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;)V

    return-void
.end method
