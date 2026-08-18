.class final synthetic Lcom/google/android/gms/internal/ads/zzccv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzccw;

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccw;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Lcom/google/android/gms/internal/ads/zzccw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Lcom/google/android/gms/internal/ads/zzccw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccw;->zzc(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
