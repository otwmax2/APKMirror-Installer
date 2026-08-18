.class public final Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdel;
.implements Lcom/google/android/gms/internal/ads/zzdjy;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbzn;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzh:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Lcom/google/android/gms/internal/ads/zzfor;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzf:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzc()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_a7

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzo:Lcom/google/android/gms/internal/ads/zzbio;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :goto_1a
    move v3, v2

    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzp:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbje;->zzn:Lcom/google/android/gms/internal/ads/zzbio;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :catch_3a
    :cond_3a
    move v3, v1

    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdp;->zzd()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :try_start_4c
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v0, "local_flag_write"

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v4, "client"

    .line 90
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_60

    .line 96
    goto :goto_1a

    .line 97
    :cond_60
    const-string v4, "service"

    .line 99
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_66} :catch_3a

    .line 103
    if-eqz v0, :cond_3a

    .line 105
    :goto_68
    add-int/lit8 v3, v3, -0x1

    .line 107
    if-eq v3, v1, :cond_80

    .line 109
    if-eq v3, v2, :cond_6f

    .line 111
    goto :goto_a7

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Lcom/google/android/gms/internal/ads/zzfor;

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_90

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Landroid/content/Context;

    .line 131
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzd:Lcom/google/android/gms/internal/ads/zzfor;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbsq;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;

    .line 144
    move-result-object v0

    .line 145
    :goto_90
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbst;

    .line 149
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbsz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;

    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Landroid/content/Context;

    .line 155
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 157
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzf:Ljava/util/concurrent/Executor;

    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbzq;

    .line 161
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    .line 164
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzbzn;

    .line 166
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzg:Z

    .line 168
    :goto_a7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzg:Z

    .line 170
    if-nez v0, :cond_ac

    .line 172
    goto :goto_d5

    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzbzn;

    .line 175
    if-eqz v0, :cond_d5

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb()Lx3/q1;

    .line 180
    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzh:Z

    .line 183
    if-nez v1, :cond_d0

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzi:Lcom/google/android/gms/internal/ads/zzbio;

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d0

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyp;

    .line 201
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    .line 204
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzf:Ljava/util/concurrent/Executor;

    .line 206
    invoke-interface {v0, v1, v2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    :cond_d0
    const-string v1, "persistFlagsClient"

    .line 211
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V

    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()V

    .line 4
    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()V

    .line 4
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfjc;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()V

    .line 4
    return-void
.end method

.method public final synthetic zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzc:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zze(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzh:Z

    .line 9
    return-void
.end method
