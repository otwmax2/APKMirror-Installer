.class final Lcom/google/android/gms/internal/ads/zzbrr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrg;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbv;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/ads/internal/util/zzbv;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzb:Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 3
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzc:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzg()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_e
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    const-string v0, "JS Engine is requesting an update"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzk()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 31
    const-string v0, "Starting reload."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzl(I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zza(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsk;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_44

    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 49
    const-string v0, "/requestReload"

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->zzb:Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbv;->zza()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 62
    monitor-exit p2
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_2c

    .line 63
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_2c

    .line 70
    throw p1
.end method
