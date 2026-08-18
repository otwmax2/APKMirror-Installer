.class public final Landroidx/graphics/path/PathIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIterator$ConicEvaluation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/graphics/path/PathSegment;",
        ">;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final implementation:Landroidx/graphics/path/PathIteratorImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .registers 6
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/graphics/path/PathIterator$ConicEvaluation;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/PathIterator;->path:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/PathIterator;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 4
    iput p3, p0, Landroidx/graphics/path/PathIterator;->tolerance:F

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1f

    new-instance v0, Landroidx/graphics/path/PathIteratorApi34Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    goto :goto_24

    .line 6
    :cond_1f
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 7
    :goto_24
    iput-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 8
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const/high16 p3, 0x3e800000  # 0.25f

    .line 9
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method public static synthetic calculateSize$default(Landroidx/graphics/path/PathIterator;ZILjava/lang/Object;)I
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic next$default(Landroidx/graphics/path/PathIterator;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final calculateSize(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIteratorImpl;->calculateSize(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->path:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getTolerance()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/path/PathIterator;->tolerance:F

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/PathIteratorImpl;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next([F)Landroidx/graphics/path/PathSegment$Type;
    .registers 5
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/path/PathIterator;->next$default(Landroidx/graphics/path/PathIterator;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p1

    return-object p1
.end method

.method public final next([FI)Landroidx/graphics/path/PathSegment$Type;
    .registers 4
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p1

    return-object p1
.end method

.method public next()Landroidx/graphics/path/PathSegment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {v0}, Landroidx/graphics/path/PathIteratorImpl;->next()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/graphics/path/PathIterator;->next()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Landroidx/graphics/path/PathSegment$Type;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/PathIteratorImpl;->peek()Landroidx/graphics/path/PathSegment$Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
