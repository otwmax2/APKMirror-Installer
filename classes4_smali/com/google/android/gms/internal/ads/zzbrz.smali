.class final synthetic Lcom/google/android/gms/internal/ads/zzbrz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final synthetic zzb:Ljava/util/ArrayList;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbsk;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Ljava/util/ArrayList;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzc:J

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzd:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zze:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzc:J

    .line 11
    sub-long/2addr v0, v7

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x34

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v1, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ms."

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsa;

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzd:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zze:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;Ljava/util/ArrayList;J)V

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 90
    int-to-long v3, v1

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method
