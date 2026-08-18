.class public final Landroidx/graphics/path/PathIteratorApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# instance fields
.field private final conicConverter:Landroidx/graphics/path/ConicConverter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final platformIterator:Landroid/graphics/PathIterator;
    .annotation build Lke/l;
    .end annotation
.end field


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
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p1

    const-string p2, "path.pathIterator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 5
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method


# virtual methods
.method public calculateSize(Z)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 10
    if-ne p1, v1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getPath()Landroid/graphics/Path;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "path.pathIterator"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/16 v2, 0x8

    .line 30
    new-array v4, v2, [F

    .line 32
    move v2, v0

    .line 33
    :goto_20
    invoke-virtual {v1}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_48

    .line 39
    invoke-virtual {v1, v4, v0}, Landroid/graphics/PathIterator;->next([FI)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    if-ne v3, v5, :cond_45

    .line 46
    if-eqz p1, :cond_45

    .line 48
    iget-object v3, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 50
    const/4 v5, 0x6

    .line 51
    aget v5, v4, v5

    .line 53
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getTolerance()F

    .line 56
    move-result v6

    .line 57
    const/16 v8, 0x8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Landroidx/graphics/path/ConicConverter;->convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V

    .line 64
    invoke-virtual {v3}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    goto :goto_20

    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    return v2
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

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
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 8
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getCurrentQuadratic()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 14
    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1b

    .line 20
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 25
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 40
    if-ne v0, v1, :cond_4a

    .line 42
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 48
    if-ne v1, v2, :cond_4a

    .line 50
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 52
    add-int/lit8 v1, p2, 0x6

    .line 54
    aget v1, p1, v1

    .line 56
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getTolerance()F

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 63
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_47

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 72
    :cond_47
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v0
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->peek()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
