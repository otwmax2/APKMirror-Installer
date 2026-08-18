.class public final Lcom/google/android/gms/internal/ads/zzegt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbss;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzegz;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbzw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzegt;->zzd:Lcom/google/android/gms/internal/ads/zzbss;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegt;->zza:Lcom/google/android/gms/internal/ads/zzegz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzb:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegt;->zzc:Lcom/google/android/gms/internal/ads/zzbzw;

    .line 10
    return-void
.end method
