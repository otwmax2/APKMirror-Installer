.class public final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V
    .registers 10
    .param p3  # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:J

    .line 10
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:J

    .line 12
    return-void
.end method
