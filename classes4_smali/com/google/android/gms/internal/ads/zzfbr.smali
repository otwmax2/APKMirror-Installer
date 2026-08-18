.class public final Lcom/google/android/gms/internal/ads/zzfbr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeke;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zze:Lcom/google/android/gms/internal/ads/zzeke;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzf:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlR:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_fb

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_fb

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzf:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 47
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DISABLED:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 55
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 57
    if-eq v0, v1, :cond_fb

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    if-lt v0, v1, :cond_fb

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    if-lt v0, v1, :cond_fb

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 119
    goto :goto_a0

    .line 120
    :cond_77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8a

    .line 138
    goto :goto_fb

    .line 139
    :cond_8a
    const-string v1, ","

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_fb

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zze:Lcom/google/android/gms/internal/ads/zzeke;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeke;->zza(Z)Lx3/q1;

    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 192
    move-result-object v0
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c0} :catch_c1

    .line 193
    goto :goto_c6

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Lx3/q1;

    .line 198
    move-result-object v0

    .line 199
    :goto_c6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    .line 207
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 213
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 215
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Lcom/google/android/gms/internal/ads/zzfbr;)V

    .line 218
    const-class v3, Ljava/lang/Throwable;

    .line 220
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 226
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v1

    .line 242
    int-to-long v1, v1

    .line 243
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_fb
    :goto_fb
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 254
    const/4 v1, -0x1

    .line 255
    const/4 v2, 0x0

    .line 256
    const-string v3, ""

    .line 258
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x38

    .line 3
    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lx3/q1;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbp;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbp;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzc:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 11
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 16
    if-eqz v0, :cond_18

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 49
    if-eqz p1, :cond_39

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;I[B)V

    .line 64
    :goto_3f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
