.class public abstract Lcom/google/android/gms/internal/ads/zzgts;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgts;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgts;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgts;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zza:Lcom/google/android/gms/internal/ads/zzgts;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtr;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzb:Lcom/google/android/gms/internal/ads/zzgts;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtr;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgts;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zza:Lcom/google/android/gms/internal/ads/zzgts;

    .line 3
    return-object v0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/ads/zzgts;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zza:Lcom/google/android/gms/internal/ads/zzgts;

    .line 3
    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzgts;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzb:Lcom/google/android/gms/internal/ads/zzgts;

    .line 3
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzgts;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;
.end method

.method public abstract zze()I
.end method
