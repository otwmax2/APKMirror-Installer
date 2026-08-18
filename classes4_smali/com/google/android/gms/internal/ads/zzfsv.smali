.class public final Lcom/google/android/gms/internal/ads/zzfsv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsx;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfuy;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzftl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftl;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:Lcom/google/android/gms/internal/ads/zzftl;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuh;->zza()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Landroid/webkit/WebView;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzc()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p2, :cond_1f

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_37

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 52
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(Landroid/view/View;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 63
    :goto_3e
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 65
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_65

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzh()V

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfst;

    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsv;)V

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Landroid/webkit/WebView;

    .line 81
    new-instance p3, Ljava/util/HashSet;

    .line 83
    const-string v0, "*"

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    const-string v0, "omidJsSessionService"

    .line 98
    invoke-static {p2, v0, p3, p1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfsv;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Z)V

    .line 7
    return-object p2
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Landroid/webkit/WebView;

    .line 3
    const-string v1, "omidJsSessionService"

    .line 5
    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfsu;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/Timer;

    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfss;

    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfss;-><init>(Lcom/google/android/gms/internal/ads/zzfsv;Lcom/google/android/gms/internal/ads/zzfsu;Ljava/util/Timer;)V

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method

.method public final zzc()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzc:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "Ad overlay"

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:Lcom/google/android/gms/internal/ads/zzftl;

    .line 31
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final synthetic zze()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzh()V

    .line 4
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfso;->zza:Lcom/google/android/gms/internal/ads/zzfso;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsr;->zza:Lcom/google/android/gms/internal/ads/zzfsr;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfsw;->zzb:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Lcom/google/android/gms/internal/ads/zzfso;Lcom/google/android/gms/internal/ads/zzfsr;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzfsw;Z)Lcom/google/android/gms/internal/ads/zzfsk;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zza:Lcom/google/android/gms/internal/ads/zzfsx;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzb:Landroid/webkit/WebView;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfsl;->zza(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsl;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzfsk;Lcom/google/android/gms/internal/ads/zzfsl;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzc()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zze:Lcom/google/android/gms/internal/ads/zzftl;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_51

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/zzftk;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftk;->zza()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftk;->zzc()Lcom/google/android/gms/internal/ads/zzfsq;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftk;->zzd()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()V

    .line 85
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    return-void
.end method
