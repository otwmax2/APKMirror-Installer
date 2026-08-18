.class public final Landroidx/window/embedding/SplitPinRule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPinRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# instance fields
.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;
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

.field private tag:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x258

    .line 6
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 8
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 10
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 12
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 14
    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 16
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 18
    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 20
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 22
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 31
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPinRule;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitPinRule;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->tag:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 7
    iget-boolean v3, p0, Landroidx/window/embedding/SplitPinRule$Builder;->isSticky:Z

    .line 9
    iget v4, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 11
    iget v5, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 13
    iget v6, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 15
    iget-object v7, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 17
    iget-object v8, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/window/embedding/SplitPinRule;-><init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 22
    return-object v0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPinRule$Builder;
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
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 8
    return-object p0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
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
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 8
    return-object p0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
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
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 8
    return-object p0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 3
    return-object p0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 3
    return-object p0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 3
    return-object p0
.end method

.method public final setSticky(Z)Landroidx/window/embedding/SplitPinRule$Builder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->isSticky:Z

    .line 3
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPinRule$Builder;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->tag:Ljava/lang/String;

    .line 3
    return-object p0
.end method
