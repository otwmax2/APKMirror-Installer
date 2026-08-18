.class public final Lcom/google/android/gms/internal/ads/zzdyy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzdel;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdbf;
.implements Lcom/google/android/gms/internal/ads/zzdbz;
.implements Lcom/google/android/gms/internal/ads/zzdca;
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/internal/ads/zzdbi;
.implements Lcom/google/android/gms/internal/ads/zzfnv;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdym;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdym;Lcom/google/android/gms/internal/ads/zzcma;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzdym;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zza:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final varargs zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzb:Lcom/google/android/gms/internal/ads/zzdym;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zza:Ljava/util/List;

    .line 9
    const-string v2, "Event-"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 6
    const-string v2, "onAdClicked"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const-class p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 12
    const-string p2, "onAppEvent"

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/zzdca;

    .line 9
    const-string v1, "onPause"

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/zzdca;

    .line 9
    const-string v1, "onResume"

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/zzdca;

    .line 9
    const-string v1, "onDestroy"

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lo9/j;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 13
    const-class p1, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 15
    const-string p2, "onRewarded"

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v2, v0

    .line 23
    const-class p1, Lcom/google/android/gms/internal/ads/zzdbi;

    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 27
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzdJ()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 6
    const-string v2, "onAdLeftApplication"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzdK(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 9
    const-string v0, "onTaskCreated"

    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 9
    const-string v0, "onTaskStarted"

    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p3, v0

    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p3, p2

    .line 18
    const-class p1, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 20
    const-string p2, "onTaskFailed"

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzfnn;

    .line 9
    const-string v0, "onTaskSucceeded"

    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzc:J

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    const-class v0, Lcom/google/android/gms/internal/ads/zzdel;

    .line 16
    const-string v1, "onAdRequest"

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzdr()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbz;

    .line 6
    const-string v2, "onAdImpression"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzds()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 6
    const-string v2, "onAdClosed"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzdt()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 6
    const-string v2, "onAdOpened"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzc:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x15

    .line 24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v2, "Ad Request Latency : "

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    const-class v1, Lcom/google/android/gms/internal/ads/zzdct;

    .line 47
    const-string v2, "onAdLoaded"

    .line 49
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method
