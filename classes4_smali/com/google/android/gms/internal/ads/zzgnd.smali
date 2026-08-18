.class final synthetic Lcom/google/android/gms/internal/ads/zzgnd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field private final synthetic zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    const-string v1, ""

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_3a

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x8

    .line 33
    if-ne v6, v7, :cond_37

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v5}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 46
    move-result-object v2

    .line 47
    array-length v4, v2

    .line 48
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzj([BII)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_3a

    .line 55
    return-void

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_10

    .line 59
    :catchall_3a
    :cond_3a
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
