.class public Landroidx/core/graphics/TypefaceCompatApi29Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi29Impl"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 4
    return-void
.end method

.method private findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/16 v1, 0x2bc

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v1, 0x190

    .line 12
    :goto_b
    and-int/lit8 p2, p2, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_13

    .line 18
    move p2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v2

    .line 21
    :goto_14
    invoke-direct {v0, v1, p2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getMatchScore(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 35
    move-result v1

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 39
    move-result v2

    .line 40
    if-ge v3, v2, :cond_3c

    .line 42
    invoke-virtual {p1, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getMatchScore(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 53
    move-result v4

    .line 54
    if-ge v4, v1, :cond_39

    .line 56
    move-object p2, v2

    .line 57
    move v1, v4

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    return-object p2
.end method

.method private getFont(Landroid/os/CancellationSignal;Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/Font;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isSystemFont()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getFontFromSystemFont(Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/fonts/Font;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getFontFromProvider(Landroid/os/CancellationSignal;Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/Font;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getFontFromProvider(Landroid/os/CancellationSignal;Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/Font;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "r"

    .line 8
    invoke-virtual {p3, v1, v2, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_16

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_58

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    :try_start_16
    new-instance p3, Landroid/graphics/fonts/Font$Builder;

    .line 25
    invoke-direct {p3, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 28
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3, v1}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p3, v1}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v1}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getVariationSettings()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_47

    .line 62
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getVariationSettings()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p2}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 75
    move-result-object p2
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_45

    .line 76
    :try_start_4b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_13

    .line 79
    return-object p2

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    :try_start_54
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :goto_57
    throw p2
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_13

    .line 89
    :goto_58
    const-string p2, "TypefaceCompatApi29Impl"

    .line 91
    const-string p3, "Font load failed"

    .line 93
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    return-object v0
.end method

.method private static getMatchScore(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 16
    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x2

    .line 29
    :goto_1c
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 5
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    :goto_8
    if-ge v1, v0, :cond_4a

    .line 11
    aget-object v3, p2, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_42

    .line 13
    :try_start_c
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    .line 15
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 22
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getVariationSettings()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 57
    move-result-object v3

    .line 58
    if-nez v2, :cond_44

    .line 60
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    .line 62
    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 65
    move-object v2, v4

    .line 66
    goto :goto_47

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    invoke-virtual {v2, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_47} :catch_47
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_47} :catch_42

    .line 72
    :catch_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_8

    .line 75
    :cond_4a
    if-nez v2, :cond_4d

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 84
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 87
    invoke-direct {p0, p2, p4}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 102
    move-result-object p1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_66} :catch_42

    .line 103
    return-object p1

    .line 104
    :goto_67
    const-string p3, "TypefaceCompatApi29Impl"

    .line 106
    const-string p4, "Font load failed"

    .line 108
    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-object p1
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, p2, p3, p1}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getFontFamily(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 15
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 18
    invoke-direct {p0, p1, p4}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string p2, "TypefaceCompatApi29Impl"

    .line 38
    const-string p3, "Font load failed"

    .line 40
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v0
.end method

.method public createFromFontInfoWithFallback(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/List<",
            "[",
            "Landroidx/core/provider/FontsContractCompat$FontInfo;",
            ">;I)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getFontFamily(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    :goto_19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_34

    .line 32
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 38
    invoke-virtual {p0, p2, v4, p1}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getFontFamily(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_31

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    invoke-direct {p0, v0, p4}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->findBaseFont(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_2f

    .line 69
    return-object p1

    .line 70
    :goto_45
    const-string p2, "TypefaceCompatApi29Impl"

    .line 72
    const-string p3, "Font load failed"

    .line 74
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v1
.end method

.method public createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 21
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string p2, "TypefaceCompatApi29Impl"

    .line 40
    const-string p3, "Font load failed"

    .line 42
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    invoke-static {p2, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "Do not use this function in API 29 or later."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getFontFamily(Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .registers 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v3, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_1d

    .line 7
    aget-object v4, p2, v2

    .line 9
    invoke-direct {p0, p1, v4, p3}, Landroidx/core/graphics/TypefaceCompatApi29Impl;->getFont(Landroid/os/CancellationSignal;Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/content/ContentResolver;)Landroid/graphics/fonts/Font;

    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    if-nez v3, :cond_17

    .line 18
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    .line 20
    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 27
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    if-nez v3, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getFontFromSystemFont(Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/fonts/Font;
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Getting font from Typeface is not supported before API31"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
