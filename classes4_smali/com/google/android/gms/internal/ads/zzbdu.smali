.class public final Lcom/google/android/gms/internal/ads/zzbdu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzbej;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbeq;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzh:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzi:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzj:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzl:I

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzm:I

    .line 39
    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzo:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzp:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzq:Ljava/lang/String;

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:I

    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:I

    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:I

    .line 53
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Z

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbej;

    .line 57
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(I)V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zze:Lcom/google/android/gms/internal/ads/zzbej;

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbeq;

    .line 64
    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>(III)V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzf:Lcom/google/android/gms/internal/ads/zzbeq;

    .line 69
    return-void
.end method

.method private final zzm(Ljava/lang/String;ZFFFF)V
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3f

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_b

    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzh:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    .line 29
    if-eqz p2, :cond_3b

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzi:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzj:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbef;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p2

    .line 44
    add-int/lit8 v7, p2, -0x1

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(FFFFI)V

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_38

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private static final zzn(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_14
    const/16 v3, 0x64

    .line 23
    if-ge v2, v0, :cond_2e

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v4, 0x20

    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-le v4, v3, :cond_14

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    if-ge p1, v3, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbdu;->zzo:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_19

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzo:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzh:Ljava/util/ArrayList;

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzl:I

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzn:I

    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    .line 11
    const/16 v5, 0x64

    .line 13
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzbdu;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzi:Ljava/util/ArrayList;

    .line 19
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdu;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzo:Ljava/lang/String;

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzp:Ljava/lang/String;

    .line 27
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzq:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    move-result v9

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    move-result v10

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    move-result v11

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 60
    move-result v12

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 68
    move-result v13

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 76
    move-result v14

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84
    move-result v15

    .line 85
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 92
    move-result v16

    .line 93
    add-int/lit8 v9, v9, 0x20

    .line 95
    add-int/2addr v9, v10

    .line 96
    add-int/lit8 v9, v9, 0xe

    .line 98
    add-int/2addr v9, v11

    .line 99
    add-int/lit8 v9, v9, 0x8

    .line 101
    add-int/2addr v9, v12

    .line 102
    add-int/lit8 v9, v9, 0xe

    .line 104
    add-int/2addr v9, v13

    .line 105
    add-int/lit8 v9, v9, 0xc

    .line 107
    add-int/2addr v9, v14

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 v9, v9, 0x14

    .line 112
    add-int/2addr v9, v15

    .line 113
    add-int/lit8 v9, v9, 0x20

    .line 115
    add-int v9, v9, v16

    .line 117
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const-string v9, "ActivityContent fetchId: "

    .line 122
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " score:"

    .line 130
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, " total_length:"

    .line 138
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "\n text: "

    .line 146
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "\n viewableText"

    .line 154
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "\n signture: "

    .line 162
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "\n viewableSignture: "

    .line 170
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "\n viewableSignatureForVertical: "

    .line 178
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    return-object v1
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzm:I

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzm:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzm:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzm:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzm:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zzf(Ljava/lang/String;ZFFFF)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbdu;->zzm(Ljava/lang/String;ZFFFF)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzbdu;->zzm:I

    .line 10
    if-gez p3, :cond_16

    .line 12
    const-string p3, "ActivityContent: negative number of WebViews."

    .line 14
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p3, v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdu;->zzi()V

    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_13

    .line 29
    throw p3
.end method

.method public final zzg(Ljava/lang/String;ZFFFF)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbdu;->zzm(Ljava/lang/String;ZFFFF)V

    .line 4
    return-void
.end method

.method public final zzh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzl:I

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzj(II)I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzn:I

    .line 14
    if-le v1, v2, :cond_14

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzn:I

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
.end method

.method public final zzi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzl:I

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzj(II)I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzn:I

    .line 14
    if-le v1, v2, :cond_4e

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzn:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_34

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zze:Lcom/google/android/gms/internal/ads/zzbej;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzh:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzo:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzi:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzp:Ljava/lang/String;

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_50

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4e

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzf:Lcom/google/android/gms/internal/ads/zzbeq;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzi:Ljava/util/ArrayList;

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzj:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeq;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzq:Ljava/lang/String;

    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_32

    .line 82
    throw v1
.end method

.method public final zzj(II)I
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:I

    .line 7
    return p1

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:I

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:I

    .line 13
    mul-int/2addr p2, v0

    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public final zzk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzl:I

    .line 3
    return-void
.end method

.method public final zzl()I
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    .line 3
    return v0
.end method
