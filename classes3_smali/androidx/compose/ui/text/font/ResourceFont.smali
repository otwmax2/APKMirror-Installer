.class public final Landroidx/compose/ui/text/font/ResourceFont;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final resId:I

.field private final style:I

.field private final variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/font/ResourceFont;->style:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 7
    iput p5, p0, Landroidx/compose/ui/text/font/ResourceFont;->loadingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;IILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_15

    .line 9
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_15
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_23

    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const/4 p3, 0x0

    new-array p3, p3, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-virtual {p2, v2, v3, p3}, Landroidx/compose/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p4

    :cond_23
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2e

    .line 11
    sget-object p2, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result p5

    :cond_2e
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;I)V

    return-void
.end method

.method public static synthetic copy-F3nL8kk$default(Landroidx/compose/ui/text/font/ResourceFont;ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/ResourceFont;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_e

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p7, p6, 0x4

    .line 17
    if-eqz p7, :cond_16

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    .line 22
    move-result p3

    .line 23
    :cond_16
    and-int/lit8 p7, p6, 0x8

    .line 25
    if-eqz p7, :cond_1e

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 30
    move-result p4

    .line 31
    :cond_1e
    and-int/lit8 p6, p6, 0x10

    .line 33
    if-eqz p6, :cond_24

    .line 35
    iget-object p5, p0, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 37
    :cond_24
    move p6, p4

    .line 38
    move-object p7, p5

    .line 39
    move-object p4, p2

    .line 40
    move p5, p3

    .line 41
    move-object p2, p0

    .line 42
    move p3, p1

    .line 43
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/font/ResourceFont;->copy-F3nL8kk(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/ResourceFont;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic copy-RetOiIg$default(Landroidx/compose/ui/text/font/ResourceFont;ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/ResourceFont;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_16

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    .line 22
    move-result p3

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/ResourceFont;->copy-RetOiIg(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/ResourceFont;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getLoadingStrategy-PKNRLFQ$annotations()V
    .registers 0
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy-F3nL8kk(ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/ResourceFont;
    .registers 13
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/ResourceFont;

    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method

.method public final copy-RetOiIg(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/ResourceFont;
    .registers 12
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 4
    move-result v4

    .line 5
    const/16 v6, 0x10

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/ResourceFont;->copy-F3nL8kk$default(Landroidx/compose/ui/text/font/ResourceFont;ILandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/ResourceFont;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 68
    move-result p1

    .line 69
    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    return v0
.end method

.method public getLoadingStrategy-PKNRLFQ()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->loadingStrategy:I

    .line 3
    return v0
.end method

.method public final getResId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 3
    return v0
.end method

.method public getStyle-_-LCdwA()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->style:I

    .line 3
    return v0
.end method

.method public final getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 3
    return-object v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->hashCode-impl(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
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
    const-string v1, "ResourceFont(resId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", weight="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", style="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", loadingStrategy="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
