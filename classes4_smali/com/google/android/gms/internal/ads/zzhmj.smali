.class public final Lcom/google/android/gms/internal/ads/zzhmj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhmj;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhmj;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhmj;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhmj;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmj;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    const-string v1, "CRUNCHY"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmj;

    .line 21
    const-string v1, "LEGACY"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmj;

    .line 30
    const-string v1, "NO_PREFIX"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zzd:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
