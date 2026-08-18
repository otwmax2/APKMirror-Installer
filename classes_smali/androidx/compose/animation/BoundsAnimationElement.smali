.class public final Landroidx/compose/animation/BoundsAnimationElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animateMotionFrameOfReference:Z

.field private final boundsTransform:Landroidx/compose/animation/BoundsTransform;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final resolveMeasureConstraints:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
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

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lsa/p;Z)V
    .registers 5
    .param p1  # Landroidx/compose/ui/layout/LookaheadScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/BoundsTransform;
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
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 12
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/BoundsAnimationModifierNode;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/BoundsAnimationModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    .line 6
    iget-boolean v4, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/BoundsAnimationModifierNode;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lsa/p;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimationElement;->create()Landroidx/compose/animation/BoundsAnimationModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/BoundsAnimationElement;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Landroidx/compose/animation/BoundsAnimationElement;

    .line 7
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-object v0, p1, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    .line 29
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    .line 31
    if-ne v0, v1, :cond_28

    .line 33
    iget-boolean p1, p1, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 35
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 37
    if-ne p1, v0, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 3
    return v0
.end method

.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 3
    return-object v0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    return-object v0
.end method

.method public final getResolveMeasureConstraints()Lsa/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 29
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "boundsAnimation"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lookaheadScope"

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "boundsTransform"

    .line 23
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "onChooseMeasureConstraints"

    .line 34
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 42
    move-result-object p1

    .line 43
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "animateMotionFrameOfReference"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/BoundsAnimationModifierNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->resolveMeasureConstraints:Lsa/p;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setOnChooseMeasureConstraints(Lsa/p;)V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationElement;->animateMotionFrameOfReference:Z

    invoke-virtual {p1, v0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->setAnimateMotionFrameOfReference(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/BoundsAnimationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimationElement;->update(Landroidx/compose/animation/BoundsAnimationModifierNode;)V

    return-void
.end method
