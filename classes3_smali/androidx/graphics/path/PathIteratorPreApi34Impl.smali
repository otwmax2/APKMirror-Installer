.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final internalPathIterator:J


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .registers 5
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->createInternalPathIterator(Landroid/graphics/Path;IF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 1
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const/high16 p3, 0x3e800000  # 0.25f

    .line 2
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public calculateSize(Z)I
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorSize(J)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorRawSize(J)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final finalize()V
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 6
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorHasNext(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next([FI)Landroidx/graphics/path/PathSegment$Type;
    .registers 6
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "points"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/graphics/path/PathIteratorImplKt;->access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 12
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorNext(J[FI)I

    .line 15
    move-result p1

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/graphics/path/PathIteratorImplKt;->access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorPeek(J)I

    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method
