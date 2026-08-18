.class final synthetic Lcom/google/android/gms/internal/ads/zzgpa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgov;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgov;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zzb:Lcom/google/android/gms/internal/ads/zzgov;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zzb:Lcom/google/android/gms/internal/ads/zzgov;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpa;->zzc:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpo;->zzf(Lcom/google/android/gms/internal/ads/zzgov;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 10
    return-void
.end method
