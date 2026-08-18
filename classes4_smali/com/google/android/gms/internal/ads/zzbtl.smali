.class public final Lcom/google/android/gms/internal/ads/zzbtl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lx3/q1;


# direct methods
.method public constructor <init>(Lx3/q1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lx3/q1;

    .line 6
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lx3/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzb(Ljava/lang/Object;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtk;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zzb:Lx3/q1;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbsm;)Lx3/q1;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbog;->zzo:Lcom/google/android/gms/internal/ads/zzboy;

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtj;

    .line 21
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzboy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v3, "id"

    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "args"

    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtl;->zza:Ljava/lang/String;

    .line 46
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    return-object v0
.end method
