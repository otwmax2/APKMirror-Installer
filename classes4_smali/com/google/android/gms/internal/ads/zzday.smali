.class public final Lcom/google/android/gms/internal/ads/zzday;
.super Lcom/google/android/gms/ads/internal/client/zzdz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D

.field private final zzk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzekl;Lcom/google/android/gms/internal/ads/zzfiu;Ljava/lang/String;)V
    .registers 8
    .param p1  # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzfiu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzab:Ljava/lang/String;

    .line 11
    :goto_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzday;->zzc:Ljava/lang/String;

    .line 15
    if-nez p4, :cond_12

    .line 17
    move-object p5, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 21
    :goto_14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzday;->zzd:Ljava/lang/String;

    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_26

    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_30

    .line 39
    :cond_26
    if-eqz p1, :cond_30

    .line 41
    :try_start_28
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 43
    const-string v1, "class_name"

    .line 45
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :cond_30
    if-eqz v0, :cond_33

    .line 51
    move-object p2, v0

    .line 52
    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzekl;->zzh()Ljava/util/List;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zze:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzday;->zzh:Lcom/google/android/gms/internal/ads/zzekl;

    .line 62
    if-nez p1, :cond_42

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzaz:D

    .line 69
    :goto_44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzj:D

    .line 71
    if-nez p1, :cond_4a

    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzaH:I

    .line 77
    :goto_4c
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzk:I

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 v0, 0x3e8

    .line 89
    div-long/2addr p2, v0

    .line 90
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzf:J

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_74

    .line 110
    if-eqz p4, :cond_74

    .line 112
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzfiu;->zzk:Landroid/os/Bundle;

    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzi:Landroid/os/Bundle;

    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    new-instance p2, Landroid/os/Bundle;

    .line 119
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzi:Landroid/os/Bundle;

    .line 124
    :goto_7b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_98

    .line 142
    if-eqz p1, :cond_98

    .line 144
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfir;->zzaF:Landroid/os/Bundle;

    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->zzi:Landroid/os/Bundle;

    .line 148
    if-eqz p2, :cond_98

    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 153
    :cond_98
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b8

    .line 171
    if-eqz p4, :cond_b8

    .line 173
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfiu;->zzi:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b5

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfiu;->zzi:Ljava/lang/String;

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    :goto_b8
    const-string p1, ""

    .line 187
    :goto_ba
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->zzg:Ljava/lang/String;

    .line 189
    return-void
.end method


# virtual methods
.method public final zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzv;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzh:Lcom/google/android/gms/internal/ads/zzekl;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekl;->zzg()Lcom/google/android/gms/ads/internal/client/zzv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzi:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzl()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzj:D

    .line 3
    return-wide v0
.end method

.method public final zzm()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzday;->zzk:I

    .line 3
    return v0
.end method
