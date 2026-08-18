.class final synthetic Lcom/google/android/gms/ads/internal/util/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzs;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzm;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzm;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzm;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzm;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzm;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzm;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 10
    return-void
.end method
