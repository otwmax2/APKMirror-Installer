.class public final Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 17
    const-string v2, "attok"

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 26
    const-wide/16 v1, 0x7d0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 45
    const-wide/32 v2, 0xcbe6c14

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbio;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 54
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 63
    const-string v0, "gads:gma_attestation:image_hash"

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 71
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 79
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 84
    const-string v0, "gads:gma_attestation:request:enable"

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 89
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 91
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjd;->zzi:Lcom/google/android/gms/internal/ads/zzbio;

    .line 97
    return-void
.end method
