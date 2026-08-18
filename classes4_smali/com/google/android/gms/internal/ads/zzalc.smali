.class public final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzh:I

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzald;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzald;I[J[J)V
    .registers 17
    .param p13  # [Lcom/google/android/gms/internal/ads/zzald;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15  # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16  # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 14
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    .line 16
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 20
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:[Lcom/google/android/gms/internal/ads/zzald;

    .line 22
    iput p14, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    .line 24
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    .line 26
    move-object/from16 p1, p16

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzald;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:[Lcom/google/android/gms/internal/ads/zzald;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 5
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzl:[Lcom/google/android/gms/internal/ads/zzald;

    .line 7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 13
    move-object/from16 v16, v1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalc;

    .line 17
    move-object/from16 v17, v2

    .line 19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 27
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 29
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    .line 31
    move-object/from16 v12, p1

    .line 33
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzald;I[J[J)V

    .line 36
    return-object v1
.end method
