.class final synthetic Lcom/google/android/gms/internal/ads/zzezx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Ljava/util/List;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfad;->zzb:I

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx3/q1;

    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    if-eqz v3, :cond_d

    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzc:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezx;->zzb:Landroid/os/Bundle;

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_56

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfae;

    .line 74
    new-instance v3, Lorg/json/JSONArray;

    .line 76
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfae;

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    return-object v3
.end method
