.class public final Lcom/google/android/gms/internal/measurement/zzfe;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzq()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzo(Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzfh;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfh;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzp(ILcom/google/android/gms/internal/measurement/zzfh;)V

    .line 11
    return-object p0
.end method
