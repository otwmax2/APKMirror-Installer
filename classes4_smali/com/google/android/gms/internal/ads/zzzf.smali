.class final synthetic Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrd;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzk(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
