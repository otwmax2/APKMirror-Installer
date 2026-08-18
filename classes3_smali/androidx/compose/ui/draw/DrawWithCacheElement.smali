.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final onBuildDrawCache:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/DrawResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/DrawResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithCacheElement;->create()Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    new-instance v1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lsa/l;)V

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
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    .line 13
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getOnBuildDrawCache()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/DrawResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "drawWithCache"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onBuildDrawCache"

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;->update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->setBlock(Lsa/l;)V

    return-void
.end method
