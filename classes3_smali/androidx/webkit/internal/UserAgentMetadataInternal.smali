.class public Landroidx/webkit/internal/UserAgentMetadataInternal;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final ARCHITECTURE:Ljava/lang/String; = "ARCHITECTURE"

.field private static final BITNESS:Ljava/lang/String; = "BITNESS"

.field private static final BRAND_VERSION_LENGTH:I = 0x3

.field private static final BRAND_VERSION_LIST:Ljava/lang/String; = "BRAND_VERSION_LIST"

.field private static final FULL_VERSION:Ljava/lang/String; = "FULL_VERSION"

.field private static final MOBILE:Ljava/lang/String; = "MOBILE"

.field private static final MODEL:Ljava/lang/String; = "MODEL"

.field private static final PLATFORM:Ljava/lang/String; = "PLATFORM"

.field private static final PLATFORM_VERSION:Ljava/lang/String; = "PLATFORM_VERSION"

.field private static final WOW64:Ljava/lang/String; = "WOW64"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertUserAgentMetadataToMap(Landroidx/webkit/UserAgentMetadata;)Ljava/util/Map;
    .registers 4
    .param p0  # Landroidx/webkit/UserAgentMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/webkit/UserAgentMetadata;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getBrandVersionList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/webkit/internal/UserAgentMetadataInternal;->getBrandVersionArray(Ljava/util/List;)[[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "BRAND_VERSION_LIST"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "FULL_VERSION"

    .line 21
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getFullVersion()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "PLATFORM"

    .line 30
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getPlatform()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "PLATFORM_VERSION"

    .line 39
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getPlatformVersion()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "ARCHITECTURE"

    .line 48
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getArchitecture()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "MODEL"

    .line 57
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getModel()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->isMobile()Z

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "MOBILE"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->getBitness()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "BITNESS"

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Landroidx/webkit/UserAgentMetadata;->isWow64()Z

    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    const-string v1, "WOW64"

    .line 100
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-object v0
.end method

.method private static getBrandVersionArray(Ljava/util/List;)[[Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_54

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_54

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x3

    .line 19
    aput v4, v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v2, v4

    .line 24
    const-class v0, Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [[Ljava/lang/String;

    .line 32
    move v2, v4

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    if-ge v2, v5, :cond_53

    .line 39
    aget-object v5, v0, v2

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 47
    invoke-virtual {v6}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getBrand()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v5, v4

    .line 53
    aget-object v5, v0, v2

    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 61
    invoke-virtual {v6}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getMajorVersion()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v5, v3

    .line 67
    aget-object v5, v0, v2

    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 75
    invoke-virtual {v6}, Landroidx/webkit/UserAgentMetadata$BrandVersion;->getFullVersion()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v5, v1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_20

    .line 84
    :cond_53
    return-object v0

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static getUserAgentMetadataFromMap(Ljava/util/Map;)Landroidx/webkit/UserAgentMetadata;
    .registers 10
    .param p0  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/webkit/UserAgentMetadata;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/UserAgentMetadata$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/webkit/UserAgentMetadata$Builder;-><init>()V

    .line 6
    const-string v1, "BRAND_VERSION_LIST"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_41

    .line 14
    check-cast v1, [[Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_17
    if-ge v5, v3, :cond_3e

    .line 26
    aget-object v6, v1, v5

    .line 28
    new-instance v7, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 30
    invoke-direct {v7}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;-><init>()V

    .line 33
    aget-object v8, v6, v4

    .line 35
    invoke-virtual {v7, v8}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->setBrand(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    aget-object v8, v6, v8

    .line 42
    invoke-virtual {v7, v8}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->setMajorVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aget-object v6, v6, v8

    .line 49
    invoke-virtual {v7, v6}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/webkit/UserAgentMetadata$BrandVersion$Builder;->build()Landroidx/webkit/UserAgentMetadata$BrandVersion;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    invoke-virtual {v0, v2}, Landroidx/webkit/UserAgentMetadata$Builder;->setBrandVersionList(Ljava/util/List;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 66
    :cond_41
    const-string v1, "FULL_VERSION"

    .line 68
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 79
    :cond_4e
    const-string v1, "PLATFORM"

    .line 81
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_5b

    .line 89
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setPlatform(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 92
    :cond_5b
    const-string v1, "PLATFORM_VERSION"

    .line 94
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_68

    .line 102
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setPlatformVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 105
    :cond_68
    const-string v1, "ARCHITECTURE"

    .line 107
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_75

    .line 115
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setArchitecture(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 118
    :cond_75
    const-string v1, "MODEL"

    .line 120
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_82

    .line 128
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setModel(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 131
    :cond_82
    const-string v1, "MOBILE"

    .line 133
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    if-eqz v1, :cond_93

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setMobile(Z)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 148
    :cond_93
    const-string v1, "BITNESS"

    .line 150
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/webkit/UserAgentMetadata$Builder;->setBitness(I)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 165
    :cond_a4
    const-string v1, "WOW64"

    .line 167
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    if-eqz p0, :cond_b5

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p0

    .line 179
    invoke-virtual {v0, p0}, Landroidx/webkit/UserAgentMetadata$Builder;->setWow64(Z)Landroidx/webkit/UserAgentMetadata$Builder;

    .line 182
    :cond_b5
    invoke-virtual {v0}, Landroidx/webkit/UserAgentMetadata$Builder;->build()Landroidx/webkit/UserAgentMetadata;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
