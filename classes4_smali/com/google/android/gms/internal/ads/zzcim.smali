.class final synthetic Lcom/google/android/gms/internal/ads/zzcim;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcit;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcit;Lcom/google/android/gms/internal/ads/zzha;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcim;->zzb:Lcom/google/android/gms/internal/ads/zzha;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcit;->zzV(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
