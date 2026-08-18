.class public final Landroidx/graphics/path/PathUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "PathUtilities"
.end annotation


# direct methods
.method public static final iterator(Landroid/graphics/Path;)Landroidx/graphics/path/PathIterator;
    .registers 8
    .param p0  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/graphics/path/PathIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/x;)V

    return-object v1
.end method

.method public static final iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;
    .registers 4
    .param p0  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/graphics/path/PathIterator$ConicEvaluation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/graphics/path/PathIterator;

    invoke-direct {v0, p0, p1, p2}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-object v0
.end method

.method public static synthetic iterator$default(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/graphics/path/PathIterator;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/high16 p2, 0x3e800000  # 0.25f

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/graphics/path/PathUtilities;->iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
