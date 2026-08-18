.class public Landroidx/core/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroidx/core/content/res/FontResourcesParserCompat$Api21Impl;,
        Landroidx/core/content/res/FontResourcesParserCompat$FetchStrategy;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1f4

.field public static final FETCH_STRATEGY_ASYNC:I = 0x1

.field public static final FETCH_STRATEGY_BLOCKING:I = 0x0

.field public static final INFINITE_TIMEOUT_VALUE:I = -0x1

.field private static final ITALIC:I = 0x1

.field private static final NORMAL_WEIGHT:I = 0x190


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getType(Landroid/content/res/TypedArray;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat$Api21Impl;->getType(Landroid/content/res/TypedArray;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_b

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    const-string p1, "No start tag found"

    .line 23
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 7
    .param p1  # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->getType(Landroid/content/res/TypedArray;I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_3f

    .line 37
    move p1, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_4a

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3c

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_17 .. :try_end_4a} :catchall_15

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-object v1

    .line 79
    :goto_4e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    throw p0
.end method

.method private static readFallback(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/provider/FontRequest;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)",
            "Landroidx/core/provider/FontRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/R$styleable;->FontFamilyProviderFallback:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    sget v0, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontProviderQuery:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    sget v0, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontProviderSystemFontFamily:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    sget v0, Landroidx/core/R$styleable;->FontFamilyProviderFallback_fontVariationSettings:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v4, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2c

    .line 38
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 41
    goto :goto_1e

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_29

    .line 53
    invoke-static {p1}, Landroidx/activity/a0;->a(Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 57
    :cond_38
    :try_start_38
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    const-string p2, "query attribute must be set in fallback element"

    .line 61
    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_29

    .line 65
    :goto_40
    if-eqz p1, :cond_4b

    .line 67
    :try_start_42
    invoke-static {p1}, Landroidx/activity/a0;->a(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    :goto_4b
    throw p0
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "font-family"

    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    return-object v1
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/R$styleable;->FontFamily:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    sget v1, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    sget v1, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    sget v1, Landroidx/core/R$styleable;->FontFamily_fontProviderFallbackQuery:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget v2, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v2

    .line 42
    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    move-result v9

    .line 49
    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    .line 51
    const/16 v8, 0x1f4

    .line 53
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 56
    move-result v10

    .line 57
    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    .line 59
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v7, 0x3

    .line 68
    if-eqz v3, :cond_a8

    .line 70
    if-eqz v4, :cond_a8

    .line 72
    invoke-static {p1, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 75
    move-result-object v6

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    move-result v2

    .line 85
    if-eq v2, v7, :cond_75

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    move-result v2

    .line 91
    if-eq v2, v0, :cond_5d

    .line 93
    goto :goto_50

    .line 94
    :cond_5d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v8, "fallback"

    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_71

    .line 106
    invoke-static {p0, p1, v3, v4, v6}, Landroidx/core/content/res/FontResourcesParserCompat;->readFallback(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/core/provider/FontRequest;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_50

    .line 114
    :cond_71
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 117
    goto :goto_50

    .line 118
    :cond_75
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_81

    .line 124
    new-instance p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 126
    invoke-direct {p0, v12, v9, v10, v11}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 129
    return-object p0

    .line 130
    :cond_81
    if-eqz v5, :cond_a0

    .line 132
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v2 .. v8}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    if-eqz v1, :cond_9a

    .line 144
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, v1

    .line 149
    invoke-direct/range {v2 .. v8}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9a
    new-instance p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 157
    invoke-direct {p0, v12, v9, v10, v11}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 160
    return-object p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p1, "The provider font XML requires query attribute or fallback children."

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :goto_ad
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    move-result v2

    .line 178
    if-eq v2, v7, :cond_d2

    .line 180
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 183
    move-result v2

    .line 184
    if-eq v2, v0, :cond_ba

    .line 186
    goto :goto_ad

    .line 187
    :cond_ba
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const-string v3, "font"

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_ce

    .line 199
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_ad

    .line 207
    :cond_ce
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    goto :goto_ad

    .line 211
    :cond_d2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_da

    .line 217
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    :cond_da
    new-instance p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 221
    new-array p1, v6, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 223
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 229
    invoke-direct {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    .line 232
    return-object p0
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    .line 22
    :goto_15
    const/16 v1, 0x190

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    move-result v4

    .line 28
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v2, v0, :cond_30

    .line 47
    move v5, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v1

    .line 50
    :goto_31
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    .line 61
    :goto_3c
    sget v2, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget v2, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    .line 72
    :goto_47
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result v7

    .line 80
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget v0, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    .line 91
    :goto_5a
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result v8

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    :goto_65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result p1

    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq p1, v0, :cond_70

    .line 109
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 112
    goto :goto_65

    .line 113
    :cond_70
    new-instance v2, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 115
    invoke-direct/range {v2 .. v8}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 118
    return-object v2
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-lez v0, :cond_14

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_11

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_e

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 11
    aget-object v4, p0, v3

    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method
