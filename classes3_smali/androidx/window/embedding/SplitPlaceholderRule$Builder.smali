.class public final Landroidx/window/embedding/SplitPlaceholderRule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPlaceholderRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# instance fields
.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lke/l;
    .end annotation
.end field

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

.field private finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isSticky:Z

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation
.end field

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lke/l;
    .end annotation
.end field

.field private minHeightDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private minSmallestWidthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private minWidthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private final placeholderIntent:Landroid/content/Intent;
    .annotation build Lke/l;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;)V
    .registers 4
    .param p1  # Landroidx/window/embedding/SplitPlaceholderRule;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinHeightDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidthDp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .registers 4
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    const/16 p1, 0x258

    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 5
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 6
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 7
    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 8
    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 9
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 10
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPlaceholderRule;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    .line 9
    iget-boolean v4, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    .line 11
    iget-object v5, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 13
    iget v6, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 15
    iget v7, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 17
    iget v8, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 19
    iget-object v9, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 21
    iget-object v10, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 23
    iget-object v11, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 28
    return-object v0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "defaultSplitAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 8
    return-object p0
.end method

.method public final setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/SplitRule$FinishBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "finishPrimaryWithPlaceholder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 8
    return-object p0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 8
    return-object p0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 8
    return-object p0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 3
    return-object p0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 3
    return-object p0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 3
    return-object p0
.end method

.method public final setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    .line 3
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
