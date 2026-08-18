.class final Lcom/google/android/gms/internal/ads/zziab;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzibb;

.field public zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzibb;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zzibb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziab;->zzd:Lcom/google/android/gms/internal/ads/zzibb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziab;->zzd:Lcom/google/android/gms/internal/ads/zzibb;

    return-void
.end method
