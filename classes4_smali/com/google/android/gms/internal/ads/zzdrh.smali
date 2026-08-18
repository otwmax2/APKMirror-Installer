.class final synthetic Lcom/google/android/gms/internal/ads/zzdrh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrp;

.field private final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrp;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lorg/json/JSONObject;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lorg/json/JSONObject;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzi(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbka;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
