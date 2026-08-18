.class public final Lcom/google/android/gms/internal/ads/zzaey;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(ZLjava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaev;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_11

    .line 4
    add-int v1, p2, v0

    .line 6
    sub-int v2, p3, v0

    .line 8
    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzg([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    add-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    :goto_11
    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzaev;[BII)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaev;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaev;[BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    if-eqz p4, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    throw p0
.end method

.method public static zzf(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_3f

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_3b

    .line 9
    packed-switch p0, :pswitch_data_44

    .line 12
    packed-switch p0, :pswitch_data_58

    .line 15
    const p0, -0x7fffffff

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x11
    const p0, 0x52080

    .line 22
    return p0

    .line 23
    :pswitch_16  #0x10
    const p0, 0x3e800

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0xf
    const/16 p0, 0x1f40

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0xe
    const p0, 0x2ebae4

    .line 33
    return p0

    .line 34
    :pswitch_21  #0xc
    const/16 p0, 0x1b58

    .line 36
    return p0

    .line 37
    :pswitch_24  #0xb
    const/16 p0, 0x3e80

    .line 39
    return p0

    .line 40
    :pswitch_27  #0xa
    const p0, 0x186a0

    .line 43
    return p0

    .line 44
    :pswitch_2b  #0x9
    const p0, 0x9c40

    .line 47
    return p0

    .line 48
    :pswitch_2f  #0x7
    const p0, 0x2ee00

    .line 51
    return p0

    .line 52
    :pswitch_33  #0x6, 0x12
    const p0, 0xbb800

    .line 55
    return p0

    .line 56
    :pswitch_37  #0x5
    const p0, 0x13880

    .line 59
    return p0

    .line 60
    :cond_3b
    :pswitch_3b  #0x8
    const p0, 0x225510

    .line 63
    return p0

    .line 64
    :cond_3f
    const p0, 0xf906

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_37  #00000005
        :pswitch_33  #00000006
        :pswitch_2f  #00000007
        :pswitch_3b  #00000008
        :pswitch_2b  #00000009
        :pswitch_27  #0000000a
        :pswitch_24  #0000000b
        :pswitch_21  #0000000c
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0xe
        :pswitch_1d  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_16  #00000010
        :pswitch_12  #00000011
        :pswitch_33  #00000012
    .end packed-switch
.end method
