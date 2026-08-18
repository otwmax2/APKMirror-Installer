.class final synthetic Lcom/google/android/gms/internal/ads/zzcil;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcit;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcit;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcil;->zza:Lcom/google/android/gms/internal/ads/zzcit;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzb:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcil;->zzc:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcit;->zzU(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhb;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
