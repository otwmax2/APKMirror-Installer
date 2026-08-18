.class public final synthetic Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_64

    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 9
    const/16 v1, 0x14

    .line 11
    if-eq v0, v1, :cond_50

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_50

    .line 17
    const/16 v1, 0x6e

    .line 19
    if-eq v0, v1, :cond_3f

    .line 21
    packed-switch v0, :pswitch_data_6a

    .line 24
    goto :goto_64

    .line 25
    :pswitch_18  #0x5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    goto :goto_5c

    .line 38
    :pswitch_25  #0x4, 0x9, 0xa, 0xb, 0xc, 0xd
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    goto :goto_5c

    .line 51
    :pswitch_32  #0x2, 0x3, 0x6, 0x7, 0x8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    :goto_5c
    if-eqz v0, :cond_64

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 97
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Landroid/content/Context;I)V

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfph;

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfph;-><init>()V

    .line 106
    return-object p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_25  #00000004
        :pswitch_18  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
        :pswitch_25  #0000000b
        :pswitch_25  #0000000c
        :pswitch_25  #0000000d
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoe;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfog;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 13
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzp(I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 16
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfot;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzf(Lcom/google/android/gms/internal/ads/zzfot;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 25
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 36
    :cond_23
    :goto_23
    return-object p0
.end method
