.class public final Lcom/google/android/gms/internal/ads/zzcyf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zza:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zza:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcyj;->zza(Ljava/lang/String;)V

    .line 10
    return-void
.end method
