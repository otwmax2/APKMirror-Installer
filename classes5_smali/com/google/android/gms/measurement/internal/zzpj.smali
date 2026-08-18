.class public final Lcom/google/android/gms/measurement/internal/zzpj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzls;

.field private final zzf:J

.field private final zzg:J

.field private final zzh:J

.field private final zzi:I


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzf:J

    .line 16
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzg:J

    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzh:J

    .line 20
    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzi:I

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzot;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzom;
    .registers 12

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 52
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzg:J

    .line 54
    move-object v6, v0

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzom;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 64
    move-result v3

    .line 65
    const-string v9, ""

    .line 67
    move-object v10, v6

    .line 68
    move v6, v3

    .line 69
    move-object v3, v10

    .line 70
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 73
    return-object v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzib;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzls;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    return-object v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzi()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzi:I

    .line 3
    return v0
.end method
