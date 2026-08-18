.class public final Lcom/google/android/gms/internal/ads/zzbsz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsy;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsy;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfor;)V
    .registers 12
    .param p4  # Lcom/google/android/gms/internal/ads/zzfor;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfor;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V

    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbti;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 8
    return-object v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzc()V

    .line 6
    return-void
.end method
