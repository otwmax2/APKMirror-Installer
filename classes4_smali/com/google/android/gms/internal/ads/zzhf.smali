.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final synthetic zzh:I


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:I

.field public final zzc:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/util/Map;

.field public final zze:J

.field public final zzf:J

.field public final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.datasource"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .registers 14
    .param p5  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p2, 0x0

    cmp-long p4, p7, p2

    const/4 p5, 0x0

    const/4 p11, 0x1

    if-ltz p4, :cond_d

    move p4, p11

    goto :goto_e

    :cond_d
    move p4, p5

    :goto_e
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    cmp-long p2, p9, p2

    if-gtz p2, :cond_1f

    const-wide/16 p2, -0x1

    cmp-long p4, p9, p2

    if-nez p4, :cond_20

    move-wide p9, p2

    :cond_1f
    move p5, p11

    .line 4
    :cond_20
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzb:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzc:[B

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;[B)V
    .registers 15

    .line 1
    move p13, p12

    const/4 p12, 0x0

    const/4 p14, 0x0

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    move-wide p10, p9

    move-wide p8, p7

    move-object p7, p6

    const/4 p6, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p14}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .registers 21
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 9
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 31
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:I

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0xf

    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 48
    add-int/2addr v1, v7

    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v1, v9

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "DataSpec["

    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "GET"

    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " "

    .line 69
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", "

    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", null, "

    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "]"

    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final zza(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzg:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhe;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Lcom/google/android/gms/internal/ads/zzhf;[B)V

    .line 7
    return-object v0
.end method
