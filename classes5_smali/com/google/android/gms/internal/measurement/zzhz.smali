.class public final Lcom/google/android/gms/internal/measurement/zzhz;
.super Lcom/google/android/gms/internal/measurement/zzmb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzq()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzid;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzj(ILcom/google/android/gms/internal/measurement/zzid;)V

    .line 17
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzk(Lcom/google/android/gms/internal/measurement/zzid;)V

    .line 17
    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzm(Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzn()V

    .line 11
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzo(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzp(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
