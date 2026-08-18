.class final Lcom/google/android/gms/internal/ads/zzfvt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvw;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxg;->zzj()Lcom/google/android/gms/internal/ads/zzawg;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "E"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvt;->zza:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvt;->zza:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 3
    return-object v0
.end method
