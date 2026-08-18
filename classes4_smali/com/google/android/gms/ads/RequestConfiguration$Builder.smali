.class public Lcom/google/android/gms/ads/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field private final zzd:Ljava/util/List;

.field private zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zza:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzb:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzd:Ljava/util/List;

    .line 19
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 23
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/RequestConfiguration;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration;

    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zza:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzb:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzd:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;[B)V

    .line 17
    return-object v0
.end method

.method public setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_39

    .line 12
    :cond_b
    const-string v0, "G"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_36

    .line 20
    const-string v0, "PG"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_36

    .line 28
    const-string v0, "T"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_36

    .line 36
    const-string v0, "MA"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const-string v0, "Invalid value passed to setMaxAdContentRating: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    return-object p0

    .line 55
    :cond_36
    :goto_36
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 57
    return-object p0

    .line 58
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzc:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public setPublisherPrivacyPersonalizationState(Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zze:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 3
    return-object p0
.end method

.method public setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_28

    .line 4
    if-eqz p1, :cond_28

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x39

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Invalid value passed to setTagForChildDirectedTreatment: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zza:I

    .line 43
    return-object p0
.end method

.method public setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_28

    .line 4
    if-eqz p1, :cond_28

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x34

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v0, "Invalid value passed to setTagForUnderAgeOfConsent: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    :goto_28
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzb:I

    .line 43
    return-object p0
.end method

.method public setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/RequestConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_a
    return-object p0
.end method
