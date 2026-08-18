.class public final Lcom/google/android/gms/internal/ads/zzeap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:I

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 29
    const-string v2, "packageName"

    .line 31
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_29
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_2f

    .line 47
    :catch_2e
    move-object v1, v2

    .line 48
    :goto_2f
    const-string v3, "adMobAppId"

    .line 50
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_81

    .line 61
    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zza:Landroid/content/Context;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 69
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabelAndIcon(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3c .. :try_end_4e} :catch_4f

    .line 79
    move-object v2, v1

    .line 80
    :catch_4f
    if-nez v2, :cond_54

    .line 82
    const-string v1, ""

    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:I

    .line 87
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:I

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 101
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 109
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 114
    const/16 v4, 0x64

    .line 116
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 119
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :goto_7f
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/lang/String;

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/lang/String;

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9e

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zze:Ljava/lang/String;

    .line 140
    const-string v2, "icon"

    .line 142
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzc:I

    .line 147
    const-string v2, "iconWidthPx"

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzd:I

    .line 154
    const-string v2, "iconHeightPx"

    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    :cond_9e
    return-object v0
.end method
