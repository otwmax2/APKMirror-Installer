.class final synthetic Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdct;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzC:Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 23
    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method
