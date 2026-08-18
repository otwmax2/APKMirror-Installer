.class public abstract Lcom/google/android/gms/internal/ads/zzhzv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhzw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhzv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzidb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x10

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x2c

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "Reading "

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " from a "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " threw an IOException (should never happen)."

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public static zzaR(Lcom/google/android/gms/internal/ads/zzidc;)Lcom/google/android/gms/internal/ads/zziee;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 6
    return-object v0
.end method

.method public static zzaS(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static zzaT(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzicn;

    .line 8
    if-eqz v0, :cond_7d

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicn;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzicn;->zza()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicn;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7c

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_5d

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x1a

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v1, "Element at index "

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, " is null."

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    :goto_4f
    add-int/lit8 v1, v1, -0x1

    .line 82
    if-lt v1, p1, :cond_57

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    goto :goto_4f

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzian;

    .line 96
    if-eqz v2, :cond_67

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzian;

    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()V

    .line 103
    goto :goto_1a

    .line 104
    :cond_67
    instance-of v2, v1, [B

    .line 106
    if-eqz v2, :cond_76

    .line 108
    check-cast v1, [B

    .line 110
    array-length v2, v1

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    .line 115
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()V

    .line 118
    goto :goto_1a

    .line 119
    :cond_76
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1a

    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzidl;

    .line 128
    if-eqz v0, :cond_87

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 132
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    return-void

    .line 136
    :cond_87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzb(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 139
    return-void
.end method

.method private static zzb(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzidn;

    .line 30
    if-eqz v1, :cond_2a

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidn;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidn;->zze(I)V

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    instance-of v1, p0, Ljava/util/List;

    .line 49
    if-eqz v1, :cond_4e

    .line 51
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 53
    if-eqz v1, :cond_4e

    .line 55
    check-cast p0, Ljava/util/List;

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-ge v2, v1, :cond_65

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_48

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzv;->zzc(Ljava/util/List;I)V

    .line 73
    :cond_48
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3d

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_65

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_61

    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzv;->zzc(Ljava/util/List;I)V

    .line 98
    :cond_61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_52

    .line 102
    :cond_65
    return-void
.end method

.method private static zzc(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "Element at index "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " is null."

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/lit8 v1, v1, -0x1

    .line 44
    if-lt v1, p1, :cond_31

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_29

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaC()Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzaC()Lcom/google/android/gms/internal/ads/zzhzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public zzaD(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zziaq;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzibb;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zzibb;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaE(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract zzaE(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zziaq;",
            "Lcom/google/android/gms/internal/ads/zzibb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zzaF(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzian;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzm()Lcom/google/android/gms/internal/ads/zziaq;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaD(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    const-string v1, "ByteString"

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :goto_1c
    throw p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzian;",
            "Lcom/google/android/gms/internal/ads/zzibb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzm()Lcom/google/android/gms/internal/ads/zziaq;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaE(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string v0, "ByteString"

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    throw p1
.end method

.method public zzaH([B)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaI([BII)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zziaq;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaD(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string p3, "byte array"

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    throw p1
.end method

.method public zzaJ([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/internal/ads/zzibb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaK([BIILcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzaK([BIILcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzibb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzG([BIIZ)Lcom/google/android/gms/internal/ads/zziaq;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaE(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_1c

    .line 17
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    const-string p3, "byte array"

    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzhzv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2

    .line 29
    :goto_1c
    throw p1
.end method

.method public zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaD(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 14
    return-object p0
.end method

.method public zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzibb;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaE(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 14
    return-object p0
.end method

.method public zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzM(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzu;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzu;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public zzaO(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzibb;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zzibb;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaN(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzidc;)Lcom/google/android/gms/internal/ads/zzhzv;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzidc;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbw()Lcom/google/android/gms/internal/ads/zzidc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhzw;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaQ(Lcom/google/android/gms/internal/ads/zzhzw;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public abstract zzaQ(Lcom/google/android/gms/internal/ads/zzhzw;)Lcom/google/android/gms/internal/ads/zzhzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic zzaU(Lcom/google/android/gms/internal/ads/zzidc;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaP(Lcom/google/android/gms/internal/ads/zzidc;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaV(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaM(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaW(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaL(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaK([BIILcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaY([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaJ([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaI([BII)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzba([B)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaH([B)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzbb(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaG(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbc(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaF(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaE(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzbe(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzidb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaD(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zzidb;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaC()Lcom/google/android/gms/internal/ads/zzhzv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
