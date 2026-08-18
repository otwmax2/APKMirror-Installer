.class final synthetic Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeiu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjc;

    .line 3
    const-string v0, "u"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 12
    if-nez v4, :cond_15

    .line 14
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    const-string p1, "URL missing from httpTrack GMSG."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjc;->zzC()Lcom/google/android/gms/internal/ads/zzfir;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_29

    .line 28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzai:Z

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v4, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcks;

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcks;->zzaC()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_42

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Common configuration cannot be null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 78
    move-result-wide v1

    .line 79
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zze(Lcom/google/android/gms/internal/ads/zzeiw;)V

    .line 88
    return-void
.end method
