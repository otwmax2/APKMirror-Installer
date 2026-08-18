.class public Lcom/google/android/gms/ads/internal/util/client/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field protected static final zzb:Lcom/google/android/gms/internal/ads/zzgrr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xfa0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 9
    return-void
.end method

.method public static zzd(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xfa0

    .line 14
    const-string v2, "Ads"

    .line 16
    if-gt v0, v1, :cond_15

    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3a

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_32
    move v0, v3

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    const-string v0, "Ads-cont"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_32

    .line 59
    :cond_3a
    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v0, "Ads"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public static zzf(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_39

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_14

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_31
    move v1, v3

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const-string v1, "Ads-cont"

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_31

    .line 58
    :cond_39
    :goto_39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3c
    return-void
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v0, "Ads"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public static zzh(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_39

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_14

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_31
    move v1, v3

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const-string v1, "Ads-cont"

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_31

    .line 58
    :cond_39
    :goto_39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3c
    return-void
.end method

.method public static zzi(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    const-string v0, "Ads"

    .line 10
    if-eqz p0, :cond_39

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xfa0

    .line 18
    if-gt v1, v2, :cond_14

    .line 20
    goto :goto_39

    .line 21
    :cond_14
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_33

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_31
    move v1, v3

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    const-string v1, "Ads-cont"

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_31

    .line 58
    :cond_39
    :goto_39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3c
    return-void
.end method

.method public static zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string v0, "Ads"

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public static zzk(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-lt v1, v2, :cond_36

    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " @"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    return-object p0
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public static zzm(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p0, v0, :cond_e

    .line 4
    const-string v0, "Ads"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method
