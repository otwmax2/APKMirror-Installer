.class final Landroidx/compose/ui/semantics/SemanticRegionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsRegion;


# instance fields
.field private final region:Landroid/graphics/Region;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 11
    return-void
.end method


# virtual methods
.method public difference(Landroidx/compose/ui/unit/IntRect;)Z
    .registers 8
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getBounds()Landroidx/compose/ui/unit/IntRect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeIntRect(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getRegion()Landroid/graphics/Region;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 3
    return-object v0
.end method

.method public intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/semantics/SemanticsRegion;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 12
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(Landroidx/compose/ui/unit/IntRect;)V
    .registers 6
    .param p1  # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 22
    return-void
.end method
