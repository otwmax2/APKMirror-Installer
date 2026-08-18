.class public final Lcom/google/android/gms/internal/ads/zzccf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Ljava/lang/String;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzd:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zze:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzb:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zza:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private final zzb(Ljava/lang/String;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x31

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    if-eqz p2, :cond_3b

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3b

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_2d

    .line 37
    const-string p2, "-1"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    move v2, v3

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3b

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    if-eq p1, v1, :cond_2d

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 62
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5d

    .line 83
    if-eqz v2, :cond_5d

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zza:Landroid/content/Context;

    .line 87
    if-eqz p1, :cond_5d

    .line 89
    const-string p2, "OfflineUpload.db"

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 94
    :cond_5d
    return-void
.end method

.method private final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzw(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zza:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_2f

    .line 19
    const-string v2, "-1"

    .line 21
    const/4 v3, -0x1

    .line 22
    const-string v4, "gad_has_consent_for_cookies"

    .line 24
    if-eqz v1, :cond_55

    .line 26
    :try_start_19
    invoke-static {p2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD()I

    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_32

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccf;->zzc()V

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_ae

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    .line 54
    return-void

    .line 55
    :cond_36
    const-string v0, "IABTCF_TCString"

    .line 57
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_ad

    .line 63
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 79
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccf;->zzc()V

    .line 82
    :cond_51
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    move-result p1

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v5
    :try_end_65
    .catchall {:try_start_19 .. :try_end_65} :catchall_2f

    .line 102
    const v6, -0x7781843b

    .line 105
    if-eq v5, v6, :cond_94

    .line 107
    const v0, -0x1f6d7726

    .line 110
    if-eq v5, v0, :cond_70

    .line 112
    goto :goto_ad

    .line 113
    :cond_70
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_ad

    .line 119
    :try_start_76
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_ad

    .line 137
    if-eq p1, v3, :cond_ad

    .line 139
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zze:I

    .line 141
    if-eq p2, p1, :cond_ad

    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zze:I

    .line 145
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzb(Ljava/lang/String;I)V
    :try_end_93
    .catchall {:try_start_76 .. :try_end_93} :catchall_2f

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_ad

    .line 155
    :try_start_9a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_ad

    .line 161
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzd:Ljava/lang/String;

    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_ad

    .line 169
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzd:Ljava/lang/String;

    .line 171
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzb(Ljava/lang/String;I)V
    :try_end_ad
    .catchall {:try_start_9a .. :try_end_ad} :catchall_2f

    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :goto_ae
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 184
    const-string p2, "onSharedPreferenceChanged, errorMessage = "

    .line 186
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzb:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    const-string v1, "gad_has_consent_for_cookies"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccf;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v1, "IABTCF_TCString"

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccf;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_22
    const-string v1, "IABTCF_PurposeConsents"

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccf;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 40
    return-void
.end method
