.class public final Lcom/google/android/gms/internal/ads/zzhsc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhsc;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhsc;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhsc;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsc;

    .line 3
    const-string v1, "NIST_P256"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhis;->zza:Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhsc;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsc;

    .line 14
    const-string v1, "NIST_P384"

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhis;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhsc;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsc;

    .line 25
    const-string v1, "NIST_P521"

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhis;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhsc;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zzc:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsc;->zzd:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsc;->zze:Ljava/security/spec/ECParameterSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsc;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zza()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsc;->zze:Ljava/security/spec/ECParameterSpec;

    .line 3
    return-object v0
.end method
