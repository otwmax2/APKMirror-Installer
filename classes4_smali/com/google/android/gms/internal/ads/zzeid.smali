.class public final Lcom/google/android/gms/internal/ads/zzeid;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzehv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzehr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzehv;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzdK(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_13

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Lcom/google/android/gms/internal/ads/zzfno;

    .line 22
    if-ne p2, p1, :cond_25

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzehr;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehr;->zzg(J)V

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzA:Lcom/google/android/gms/internal/ads/zzfno;

    .line 40
    if-eq p2, p1, :cond_2f

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Lcom/google/android/gms/internal/ads/zzfno;

    .line 44
    if-ne p2, p1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzehr;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehr;->zza(J)V

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzehv;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzb()J

    .line 66
    move-result-wide v0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehu;

    .line 69
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzehv;J)V

    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzehn;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 77
    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_32

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Lcom/google/android/gms/internal/ads/zzfno;

    .line 21
    if-ne p2, p1, :cond_32

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzehr;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzh()J

    .line 28
    move-result-wide p2

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    cmp-long p2, p2, v0

    .line 33
    if-eqz p2, :cond_32

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzh()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzehr;->zzi(J)V

    .line 51
    :cond_32
    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_32

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Lcom/google/android/gms/internal/ads/zzfno;

    .line 21
    if-ne p2, p1, :cond_32

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzehr;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzh()J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-eqz p2, :cond_32

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehr;->zzh()J

    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehr;->zzi(J)V

    .line 51
    :cond_32
    return-void
.end method
