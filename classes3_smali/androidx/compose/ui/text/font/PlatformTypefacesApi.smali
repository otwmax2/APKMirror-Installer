.class final Landroidx/compose/ui/text/font/PlatformTypefacesApi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformTypefaces;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-eqz p1, :cond_20

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    :cond_20
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 39
    move-result p2

    .line 40
    if-eqz p1, :cond_35

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public static synthetic createAndroidTypefaceUsingTypefaceStyle-RetOiIg$default(Landroidx/compose/ui/text/font/PlatformTypefacesApi;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_f

    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 15
    move-result-object p2

    .line 16
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 18
    if-eqz p4, :cond_19

    .line 20
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 22
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 25
    move-result p3

    .line 26
    :cond_19
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v1
.end method


# virtual methods
.method public createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 5
    .param p1  # Landroidx/compose/ui/text/font/GenericFontFamily;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->getWeightSuffixForFallbackFamilyName(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_17

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createAndroidTypefaceUsingTypefaceStyle-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v0
.end method

.method public optionalOnDeviceFontFamilyByName-78DK7lM(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_62

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_62

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_47

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_62

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5e

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi;->loadNamedFromTypefaceCacheOrNull-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 98
    move-result-object p1

    .line 99
    :goto_62
    invoke-static {p1, p4, p5}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
