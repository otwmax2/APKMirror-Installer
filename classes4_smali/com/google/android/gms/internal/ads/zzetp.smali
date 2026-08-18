.class public final Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeak;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzetr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdvp;Lcom/google/android/gms/internal/ads/zzeak;Lcom/google/android/gms/internal/ads/zzetr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Lcom/google/android/gms/internal/ads/zzeak;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzd:Lcom/google/android/gms/internal/ads/zzetr;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzd:Lcom/google/android/gms/internal/ads/zzetr;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetr;->zzd()Lcom/google/android/gms/internal/ads/zzetq;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_26

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetr;->zzd()Lcom/google/android/gms/internal/ads/zzetq;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6b

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_59

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzd:Lcom/google/android/gms/internal/ads/zzetr;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetr;->zzb()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6b

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Lcom/google/android/gms/internal/ads/zzeak;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeak;->zze()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzd:Lcom/google/android/gms/internal/ads/zzetr;

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzetr;->zza(Z)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeto;

    .line 100
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeto;-><init>(Lcom/google/android/gms/internal/ads/zzetp;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetq;

    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetq;-><init>(Landroid/os/Bundle;)V

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetq;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, ";"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :catch_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7a

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdvp;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfki;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfki;->zzn()Z

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Lcom/google/android/gms/internal/ads/zzeak;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeak;->zze()Z

    .line 63
    move-result v4

    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zznc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v6
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_2b .. :try_end_54} :catch_1f

    .line 85
    if-eqz v6, :cond_58

    .line 87
    if-eqz v4, :cond_67

    .line 89
    :cond_58
    :try_start_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfki;->zzC()Lcom/google/android/gms/internal/ads/zzbwh;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_67

    .line 95
    const-string v6, "sdk_version"

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbwh;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_58 .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :cond_67
    :try_start_67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfki;->zzB()Lcom/google/android/gms/internal/ads/zzbwh;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_76

    .line 110
    const-string v4, "adapter_version"

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbwh;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_67 .. :try_end_76} :catch_76

    .line 119
    :catch_76
    :cond_76
    :try_start_76
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_79
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_76 .. :try_end_79} :catch_1f

    .line 122
    goto :goto_1f

    .line 123
    :cond_7a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetq;

    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetq;-><init>(Landroid/os/Bundle;)V

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zznc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_96

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzd:Lcom/google/android/gms/internal/ads/zzetr;

    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzetr;->zzc(Lcom/google/android/gms/internal/ads/zzetq;)V

    .line 151
    :cond_96
    return-object v0
.end method
