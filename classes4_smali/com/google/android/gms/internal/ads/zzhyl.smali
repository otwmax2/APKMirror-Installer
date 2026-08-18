.class public Lcom/google/android/gms/internal/ads/zzhyl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzs;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzg;->zza(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzs;-><init>(Ljava/io/Writer;)V

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhzs;->zza(Lcom/google/android/gms/internal/ads/zzhyq;)V

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhzo;->zza:Lcom/google/android/gms/internal/ads/zzhys;

    .line 22
    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzhys;->zza(Lcom/google/android/gms/internal/ads/zzhzs;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    throw v1
.end method

.method public zzd()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhyn;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyn;

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Not a JSON Object: "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhyk;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyk;

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Not a JSON Array: "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhyp;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Not a JSON Primitive: "

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
