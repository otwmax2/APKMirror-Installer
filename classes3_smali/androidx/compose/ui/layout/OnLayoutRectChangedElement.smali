.class final Landroidx/compose/ui/layout/OnLayoutRectChangedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final debounceMillis:J

.field private final throttleMillis:J


# direct methods
.method public constructor <init>(JJLsa/l;)V
    .registers 6
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->create()Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    iget-object v5, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;-><init>(JJLsa/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 24
    iget-wide v5, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

    .line 33
    iget-object p1, p1, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getCallback()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getDebounceMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 3
    return-wide v0
.end method

.method public final getThrottleMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

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
    const-string v0, "onRectChanged"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "throttleMillis"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "debounceMillis"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "callback"

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->update(Landroidx/compose/ui/layout/OnLayoutRectChangedNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnLayoutRectChangedNode;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/OnLayoutRectChangedNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->throttleMillis:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setThrottleMillis(J)V

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->debounceMillis:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setDebounceMillis(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/OnLayoutRectChangedElement;->callback:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->setCallback(Lsa/l;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnLayoutRectChangedNode;->disposeAndRegister()V

    return-void
.end method
