.class public final Lcom/google/android/gms/internal/ads/zzbje;
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

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzm:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzn:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzo:Lcom/google/android/gms/internal/ads/zzbio;

.field public static final zzp:Lcom/google/android/gms/internal/ads/zzbio;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 26
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 34
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 42
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 50
    const-string v0, "gads:js_flags:mf"

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 58
    const-string v0, "gads:js_flags:update_interval"

    .line 60
    const-wide/32 v2, 0xdbba00

    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbio;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbio;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 69
    const-string v0, "gads:persist_js_flag:ars"

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzi:Lcom/google/android/gms/internal/ads/zzbio;

    .line 78
    const-string v0, "gads:persist_js_flag:as"

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 83
    const-string v0, "gads:persist_js_flag:scar"

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzj:Lcom/google/android/gms/internal/ads/zzbio;

    .line 91
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzk:Lcom/google/android/gms/internal/ads/zzbio;

    .line 99
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzl:Lcom/google/android/gms/internal/ads/zzbio;

    .line 107
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzm:Lcom/google/android/gms/internal/ads/zzbio;

    .line 115
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzn:Lcom/google/android/gms/internal/ads/zzbio;

    .line 123
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzo:Lcom/google/android/gms/internal/ads/zzbio;

    .line 131
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbio;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzp:Lcom/google/android/gms/internal/ads/zzbio;

    .line 139
    return-void
.end method
