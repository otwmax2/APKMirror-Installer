.class public final Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext10Impl;,
        Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext12Impl;
    }
.end annotation


# instance fields
.field private final coordinatorOriginUri:Landroid/net/Uri;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)V
    .registers 4
    .param p1  # Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;)V
    .registers 4
    .param p1  # Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const-string v0, "seller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 4
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->coordinatorOriginUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic getCoordinatorOriginUri$annotations()V
    .registers 0
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext12OptIn;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0xa
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0xa
            .end subannotation
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
    const/16 v2, 0xc

    .line 9
    if-ge v1, v2, :cond_18

    .line 11
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    .line 14
    move-result v0

    .line 15
    if-lt v0, v2, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext10Impl;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext10Impl$Companion;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext10Impl$Companion;->convertGetAdSelectionDataRequest(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;)Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext12Impl;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext12Impl$Companion;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext12Impl$Companion;->convertGetAdSelectionDataRequest(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;)Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 30
    move-result-object v0

    .line 31
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->coordinatorOriginUri:Landroid/net/Uri;

    .line 25
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->coordinatorOriginUri:Landroid/net/Uri;

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final getCoordinatorOriginUri()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->coordinatorOriginUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->coordinatorOriginUri:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "GetAdSelectionDataRequest: seller="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", coordinatorOriginUri="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->coordinatorOriginUri:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
