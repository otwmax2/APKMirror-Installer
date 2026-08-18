.class abstract Lcom/google/android/gms/internal/ads/zzzs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbg;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzc:I

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzzs;)Z
.end method
