.class public final Lcom/google/android/gms/internal/ads/zzwe;
.super Lcom/google/android/gms/internal/ads/zzbf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzak;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .registers 26

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbe;->zza:Ljava/lang/Object;

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 7
    const/16 v18, 0x0

    .line 9
    const-wide/16 v19, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v13, 0x0

    .line 22
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    const/16 v17, 0x0

    .line 29
    move-wide v6, v4

    .line 30
    move-wide v8, v4

    .line 31
    move-object/from16 v0, p2

    .line 33
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/zzbe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaf;JJIIJ)Lcom/google/android/gms/internal/ads/zzbe;

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    .line 39
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .registers 15

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    if-eqz p3, :cond_f

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Ljava/lang/Object;

    .line 16
    :cond_f
    move-object v3, p1

    .line 17
    sget-object v9, Lcom/google/android/gms/internal/ads/zzc;->zza:Lcom/google/android/gms/internal/ads/zzc;

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzc;Z)Lcom/google/android/gms/internal/ads/zzbd;

    .line 32
    return-object v1
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Ljava/lang/Object;

    .line 3
    return-object p1
.end method
