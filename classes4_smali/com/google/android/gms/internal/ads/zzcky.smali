.class public Lcom/google/android/gms/internal/ads/zzcky;
.super Lcom/google/android/gms/internal/ads/zzcjw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzbgd;ZLcom/google/android/gms/internal/ads/zzejf;)V
    .registers 12
    .param p4  # Lcom/google/android/gms/internal/ads/zzejf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbww;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzK()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbww;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgl;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzbgd;ZLcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzejf;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zzac(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-nez v0, :cond_d

    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcce;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    :cond_17
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Lcom/google/android/gms/internal/ads/zzfxm;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "mraid.js"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    if-nez p3, :cond_31

    .line 48
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    :cond_31
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjw;->zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_43

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclj;->zzN()V

    .line 68
    :cond_43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5a

    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzax:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 90
    goto :goto_79

    .line 91
    :cond_5a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzW()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6d

    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzaw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzav:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 122
    :goto_79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 135
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
