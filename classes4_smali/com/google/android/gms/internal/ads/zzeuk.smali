.class public final Lcom/google/android/gms/internal/ads/zzeuk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcdu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 28
    :cond_1b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zze:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zza:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdK:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_ba

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_ba

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4b

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgat;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lx3/q1;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeuj;

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zze:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    if-nez v0, :cond_76

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeul;

    .line 111
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Ljava/lang/String;I)V

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgat;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lx3/q1;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Lcom/google/android/gms/internal/ads/zzeuh;

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 127
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ac

    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v1

    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 172
    move-result-object v0

    .line 173
    :cond_ac
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeui;

    .line 175
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Lcom/google/android/gms/internal/ads/zzeuk;)V

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuk;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 180
    const-class v3, Ljava/lang/Exception;

    .line 182
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_ba
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeul;

    .line 189
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Ljava/lang/String;I)V

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    return v0
.end method
