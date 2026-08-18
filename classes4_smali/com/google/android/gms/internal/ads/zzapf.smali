.class public final Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzt;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 9
    const-string v0, "video/mp2t"

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 22
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    cmp-long v6, v2, v4

    .line 27
    if-eqz v6, :cond_4c

    .line 29
    cmp-long v4, v0, v4

    .line 31
    if-nez v4, :cond_21

    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 38
    cmp-long v5, v0, v5

    .line 40
    if-eqz v5, :cond_3b

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 66
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapf;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
