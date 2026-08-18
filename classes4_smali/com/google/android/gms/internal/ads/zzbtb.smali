.class final Lcom/google/android/gms/internal/ads/zzbtb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcep;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcen;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtd;Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzbsf;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbso;

    .line 8
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzcen;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->zza()V

    .line 23
    return-void
.end method
