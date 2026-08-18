.class public abstract Lcom/google/android/gms/internal/ads/zzhkk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhye;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zzb:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhkj;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkk;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhki;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhkj;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhlg;)Lcom/google/android/gms/internal/ads/zzhbp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhye;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zzb:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
