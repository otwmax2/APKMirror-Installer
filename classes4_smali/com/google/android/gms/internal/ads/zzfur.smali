.class public final Lcom/google/android/gms/internal/ads/zzfur;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfts;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfur;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzk:Ljava/lang/Runnable;

.field private static final zzl:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzftu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfuk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzful;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfur;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfun;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfun;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzk:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzl:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzd:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzf:Ljava/util/List;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuk;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzh:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftu;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzg:Lcom/google/android/gms/internal/ads/zzftu;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzful;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>()V

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzful;-><init>(Lcom/google/android/gms/internal/ads/zzfuu;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzi:Lcom/google/android/gms/internal/ads/zzful;

    .line 44
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfur;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    return-object v0
.end method

.method public static synthetic zzg()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static synthetic zzi()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzk:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static synthetic zzj()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzl:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzftt;Lorg/json/JSONObject;IZ)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_a

    .line 4
    :goto_3
    move-object v4, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p5

    .line 9
    move v5, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_3

    .line 13
    :goto_c
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzftt;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfts;ZZ)V

    .line 16
    return-void
.end method

.method private static final zzl()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfur;->zzl:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Landroid/os/Handler;

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzftt;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzh:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzl(Landroid/view/View;)I

    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v5, v1, :cond_12

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    goto/16 :goto_c2

    .line 19
    :cond_12
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfud;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzg(Landroid/view/View;)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p3, :cond_5b

    .line 33
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzh:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzj(Landroid/view/View;)Z

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    :try_start_2d
    const-string p2, "hasWindowFocus"

    .line 48
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_32} :catch_33

    .line 51
    goto :goto_3a

    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    const-string p2, "Error with setting has window focus"

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzh:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuk;->zzk(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_53

    .line 71
    :try_start_46
    const-string p1, "isPipActive"

    .line 73
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_53

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    const-string p2, "Error with setting is picture-in-picture active"

    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzh:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzf()V

    .line 89
    move-object v1, p0

    .line 90
    goto/16 :goto_bd

    .line 92
    :cond_5b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfuj;

    .line 95
    move-result-object p3

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p3, :cond_ac

    .line 99
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzb()Lcom/google/android/gms/internal/ads/zzftk;

    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    .line 105
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfuj;->zzc()Ljava/util/ArrayList;

    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    move v6, v1

    .line 117
    :goto_74
    if-ge v6, v3, :cond_82

    .line 119
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_74

    .line 131
    :cond_82
    :try_start_82
    const-string p3, "isFriendlyObstructionFor"

    .line 133
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string p3, "friendlyObstructionClass"

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzb()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string p3, "friendlyObstructionPurpose"

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzc()Lcom/google/android/gms/internal/ads/zzfsq;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string p3, "friendlyObstructionReason"

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzd()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_a2} :catch_a4

    .line 163
    :goto_a2
    move p3, v7

    .line 164
    goto :goto_ad

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p3, v0

    .line 167
    const-string v0, "Error with setting friendly obstruction"

    .line 169
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    goto :goto_a2

    .line 173
    :cond_ac
    move p3, v1

    .line 174
    :goto_ad
    if-nez p4, :cond_b1

    .line 176
    if-eqz p3, :cond_b6

    .line 178
    :cond_b1
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v6, v7

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move v6, v1

    .line 186
    move-object v1, p0

    .line 187
    :goto_ba
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfur;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzftt;Lorg/json/JSONObject;IZ)V

    .line 190
    :goto_bd
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzfur;->zze:I

    .line 192
    add-int/2addr p1, v7

    .line 193
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzfur;->zze:I

    .line 195
    :goto_c2
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Landroid/os/Handler;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfur;->zzk:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzc:Landroid/os/Handler;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfur;->zzl:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfur;->zzl()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzd:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->zzb:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfum;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzfur;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final zze()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfur;->zzl()V

    .line 4
    return-void
.end method

.method public final synthetic zzf()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zze:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzf()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzj:J

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzh:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd()V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzg:Lcom/google/android/gms/internal/ads/zzftu;

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftt;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-lez v0, :cond_8f

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/util/HashSet;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8f

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfuk;->zzh(Ljava/lang/String;)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftu;->zzb()Lcom/google/android/gms/internal/ads/zzftt;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    if-eqz v11, :cond_7e

    .line 105
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 112
    :try_start_6f
    const-string v0, "notVisibleReason"

    .line 114
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_74} :catch_75

    .line 117
    goto :goto_7b

    .line 118
    :catch_75
    move-exception v0

    .line 119
    const-string v11, "Error with setting not visible reason"

    .line 121
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    :goto_7b
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfud;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 127
    :cond_7e
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfud;->zzf(Lorg/json/JSONObject;)V

    .line 130
    new-instance v0, Ljava/util/HashSet;

    .line 132
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 135
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzi:Lcom/google/android/gms/internal/ads/zzful;

    .line 140
    invoke-virtual {v8, v9, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 143
    goto :goto_49

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzh:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/util/HashSet;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_b3

    .line 156
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v5, p0

    .line 164
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfur;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzftt;Lorg/json/JSONObject;IZ)V

    .line 167
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfud;->zzf(Lorg/json/JSONObject;)V

    .line 170
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfur;->zzi:Lcom/google/android/gms/internal/ads/zzful;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/util/HashSet;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzful;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    move-object v5, p0

    .line 181
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfur;->zzi:Lcom/google/android/gms/internal/ads/zzful;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzful;->zzc()V

    .line 186
    :goto_b9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zze()V

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    move-result-wide v0

    .line 193
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzfur;->zzj:J

    .line 195
    sub-long/2addr v0, v2

    .line 196
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfur;->zzd:Ljava/util/List;

    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    move-result v3

    .line 202
    if-lez v3, :cond_ed

    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_ed

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 225
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfuq;->zzb()V

    .line 228
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfup;

    .line 230
    if-eqz v4, :cond_cf

    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfup;

    .line 234
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfup;->zza()V

    .line 237
    goto :goto_cf

    .line 238
    :cond_ed
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->zza()Lcom/google/android/gms/internal/ads/zzftr;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzc()V

    .line 245
    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzful;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfur;->zzi:Lcom/google/android/gms/internal/ads/zzful;

    .line 3
    return-object v0
.end method
