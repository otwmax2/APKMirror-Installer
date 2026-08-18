.class public final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbg;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    .line 5
    if-nez p3, :cond_12

    .line 7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v0, "ETSDefinition"

    .line 14
    const-string v1, "Empty tracks are not allowed"

    .line 16
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 23
    return-void
.end method
