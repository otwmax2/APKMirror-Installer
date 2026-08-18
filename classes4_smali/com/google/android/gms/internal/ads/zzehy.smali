.class final Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehz;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Z

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzehz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string p1, "Failed to get signals bundle"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/android/gms/internal/ads/zzehz;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeia;->zzf()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 14
    const-string v1, "ad_types"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/util/List;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    instance-of v2, v1, [Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_4a

    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_45

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Ljava/lang/String;

    .line 62
    if-eqz v4, :cond_31

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    :goto_4c
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9b

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v3

    .line 102
    sparse-switch v3, :sswitch_data_b2

    .line 105
    goto :goto_95

    .line 106
    :sswitch_69
    const-string v3, "interstitial"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_95

    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 116
    goto :goto_97

    .line 117
    :sswitch_74
    const-string v3, "rewarded"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_95

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 127
    goto :goto_97

    .line 128
    :sswitch_7f
    const-string v3, "native"

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_95

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 138
    goto :goto_97

    .line 139
    :sswitch_8a
    const-string v3, "banner"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_95

    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    :goto_95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    .line 152
    :goto_97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_55

    .line 156
    :cond_9b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehz;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehz;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 163
    move-result-object v6

    .line 164
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Z

    .line 166
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehx;

    .line 168
    move-object v3, p0

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzehy;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgj$zzab;Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)V

    .line 172
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzehn;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_b2
    .sparse-switch
        -0x533a80d4 -> :sswitch_8a
        -0x3ebdafe9 -> :sswitch_7f
        -0xe47b3f2 -> :sswitch_74
        0x240b672c -> :sswitch_69
    .end sparse-switch
.end method
