.class public final Lcom/google/android/gms/internal/ads/zzaqb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    const/high16 v1, -0x80000000

    .line 8
    if-eq p1, v1, :cond_25

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "/"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v0

    .line 39
    :goto_26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:I

    .line 43
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzc:I

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzd:I

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zze:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private final zzd()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzc:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzd:I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v2

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zze:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final zzb()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzd:I

    .line 6
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zze:Ljava/lang/String;

    .line 6
    return-object v0
.end method
