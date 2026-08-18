.class public final Landroidx/compose/animation/SkipToLookaheadSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEnabled:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lsa/a;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lsa/a;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/ScaleToBoundsImpl;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lsa/a;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 5
    invoke-static {}, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt;->access$getDefaultEnabled$p()Lsa/a;

    move-result-object p2

    .line 6
    :cond_d
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lsa/a;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/SkipToLookaheadSizeNode;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lsa/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->create()Landroidx/compose/animation/SkipToLookaheadSizeNode;

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
    instance-of v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 7
    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    .line 11
    if-ne v0, v1, :cond_18

    .line 13
    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 15
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "skipToLookahead"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "scaleToBounds"

    .line 12
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "isEnabled"

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final isEnabled()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    .line 3
    return-object v0
.end method

.method public update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V
    .registers 3
    .param p1  # Landroidx/compose/animation/SkipToLookaheadSizeNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setEnabled(Lsa/a;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V

    return-void
.end method
