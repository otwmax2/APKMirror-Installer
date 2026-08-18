.class public final Lcom/google/android/gms/internal/ads/zzbjn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 24
    const-string v3, "1.0"

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 36
    const-string v3, "com.google."

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 43
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 48
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 56
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 58
    const-wide v1, 0x3f847ae147ae147bL  # 0.01

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbio;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjn;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 69
    return-void
.end method
