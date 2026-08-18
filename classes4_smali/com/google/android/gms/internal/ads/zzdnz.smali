.class final synthetic Lcom/google/android/gms/internal/ads/zzdnz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zzb:Lorg/json/JSONObject;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdoc;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 5
    const-string v1, "onVideoEvent"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnz;->zzb:Lorg/json/JSONObject;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
