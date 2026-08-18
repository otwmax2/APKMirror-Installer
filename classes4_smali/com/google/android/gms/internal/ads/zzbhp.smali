.class public abstract Lcom/google/android/gms/internal/ads/zzbhp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbhp;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbhp;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbhp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhp;->zza:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhn;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhp;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbho;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbho;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhp;->zzc:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 22
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
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
