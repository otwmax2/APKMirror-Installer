.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field private zzd:I

.field private zze:Ld3/c$d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcn;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 7
    sget-object v0, Ld3/c$d;->p:Ld3/c$d;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Ld3/c$d;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzab;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcn;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    move v2, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v3

    .line 14
    :goto_d
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzh(Z)V

    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_da

    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v7, "Invalid response from server."

    .line 31
    const/4 v8, 0x2

    .line 32
    packed-switch v2, :pswitch_data_dc

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 37
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :pswitch_28  #0x7
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "Publisher misconfiguration: "

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 58
    throw v2

    .line 59
    :pswitch_3a  #0x6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Invalid response from server: "

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :pswitch_4c  #0x5
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 79
    goto :goto_54

    .line 80
    :pswitch_4f  #0x4
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 82
    goto :goto_54

    .line 83
    :pswitch_52  #0x1, 0x2, 0x3
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 85
    :goto_54
    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 87
    add-int/lit8 v2, v1, -0x1

    .line 89
    if-eqz v1, :cond_d9

    .line 91
    if-eq v2, v4, :cond_69

    .line 93
    if-ne v2, v8, :cond_63

    .line 95
    sget-object v1, Ld3/c$d;->q:Ld3/c$d;

    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Ld3/c$d;

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 102
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_69
    sget-object v1, Ld3/c$d;->r:Ld3/c$d;

    .line 108
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Ld3/c$d;

    .line 110
    :goto_6d
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_73

    .line 114
    move-object v2, v6

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 118
    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 120
    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_7a
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 125
    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzf:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk(Ljava/lang/String;)V

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 133
    move-result-object v1

    .line 134
    new-instance v7, Ljava/util/HashSet;

    .line 136
    iget-object v9, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 138
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzj(Ljava/util/Set;)V

    .line 144
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_cf

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 162
    iget v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:I

    .line 164
    add-int/lit8 v9, v7, -0x1

    .line 166
    if-eqz v7, :cond_ce

    .line 168
    if-eqz v9, :cond_b9

    .line 170
    if-eq v9, v4, :cond_b6

    .line 172
    if-ne v9, v8, :cond_b0

    .line 174
    const-string v7, "clear"

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 183
    :cond_b6
    const-string v7, "write"

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v7, v6

    .line 187
    :goto_ba
    if-eqz v7, :cond_95

    .line 189
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 192
    move-result-object v9

    .line 193
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 195
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 198
    move-result-object v10

    .line 199
    new-array v11, v4, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 201
    aput-object v10, v11, v3

    .line 203
    invoke-virtual {v9, v7, v1, v11}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 206
    goto :goto_95

    .line 207
    :cond_ce
    throw v6

    .line 208
    :cond_cf
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzab;

    .line 210
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzd:I

    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzy;->zze:Ld3/c$d;

    .line 214
    invoke-direct {v0, v1, v3, v2, v6}, Lcom/google/android/gms/internal/consent_sdk/zzab;-><init>(ILd3/c$d;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzaa;)V

    .line 217
    return-object v0

    .line 218
    :cond_d9
    throw v6

    .line 219
    :cond_da
    throw v6

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_52  #00000002
        :pswitch_52  #00000003
        :pswitch_4f  #00000004
        :pswitch_4c  #00000005
        :pswitch_3a  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method
