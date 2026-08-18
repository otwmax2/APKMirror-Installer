.class public final Landroidx/window/embedding/SplitPlaceholderRule;
.super Landroidx/window/embedding/SplitRule;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    }
.end annotation


# instance fields
.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final isSticky:Z

.field private final placeholderIntent:Landroid/content/Intent;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p7  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p8  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Landroidx/window/embedding/SplitRule$FinishBehavior;",
            "III",
            "Landroidx/window/embedding/EmbeddingAspectRatio;",
            "Landroidx/window/embedding/EmbeddingAspectRatio;",
            "Landroidx/window/embedding/SplitAttributes;",
            ")V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPrimaryWithPlaceholder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInPortrait"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 6
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-static {p5, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p6, 0x0

    .line 7
    new-array p6, p6, [Ljava/lang/Object;

    .line 8
    const-string v0, "NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API."

    invoke-static {p1, v0, p6}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 10
    iput-object p3, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 11
    iput-boolean p4, p0, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky:Z

    .line 12
    iput-object p5, p0, Landroidx/window/embedding/SplitPlaceholderRule;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;ILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_b

    .line 1
    sget-object p5, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    :cond_b
    and-int/lit8 p13, p12, 0x20

    const/16 v0, 0x258

    if-eqz p13, :cond_12

    move p6, v0

    :cond_12
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_17

    move p7, v0

    :cond_17
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1c

    move p8, v0

    :cond_1c
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_22

    .line 2
    sget-object p9, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_22
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_28

    .line 3
    sget-object p10, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_28
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 4
    invoke-direct/range {p2 .. p13}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 20
    check-cast p1, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 22
    iget-object v3, p1, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky:Z

    .line 33
    iget-boolean v3, p1, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky:Z

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 40
    iget-object v3, p1, Landroidx/window/embedding/SplitPlaceholderRule;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 51
    iget-object p1, p1, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 3
    return-object v0
.end method

.method public final getPlaceholderIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky:Z

    .line 18
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 27
    invoke-virtual {v1}, Landroidx/window/embedding/SplitRule$FinishBehavior;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final isSticky()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky:Z

    .line 3
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;
    .registers 4
    .param p1  # Landroidx/window/embedding/ActivityFilter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 23
    invoke-static {v0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 29
    invoke-direct {p1, v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidthDp()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinHeightDp()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidthDp()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 79
    move-result-object p1

    .line 80
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky:Z

    .line 82
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 88
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/embedding/SplitPlaceholderRule;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SplitPlaceholderRule{tag="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", defaultSplitAttributes="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", minWidthDp="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidthDp()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", minHeightDp="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinHeightDp()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", minSmallestWidthDp="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidthDp()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", maxAspectRatioInPortrait="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", maxAspectRatioInLandscape="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", placeholderIntent="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", isSticky="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky:Z

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", finishPrimaryWithPlaceholder="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", filters="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const/16 v1, 0x7d

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
