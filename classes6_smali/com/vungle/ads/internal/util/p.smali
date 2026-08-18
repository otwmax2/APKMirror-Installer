.class public final Lcom/vungle/ads/internal/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private adSource:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private adoEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private creativeId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mediationName:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private partialDownloadEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private placementRefId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private vmVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final hashCode(Ljava/lang/String;)I
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
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
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/vungle/ads/internal/util/p;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.util.LogEntry"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/vungle/ads/internal/util/p;

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->placementRefId:Ljava/lang/String;

    .line 32
    iget-object v3, p1, Lcom/vungle/ads/internal/util/p;->placementRefId:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->creativeId:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Lcom/vungle/ads/internal/util/p;->creativeId:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->eventId:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/vungle/ads/internal/util/p;->eventId:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->adSource:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lcom/vungle/ads/internal/util/p;->adSource:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->mediationName:Ljava/lang/String;

    .line 76
    iget-object v3, p1, Lcom/vungle/ads/internal/util/p;->mediationName:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->vmVersion:Ljava/lang/String;

    .line 87
    iget-object v3, p1, Lcom/vungle/ads/internal/util/p;->vmVersion:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 98
    iget-object v3, p1, Lcom/vungle/ads/internal/util/p;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->adoEnabled:Ljava/lang/Boolean;

    .line 109
    iget-object p1, p1, Lcom/vungle/ads/internal/util/p;->adoEnabled:Ljava/lang/Boolean;

    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    return v0
.end method

.method public final getAdSource$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->adoEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCreativeId$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventId$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediationName$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->mediationName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->placementRefId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVmVersion$vungle_ads_release()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->vmVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/util/p;->placementRefId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/util/p;->hashCode(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->creativeId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/p;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->eventId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/p;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->adSource:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/p;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->mediationName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/p;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->vmVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/p;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->partialDownloadEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->adoEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4b
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAdSource$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->adSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAdoEnabled$vungle_ads_release(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->adoEnabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setCreativeId$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->creativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEventId$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMediationName$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->mediationName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPartialDownloadEnabled$vungle_ads_release(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->placementRefId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVmVersion$vungle_ads_release(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/p;->vmVersion:Ljava/lang/String;

    .line 3
    return-void
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
    const-string v1, "LogEntry(placementRefId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->placementRefId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", creativeId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->creativeId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", eventId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->eventId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", adSource="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->adSource:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", mediationName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->mediationName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", vmVersion="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->vmVersion:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", partialDownloadEnabled="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", adoEnabled="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/vungle/ads/internal/util/p;->adoEnabled:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
