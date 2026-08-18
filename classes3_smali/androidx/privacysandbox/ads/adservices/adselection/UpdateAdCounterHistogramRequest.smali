.class public final Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation


# instance fields
.field private final adEventType:I

.field private final adSelectionId:J

.field private final callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILandroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)V
    .registers 6
    .param p4  # Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callerAdTech"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 11
    iput p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 13
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 15
    if-eqz p3, :cond_23

    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p3, p1, :cond_22

    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p3, p1, :cond_22

    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p3, p1, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Ad event type must be one of AD_EVENT_TYPE_IMPRESSION, AD_EVENT_TYPE_VIEW, or AD_EVENT_TYPE_CLICK"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Win event types cannot be manually updated."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .registers 5
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
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
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/o;->a()V

    .line 4
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 6
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 8
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 10
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/n;->a(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;->build()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Builder(\n               …   )\n            .build()"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_25

    .line 21
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 23
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 25
    if-ne v1, v3, :cond_25

    .line 27
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 29
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final getAdEventType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 3
    return v0
.end method

.method public final getAdSelectionId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 3
    return-wide v0
.end method

.method public final getCallerAdTech()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 16
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adEventType:I

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_13

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_10

    .line 14
    const-string v0, "Invalid ad event type"

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const-string v0, "AD_EVENT_TYPE_CLICK"

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string v0, "AD_EVENT_TYPE_VIEW"

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string v0, "AD_EVENT_TYPE_IMPRESSION"

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "AD_EVENT_TYPE_WIN"

    .line 28
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "UpdateAdCounterHistogramRequest: adSelectionId="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->adSelectionId:J

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", adEventType="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", callerAdTech="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->callerAdTech:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
