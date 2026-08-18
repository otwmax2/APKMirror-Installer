.class final Lcom/google/android/gms/internal/measurement/zznq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznm;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzoi;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzls;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzd:Lcom/google/android/gms/internal/measurement/zzls;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 14
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznq;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznq;-><init>(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zznm;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzch()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcC()Lcom/google/android/gms/internal/measurement/zznl;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzbf()Lcom/google/android/gms/internal/measurement/zznm;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    .line 21
    if-eqz v0, :cond_23

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlw;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzoe;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoe;->hashCode()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_1a
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zzD(Lcom/google/android/gms/internal/measurement/zzoi;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzd:Lcom/google/android/gms/internal/measurement/zzls;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->zzC(Lcom/google/android/gms/internal/measurement/zzls;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoj;->zzh()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzc:Z

    .line 12
    if-eqz v1, :cond_16

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlw;->zzg()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_16
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zzc()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_59

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Lcom/google/android/gms/internal/measurement/zzou;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    .line 34
    if-ne v3, v4, :cond_51

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_51

    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_51

    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzmt;

    .line 50
    if-eqz v3, :cond_45

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmt;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmt;->zza()Lcom/google/android/gms/internal/measurement/zzmv;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzv(ILjava/lang/Object;)V

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzov;->zzv(ILjava/lang/Object;)V

    .line 81
    goto :goto_9

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Found invalid MessageSet item."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzoj;->zzf(Lcom/google/android/gms/internal/measurement/zzov;)V

    .line 97
    return-void
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 19
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzb:Lcom/google/android/gms/internal/measurement/zzoi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zzd:Lcom/google/android/gms/internal/measurement/zzls;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->zza(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlw;->zze()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
