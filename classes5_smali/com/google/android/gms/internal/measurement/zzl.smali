.class public final Lcom/google/android/gms/internal/measurement/zzl;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzab;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_124

    .line 10
    goto/16 :goto_11f

    .line 12
    :sswitch_b
    const-string v0, "setEventName"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_11f

    .line 20
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_47

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzao;

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_47

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzc(Ljava/lang/String;)V

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 71
    return-object p2

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p2, "Illegal event name"

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :sswitch_4f
    const-string v0, "setParamValue"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_11f

    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 112
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 121
    move-result-object p3

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-object p2

    .line 130
    :sswitch_81
    const-string v0, "getParams"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_11f

    .line 138
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzf()Ljava/util/Map;

    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzal;

    .line 153
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p3

    .line 164
    :goto_a3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_bb

    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 187
    goto :goto_a3

    .line 188
    :cond_bb
    return-object p2

    .line 189
    :sswitch_bc
    const-string v0, "getParamValue"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_11f

    .line 197
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 206
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 216
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :sswitch_e4
    const-string v0, "getTimestamp"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_11f

    .line 237
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zza()J

    .line 251
    move-result-wide v0

    .line 252
    long-to-double v0, v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 260
    return-object p2

    .line 261
    :sswitch_104
    const-string v0, "getEventName"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11f

    .line 269
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 272
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Lcom/google/android/gms/internal/measurement/zzab;

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 287
    return-object p2

    .line 288
    :cond_11f
    :goto_11f
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;->zzcA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :sswitch_data_124
    .sparse-switch
        0x149f58f -> :sswitch_104
        0x2b69a60 -> :sswitch_e4
        0x8bc90da -> :sswitch_bc
        0x29c21c7c -> :sswitch_81
        0x36e0dee6 -> :sswitch_4f
        0x5d9db603 -> :sswitch_b
    .end sparse-switch
.end method
