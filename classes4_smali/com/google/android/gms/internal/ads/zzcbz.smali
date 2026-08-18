.class public final Lcom/google/android/gms/internal/ads/zzcbz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcce;


# annotations
.annotation runtime Lo9/j;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzifv;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzccb;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzc:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcca;)V
    .registers 8
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:Ljava/util/List;

    .line 11
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzg:Ljava/util/List;

    .line 18
    new-instance p5, Ljava/lang/Object;

    .line 20
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 25
    new-instance p5, Ljava/util/HashSet;

    .line 27
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 p5, 0x0

    .line 33
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:Z

    .line 35
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:Z

    .line 37
    const-string p5, "SafeBrowsing config is not present."

    .line 39
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_33

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:Landroid/content/Context;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zze:Ljava/util/LinkedHashMap;

    .line 61
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 63
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzccb;->zze:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5c

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 81
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:Ljava/util/HashSet;

    .line 83
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:Ljava/util/HashSet;

    .line 95
    const-string p3, "cookie"

    .line 97
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihz;->zzg()Lcom/google/android/gms/internal/ads/zzifv;

    .line 109
    move-result-object p1

    .line 110
    const/16 p3, 0x9

    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzifv;->zzn(I)Lcom/google/android/gms/internal/ads/zzifv;

    .line 115
    if-eqz p4, :cond_7a

    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzifv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 120
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzifv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 123
    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifx;->zzc()Lcom/google/android/gms/internal/ads/zzifw;

    .line 126
    move-result-object p3

    .line 127
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 129
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzccb;->zza:Ljava/lang/String;

    .line 131
    if-eqz p4, :cond_87

    .line 133
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzifw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifw;

    .line 136
    :cond_87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/ads/zzifx;

    .line 142
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzifv;->zzd(Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihm;->zzc()Lcom/google/android/gms/internal/ads/zzihl;

    .line 148
    move-result-object p3

    .line 149
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:Landroid/content/Context;

    .line 151
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 158
    move-result p4

    .line 159
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzihl;->zzc(Z)Lcom/google/android/gms/internal/ads/zzihl;

    .line 162
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 164
    if-eqz p2, :cond_a8

    .line 166
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzihl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihl;

    .line 169
    :cond_a8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 172
    move-result-object p2

    .line 173
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:Landroid/content/Context;

    .line 175
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 178
    move-result p2

    .line 179
    int-to-long p4, p2

    .line 180
    const-wide/16 v0, 0x0

    .line 182
    cmp-long p2, p4, v0

    .line 184
    if-lez p2, :cond_bc

    .line 186
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzihl;->zzb(J)Lcom/google/android/gms/internal/ads/zzihl;

    .line 189
    :cond_bc
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/gms/internal/ads/zzihm;

    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzifv;->zzk(Lcom/google/android/gms/internal/ads/zzihm;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 198
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:Lcom/google/android/gms/internal/ads/zzifv;

    .line 200
    return-void
.end method

.method public static synthetic zzi()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzc:Ljava/util/List;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzccb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_d

    .line 6
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:Lcom/google/android/gms/internal/ads/zzifv;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifv;->zzi()Lcom/google/android/gms/internal/ads/zzifv;

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:Lcom/google/android/gms/internal/ads/zzifv;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzifv;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_b

    .line 22
    throw p1
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzc:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:Z

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzd(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzc:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_88

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:Z

    .line 11
    if-nez v0, :cond_88

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_15

    .line 20
    goto/16 :goto_76

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_29

    .line 35
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v3
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_31

    .line 49
    :goto_30
    move-object v3, v1

    .line 50
    :goto_31
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    const-string v4, "Fail to capture the web view"

    .line 54
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    if-nez v3, :cond_75

    .line 59
    :try_start_3a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v3

    .line 67
    if-eqz v2, :cond_65

    .line 69
    if-nez v3, :cond_47

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v5

    .line 80
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 82
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_76

    .line 100
    :catch_63
    move-exception p1

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    :goto_65
    const-string p1, "Width or height of view is zero"

    .line 104
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_6c} :catch_63

    .line 109
    goto :goto_76

    .line 110
    :goto_6d
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 112
    const-string v2, "Fail to capture the webview"

    .line 114
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v1, v3

    .line 119
    :goto_76
    if-nez v1, :cond_7e

    .line 121
    const-string p1, "Failed to capture the webview bitmap."

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_7e
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzl:Z

    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcby;

    .line 131
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;Landroid/graphics/Bitmap;)V

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/Runnable;)V

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p3, v1, :cond_d

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:Z

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto/16 :goto_b2

    .line 14
    :cond_d
    :goto_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zze:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_23

    .line 22
    if-ne p3, v1, :cond_21

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihj;

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzihj;->zze(I)Lcom/google/android/gms/internal/ads/zzihj;

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihk;->zze()Lcom/google/android/gms/internal/ads/zzihj;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzihi;->zza(I)I

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_30

    .line 46
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zze(I)Lcom/google/android/gms/internal/ads/zzihj;

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zza(I)Lcom/google/android/gms/internal/ads/zzihj;

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihj;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigl;->zzc()Lcom/google/android/gms/internal/ads/zzigi;

    .line 62
    move-result-object p3

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_a4

    .line 71
    if-eqz p2, :cond_a4

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_a4

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_69

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v4, ""

    .line 108
    :goto_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_78

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v3, ""

    .line 123
    :goto_7a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzk:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_50

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigh;->zzc()Lcom/google/android/gms/internal/ads/zzigg;

    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzian;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzian;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzigg;->zza(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzigg;

    .line 148
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzian;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzigg;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzigg;

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/google/android/gms/internal/ads/zzigh;

    .line 161
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzigi;

    .line 164
    goto :goto_50

    .line 165
    :cond_a4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/google/android/gms/internal/ads/zzigl;

    .line 171
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzc(Lcom/google/android/gms/internal/ads/zzigl;)Lcom/google/android/gms/internal/ads/zzihj;

    .line 174
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_b2
    monitor-exit v0
    :try_end_b3
    .catchall {:try_start_7 .. :try_end_b3} :catchall_a

    .line 180
    throw p1
.end method

.method public final zzf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zze:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbv;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    const-wide/16 v5, 0xa

    .line 32
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcbu;

    .line 38
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;Lx3/q1;)V

    .line 41
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbz;->zzc:Ljava/util/List;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 53
    throw v1
.end method

.method public final synthetic zzg(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzian;->zzA()Lcom/google/android/gms/internal/ads/zziam;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:Lcom/google/android/gms/internal/ads/zzifv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihf;->zzc()Lcom/google/android/gms/internal/ads/zzihd;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zza()Lcom/google/android/gms/internal/ads/zzian;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzihd;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzihd;

    .line 27
    const-string v0, "image/png"

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzihd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihd;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzihd;->zzc(I)Lcom/google/android/gms/internal/ads/zzihd;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihf;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzifv;->zzj(Lcom/google/android/gms/internal/ads/zzihf;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    .line 49
    throw v0
.end method

.method public final synthetic zzh(Ljava/util/Map;)Lx3/q1;
    .registers 13

    .line 1
    :try_start_0
    const-string v0, "Cannot find the corresponding resource object for "

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_7

    .line 6
    goto/16 :goto_87

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_87

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v4, "matches"

    .line 41
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_f

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 49
    monitor-enter v5
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_31} :catch_84

    .line 50
    :try_start_31
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 53
    move-result v6

    .line 54
    monitor-enter v5
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_5f

    .line 55
    :try_start_36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zze:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzihj;

    .line 63
    monitor-exit v5
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_7f

    .line 64
    if-nez v7, :cond_61

    .line 66
    :try_start_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, 0x32

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Ljava/lang/String;)V

    .line 94
    monitor-exit v5

    .line 95
    goto :goto_f

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto :goto_82

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    move v8, v3

    .line 100
    :goto_63
    if-ge v8, v6, :cond_75

    .line 102
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    move-result-object v9

    .line 106
    const-string v10, "threat_type"

    .line 108
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzihj;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihj;

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_63

    .line 118
    :cond_75
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    .line 120
    if-lez v6, :cond_7a

    .line 122
    move v3, v1

    .line 123
    :cond_7a
    or-int/2addr v3, v4

    .line 124
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    .line 126
    monitor-exit v5
    :try_end_7e
    .catchall {:try_start_41 .. :try_end_7e} :catchall_5f

    .line 127
    goto :goto_f

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    :try_start_80
    monitor-exit v5
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    :try_start_81
    throw p1

    .line 131
    :goto_82
    monitor-exit v5
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_5f

    .line 132
    :try_start_83
    throw p1

    .line 133
    :catch_84
    move-exception p1

    .line 134
    goto/16 :goto_19c

    .line 136
    :cond_87
    :goto_87
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    .line 138
    if-eqz p1, :cond_9a

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 142
    monitor-enter p1
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_8e} :catch_84

    .line 143
    :try_start_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:Lcom/google/android/gms/internal/ads/zzifv;

    .line 145
    const/16 v2, 0xa

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzifv;->zzn(I)Lcom/google/android/gms/internal/ads/zzifv;

    .line 150
    monitor-exit p1

    .line 151
    goto :goto_9a

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    monitor-exit p1
    :try_end_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_97

    .line 154
    :try_start_99
    throw v0

    .line 155
    :cond_9a
    :goto_9a
    const-string p1, "Sending SB report\n  url: "

    .line 157
    const-string v0, "\n  clickUrl: "

    .line 159
    const-string v2, "\n  resources: \n"

    .line 161
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zza:Z

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_ab

    .line 166
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 168
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzccb;->zzg:Z

    .line 170
    if-nez v5, :cond_bd

    .line 172
    :cond_ab
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzm:Z

    .line 174
    if-eqz v5, :cond_b5

    .line 176
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 178
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Z

    .line 180
    if-nez v5, :cond_bd

    .line 182
    :cond_b5
    if-nez v3, :cond_197

    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 186
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Z

    .line 188
    if-eqz v3, :cond_197

    .line 190
    :cond_bd
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Ljava/lang/Object;

    .line 192
    monitor-enter v3
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_c0} :catch_84

    .line 193
    :try_start_c0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zze:Ljava/util/LinkedHashMap;

    .line 195
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v5

    .line 203
    :goto_ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_e5

    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/google/android/gms/internal/ads/zzihj;

    .line 215
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:Lcom/google/android/gms/internal/ads/zzifv;

    .line 217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/google/android/gms/internal/ads/zzihk;

    .line 223
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzifv;->zzf(Lcom/google/android/gms/internal/ads/zzihk;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 226
    goto :goto_ca

    .line 227
    :catchall_e2
    move-exception p1

    .line 228
    goto/16 :goto_195

    .line 230
    :cond_e5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:Lcom/google/android/gms/internal/ads/zzifv;

    .line 232
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:Ljava/util/List;

    .line 234
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzifv;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 237
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzg:Ljava/util/List;

    .line 239
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzifv;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzifv;

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_165

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifv;->zza()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifv;->zzg()Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 265
    move-result v9

    .line 266
    add-int/lit8 v9, v9, 0x26

    .line 268
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 275
    move-result v10

    .line 276
    add-int/2addr v9, v10

    .line 277
    add-int/lit8 v9, v9, 0xf

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifv;->zze()Ljava/util/List;

    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p1

    .line 314
    :goto_139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15e

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihk;

    .line 326
    const-string v2, "    ["

    .line 328
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihk;->zzd()I

    .line 334
    move-result v2

    .line 335
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, "] "

    .line 340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihk;->zzc()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    goto :goto_139

    .line 351
    :cond_15e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Ljava/lang/String;)V

    .line 358
    :cond_165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/gms/internal/ads/zzihz;

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 367
    move-result-object p1

    .line 368
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzi:Lcom/google/android/gms/internal/ads/zzccb;

    .line 370
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Ljava/lang/String;

    .line 372
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 374
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbz;->zzh:Landroid/content/Context;

    .line 376
    invoke-direct {v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual {v2, v1, v0, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lx3/q1;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18b

    .line 389
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbx;->zza:Lcom/google/android/gms/internal/ads/zzcbx;

    .line 391
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 393
    invoke-interface {p1, v0, v1}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 396
    :cond_18b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 398
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 400
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 403
    move-result-object p1

    .line 404
    monitor-exit v3

    .line 405
    return-object p1

    .line 406
    :goto_195
    monitor-exit v3
    :try_end_196
    .catchall {:try_start_c0 .. :try_end_196} :catchall_e2

    .line 407
    :try_start_196
    throw p1

    .line 408
    :cond_197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 411
    move-result-object p1
    :try_end_19b
    .catch Lorg/json/JSONException; {:try_start_196 .. :try_end_19b} :catch_84

    .line 412
    return-object p1

    .line 413
    :goto_19c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b1

    .line 427
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 429
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 431
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    :cond_1b1
    new-instance p1, Ljava/lang/Exception;

    .line 436
    const-string v0, "Safebrowsing report transmission failed."

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 444
    move-result-object p1

    .line 445
    return-object p1
.end method
