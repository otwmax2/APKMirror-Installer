.class Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontProvider$ProviderCacheKey;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapper;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;,
        Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;
    }
.end annotation


# static fields
.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final sProviderCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/core/provider/FontProvider$ProviderCacheKey;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 9
    new-instance v0, Landroidx/core/provider/a;

    .line 11
    invoke-direct {v0}, Landroidx/core/provider/a;-><init>()V

    .line 14
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([B[B)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_8

    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_18

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    if-eq v2, v3, :cond_15

    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return v0
.end method

.method public static clearProviderCache()V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
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
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-object v0
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_29

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificates()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/core/provider/FontRequest;->getCertificatesArrayResId()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/provider/FontRequest;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Landroidx/core/provider/FontsContractCompat$FontFamilyResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_63

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/provider/FontRequest;

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v5, 0x1f

    .line 29
    const/4 v6, 0x1

    .line 30
    if-lt v4, v5, :cond_40

    .line 32
    invoke-virtual {v3}, Landroidx/core/provider/FontRequest;->getSystemFont()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_40

    .line 42
    invoke-static {v5}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_40

    .line 48
    new-instance v5, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 50
    invoke-virtual {v3}, Landroidx/core/provider/FontRequest;->getVariationSettings()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v5, v4, v3}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-array v3, v6, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 59
    aput-object v5, v3, v1

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v3, v5}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_57

    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-static {v6, p0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 83
    move-result-object p0
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_6b

    .line 84
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 87
    return-object p0

    .line 88
    :cond_57
    :try_start_57
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 90
    invoke-static {p0, v3, v4, p2}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_c

    .line 100
    :cond_63
    invoke-static {v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->create(ILjava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 103
    move-result-object p0
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_6b

    .line 104
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 107
    return-object p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 112
    throw p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "FontProvider.getProvider"

    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getCertificates(Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 12
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, p2}, Landroidx/core/provider/FontProvider$ProviderCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    sget-object v1, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/ProviderInfo;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_b5

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_9e

    .line 48
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7b

    .line 60
    iget-object p1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    const/16 v1, 0x40

    .line 64
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 70
    invoke-static {p0}, Landroidx/core/provider/FontProvider;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    .line 76
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    :goto_4e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result p1

    .line 83
    if-ge v2, p1, :cond_76

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    sget-object v1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Ljava/util/Comparator;

    .line 98
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_73

    .line 107
    sget-object p0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 109
    invoke-virtual {p0, v0, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_24 .. :try_end_6f} :catchall_b5

    .line 112
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 115
    return-object v3

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_4e

    .line 119
    :cond_76
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    :try_start_7b
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "Found content provider "

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", but package was not "

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_9e
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string p2, "No package found for authority: "

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
    :try_end_b5
    .catchall {:try_start_7b .. :try_end_b5} :catchall_b5

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 186
    throw p0
.end method

.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 20
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "FontProvider.query"

    .line 7
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    move-result-object v5

    .line 32
    new-instance v3, Landroid/net/Uri$Builder;

    .line 34
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "file"

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v1, p0

    .line 57
    invoke-static {v1, v5}, Landroidx/core/provider/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;

    .line 60
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_117

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_3d
    const-string v6, "_id"

    .line 64
    const-string v7, "file_id"

    .line 66
    const-string v8, "font_ttc_index"

    .line 68
    const-string v9, "font_variation_settings"

    .line 70
    const-string v10, "font_weight"

    .line 72
    const-string v11, "font_italic"

    .line 74
    const-string v12, "result_code"

    .line 76
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v3, "ContentQueryWrapper.query"

    .line 82
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_a7

    .line 85
    :try_start_54
    const-string v7, "query = ?"

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroidx/core/provider/FontRequest;->getQuery()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object/from16 v10, p3

    .line 98
    invoke-interface/range {v4 .. v10}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 101
    move-result-object v1
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_107

    .line 102
    :try_start_65
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 105
    if-eqz v1, :cond_f0

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_f0

    .line 113
    const-string v2, "result_code"

    .line 115
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    const-string v7, "_id"

    .line 126
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v7

    .line 130
    const-string v8, "file_id"

    .line 132
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    move-result v8

    .line 136
    const-string v9, "font_ttc_index"

    .line 138
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v9

    .line 142
    const-string v10, "font_weight"

    .line 144
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v10

    .line 148
    const-string v11, "font_italic"

    .line 150
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    move-result v11

    .line 154
    :goto_99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_ec

    .line 160
    const/4 v12, -0x1

    .line 161
    if-eq v2, v12, :cond_ac

    .line 163
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    move-result v13

    .line 167
    goto :goto_ad

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    move-object/from16 p0, v4

    .line 171
    goto/16 :goto_10e

    .line 173
    :cond_ac
    const/4 v13, 0x0

    .line 174
    :goto_ad
    if-eq v9, v12, :cond_b4

    .line 176
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    move-result v14
    :try_end_b3
    .catchall {:try_start_65 .. :try_end_b3} :catchall_a7

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v14, 0x0

    .line 182
    :goto_b5
    if-ne v8, v12, :cond_c4

    .line 184
    move-object/from16 p0, v4

    .line 186
    :try_start_b9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 193
    move-result-object v3

    .line 194
    goto :goto_ce

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    goto :goto_10e

    .line 197
    :cond_c4
    move-object/from16 p0, v4

    .line 199
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 206
    move-result-object v3

    .line 207
    :goto_ce
    if-eq v10, v12, :cond_d5

    .line 209
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    move-result v4

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 v4, 0x190

    .line 216
    :goto_d7
    if-eq v11, v12, :cond_e1

    .line 218
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    move-result v12

    .line 222
    const/4 v15, 0x1

    .line 223
    if-ne v12, v15, :cond_e1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v15, 0x0

    .line 227
    :goto_e2
    invoke-static {v3, v14, v4, v15, v13}, Landroidx/core/provider/FontsContractCompat$FontInfo;->create(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e9
    .catchall {:try_start_b9 .. :try_end_e9} :catchall_c2

    .line 234
    move-object/from16 v4, p0

    .line 236
    goto :goto_99

    .line 237
    :cond_ec
    move-object/from16 p0, v4

    .line 239
    move-object v2, v6

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 p0, v4

    .line 243
    :goto_f2
    if-eqz v1, :cond_f7

    .line 245
    :try_start_f4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_f7
    invoke-interface/range {p0 .. p0}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 251
    const/4 v0, 0x0

    .line 252
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_103
    .catchall {:try_start_f4 .. :try_end_103} :catchall_117

    .line 260
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 263
    return-object v0

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object/from16 p0, v4

    .line 267
    :try_start_10a
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 270
    throw v0
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_c2

    .line 271
    :goto_10e
    if-eqz v1, :cond_113

    .line 273
    :try_start_110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_113
    invoke-interface/range {p0 .. p0}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->close()V

    .line 279
    throw v0
    :try_end_117
    .catchall {:try_start_110 .. :try_end_117} :catchall_117

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 284
    throw v0
.end method
