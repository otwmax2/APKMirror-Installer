.class public final Lcom/google/android/gms/internal/ads/zzgje;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/io/File;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfvc;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza([BLjava/io/File;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzb:Lcom/google/android/gms/internal/ads/zzfvc;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfvc;->zza(Ljava/io/File;)Z

    .line 14
    move-result p1
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_1a

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzc:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 21
    const/16 v1, 0x7eb

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Ljava/io/File;

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return p1
.end method
