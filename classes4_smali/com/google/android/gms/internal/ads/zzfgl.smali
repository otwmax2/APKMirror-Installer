.class public final Lcom/google/android/gms/internal/ads/zzfgl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfgl;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgj;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkv;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgl;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfln;

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_37

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 67
    move-result-object v3

    .line 68
    :goto_43
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdp;->zzi()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_4d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_a6

    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_73

    .line 114
    if-eqz v4, :cond_a6

    .line 116
    :cond_73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzffl;

    .line 118
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzffl;-><init>()V

    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 123
    new-instance v5, Lcom/google/android/gms/internal/ads/zzffm;

    .line 125
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/internal/ads/zzfgj;)V

    .line 128
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Lcom/google/android/gms/internal/ads/zzfld;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/internal/ads/zzfls;)Lcom/google/android/gms/internal/ads/zzflm;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffq;

    .line 134
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfga;

    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/zzffz;

    .line 138
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzffz;-><init>()V

    .line 141
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfgj;)V

    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflm;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 146
    move-object v4, v3

    .line 147
    new-instance v3, Lcom/google/android/gms/internal/ads/zzffw;

    .line 149
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 151
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;Ljava/util/concurrent/Executor;)V

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflm;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    .line 156
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfkz;->zze()Lcom/google/android/gms/internal/ads/zzflg;

    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    .line 162
    move-object v4, v0

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzffq;-><init>(Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzflv;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 166
    return-object v1

    .line 167
    :cond_a6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffz;

    .line 169
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffz;-><init>()V

    .line 172
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Lcom/google/android/gms/internal/ads/zzfgj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
