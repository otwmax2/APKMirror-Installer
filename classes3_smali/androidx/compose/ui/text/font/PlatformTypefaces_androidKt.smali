.class public final Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;-><init>()V

    .line 18
    return-object v0
.end method

.method public static final getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ltz p1, :cond_1d

    .line 10
    if-ge p1, v0, :cond_1d

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "-thin"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v1, 0x4

    .line 31
    if-gt v0, p1, :cond_34

    .line 33
    if-ge p1, v1, :cond_34

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "-light"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-ne p1, v1, :cond_37

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 v0, 0x5

    .line 57
    if-ne p1, v0, :cond_4c

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "-medium"

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    const/4 v0, 0x6

    .line 78
    const/16 v1, 0x8

    .line 80
    if-gt v0, p1, :cond_54

    .line 82
    if-ge p1, v1, :cond_54

    .line 84
    return-object p0

    .line 85
    :cond_54
    if-gt v1, p1, :cond_6b

    .line 87
    const/16 v0, 0xb

    .line 89
    if-ge p1, v0, :cond_6b

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, "-black"

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    :cond_6b
    return-object p0
.end method

.method public static final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 5
    .param p0  # Landroid/graphics/Typeface;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method
