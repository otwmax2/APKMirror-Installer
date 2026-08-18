.class final Lcom/google/android/gms/internal/ads/zzghc;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgcc;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 13

    .line 1
    const/16 v0, 0x7a

    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "+PmnicIB6Ggxqdcyc5KXYWsM1j/GXRihAyryrcphzvI3AMIT+uhHMqbkBoIk/Q9k"

    .line 9
    const-string v3, "+zCNZC90FxKlnODut7cZO0wgbMEddS2/rBQzUBv6at4="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzghc;->zza:Ljava/util/Map;

    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [Ljava/lang/Long;

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Ljava/util/Map;

    .line 16
    const-string v4, "tcq"

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 24
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v1, v5

    .line 33
    const-string v4, "tpq"

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 41
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v4, v1, v6

    .line 50
    const-string v4, "tcv"

    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 58
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Long;

    .line 64
    const/4 v7, 0x2

    .line 65
    aput-object v4, v1, v7

    .line 67
    const-string v4, "tpv"

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    .line 75
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 81
    const/4 v8, 0x3

    .line 82
    aput-object v4, v1, v8

    .line 84
    const-string v4, "tchv"

    .line 86
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 92
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Long;

    .line 98
    const/4 v9, 0x4

    .line 99
    aput-object v4, v1, v9

    .line 101
    const-string v4, "tphv"

    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Long;

    .line 109
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Long;

    .line 115
    const/4 v10, 0x5

    .line 116
    aput-object v4, v1, v10

    .line 118
    const-string v4, "tcc"

    .line 120
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    .line 126
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Long;

    .line 132
    const/4 v11, 0x6

    .line 133
    aput-object v4, v1, v11

    .line 135
    const-string v4, "tpc"

    .line 137
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Long;

    .line 143
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 149
    const/4 v12, 0x7

    .line 150
    aput-object v4, v1, v12

    .line 152
    const-string v4, "tst"

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 160
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 166
    const/16 v4, 0x8

    .line 168
    aput-object v3, v1, v4

    .line 170
    move v3, v5

    .line 171
    :goto_aa
    if-ge v3, v0, :cond_b5

    .line 173
    aget-object v4, v1, v3

    .line 175
    if-nez v4, :cond_b2

    .line 177
    aput-object v2, v1, v3

    .line 179
    :cond_b2
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto :goto_aa

    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    new-array v2, v7, [Ljava/lang/Object;

    .line 194
    aput-object v1, v2, v5

    .line 196
    aput-object v0, v2, v6

    .line 198
    const-string v0, ""

    .line 200
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, [Ljava/lang/Long;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    monitor-enter p2

    .line 210
    :try_start_d1
    aget-object v0, p1, v5

    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzac(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 219
    aget-object v0, p1, v6

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzs(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 228
    aget-object v0, p1, v7

    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v0

    .line 234
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzn(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 237
    aget-object v0, p1, v8

    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzk(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 246
    aget-object v0, p1, v9

    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzY(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 255
    aget-object v0, p1, v10

    .line 257
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzZ(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 264
    aget-object v0, p1, v11

    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzF(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 273
    aget-object p1, p1, v12

    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzG(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 282
    monitor-exit p2

    .line 283
    return-void

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    monitor-exit p2
    :try_end_11d
    .catchall {:try_start_d1 .. :try_end_11d} :catchall_11b

    .line 286
    throw p1
.end method
