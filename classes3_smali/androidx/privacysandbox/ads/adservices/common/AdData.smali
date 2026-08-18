.class public final Landroidx/privacysandbox/ads/adservices/common/AdData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;,
        Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;
    }
.end annotation


# instance fields
.field private final adCounterKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adRenderId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final metadata:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final renderUri:Landroid/net/Uri;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V
    .registers 12
    .param p1  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/privacysandbox/ads/adservices/common/AdFilters;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
            ")V"
        }
    .end annotation

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCounterKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    .line 9
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    move-result-object p3

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    const/4 p4, 0x0

    .line 10
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V
    .registers 7
    .param p1  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/privacysandbox/ads/adservices/common/AdFilters;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdFilters;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "renderUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCounterKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_8

    .line 7
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_10

    move-object v4, p7

    goto :goto_11

    :cond_10
    move-object v4, p4

    :goto_11
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1a

    move-object v5, p7

    :goto_16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1c

    :cond_1a
    move-object v5, p5

    goto :goto_16

    .line 8
    :goto_1c
    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/common/AdData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Landroidx/privacysandbox/ads/adservices/common/AdFilters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdData;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 9
    if-ge v1, v2, :cond_30

    .line 11
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 14
    move-result v1

    .line 15
    if-lt v1, v2, :cond_11

    .line 17
    goto :goto_30

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-ge v1, v2, :cond_29

    .line 26
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x9

    .line 32
    if-lt v0, v1, :cond_22

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;

    .line 37
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext4Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;

    .line 44
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object v0, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl;->Companion:Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext10Impl$Companion;->convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3f

    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3f

    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    return v2
.end method

.method public final getAdCounterKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 3
    return-object v0
.end method

.method public final getAdRenderId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRenderUri()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :cond_30
    add-int/2addr v0, v2

    .line 50
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
    const-string v1, "AdData: renderUri="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->renderUri:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", metadata=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->metadata:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\', adCounterKeys="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adCounterKeys:Ljava/util/Set;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", adFilters="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adFilters:Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", adRenderId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/AdData;->adRenderId:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
