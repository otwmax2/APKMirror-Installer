.class final Lcom/google/android/gms/internal/ads/zzcki;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcko;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:Lcom/google/android/gms/internal/ads/zzcko;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz p2, :cond_34

    .line 5
    const-string p1, "height"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_34

    .line 19
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:Lcom/google/android/gms/internal/ads/zzcko;

    .line 25
    monitor-enter p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_2c

    .line 26
    :try_start_19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcko;->zzaX()I

    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_28

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzaY(I)V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    monitor-exit p2

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_26

    .line 44
    :try_start_2b
    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    const-string p2, "Exception occurred while getting webview content height"

    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_34
    return-void
.end method
