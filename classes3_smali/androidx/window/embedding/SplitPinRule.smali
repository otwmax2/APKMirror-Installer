.class public final Landroidx/window/embedding/SplitPinRule;
.super Landroidx/window/embedding/SplitRule;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitPinRule$Builder;
    }
.end annotation


# instance fields
.field private final isSticky:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V
    .registers 18
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p6  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p7  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "defaultSplitAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInPortrait"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 5
    iput-boolean p3, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;ILkotlin/jvm/internal/x;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p10, p9, 0x8

    const/16 v0, 0x258

    if-eqz p10, :cond_c

    move p4, v0

    :cond_c
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_11

    move p5, v0

    :cond_11
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_16

    move p6, v0

    :cond_16
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1c

    .line 1
    sget-object p7, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_1c
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_22

    .line 2
    sget-object p8, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_22
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 3
    invoke-direct/range {p2 .. p10}, Landroidx/window/embedding/SplitPinRule;-><init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/window/embedding/SplitPinRule;

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
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    .line 20
    check-cast p1, Landroidx/window/embedding/SplitPinRule;

    .line 22
    iget-boolean p1, p1, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
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
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    .line 9
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final isSticky()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    .line 3
    return v0
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
    const-class v1, Landroidx/window/embedding/SplitPinRule;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "{tag="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", defaultSplitAttributes="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isSticky="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPinRule;->isSticky:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x7d

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
