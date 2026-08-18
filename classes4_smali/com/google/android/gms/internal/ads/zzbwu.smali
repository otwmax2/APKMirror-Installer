.class public final Lcom/google/android/gms/internal/ads/zzbwu;
.super Lcom/google/android/gms/internal/ads/zzbwx;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "storePicture"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zzb:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zzb:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "Activity context is not available"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgl;->zza()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    const-string v0, "Feature is not supported by the device."

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zza:Ljava/util/Map;

    .line 33
    const-string v2, "iurl"

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 47
    const-string v0, "Image url cannot be empty."

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_bb

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 76
    goto :goto_ad

    .line 77
    :cond_4c
    const-string v3, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_ad

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v3, :cond_6c

    .line 102
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v4, "Save image"

    .line 111
    :goto_6e
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    if-eqz v3, :cond_7a

    .line 116
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 125
    :goto_7c
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    if-eqz v3, :cond_88

    .line 130
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-string v4, "Accept"

    .line 139
    :goto_8a
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbws;

    .line 141
    invoke-direct {v5, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbws;-><init>(Lcom/google/android/gms/internal/ads/zzbwu;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    if-eqz v3, :cond_9b

    .line 149
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 151
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string v1, "Decline"

    .line 158
    :goto_9d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 160
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwt;-><init>(Lcom/google/android/gms/internal/ads/zzbwu;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 173
    return-void

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Image type not recognized: "

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_bb
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Invalid image url: "

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwu;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method
