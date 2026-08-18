.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzb(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V

    .line 8
    return-void
.end method
