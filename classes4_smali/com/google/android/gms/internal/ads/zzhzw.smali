.class public abstract Lcom/google/android/gms/internal/ads/zzhzw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzhzw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzhzv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzidc;"
    }
.end annotation


# instance fields
.field protected transient zzq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->zzq:I

    .line 7
    return-void
.end method

.method public static zzaV(Lcom/google/android/gms/internal/ads/zzian;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzi()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Byte string is not UTF-8."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static zzaW(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzv;->zzaT(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private zzdU(Ljava/lang/String;)Ljava/lang/String;
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
    add-int/lit8 v1, v1, 0x12

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x2c

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "Serializing "

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " to a "

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


# virtual methods
.method public zzaM()Lcom/google/android/gms/internal/ads/zzian;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zziat;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zziat;-><init>([BII)V

    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zziaj;->zza(Lcom/google/android/gms/internal/ads/zziaw;[B)Lcom/google/android/gms/internal/ads/zzian;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    const-string v2, "ByteString"

    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzdU(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public zzaN()[B
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zziat;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zziat;-><init>([BII)V

    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzD()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v1

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    const-string v2, "byte array"

    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzdU(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method

.method public zzaO(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzz(I)I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zziav;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zziav;-><init>(Ljava/io/OutputStream;I)V

    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaw;->zzy()V

    .line 20
    return-void
.end method

.method public zzaP(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zziav;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziaw;->zzz(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zziav;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzs(I)V

    .line 22
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzy()V

    .line 28
    return-void
.end method

.method public zzaQ()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public zzaR(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public zzaS()Lcom/google/android/gms/internal/ads/zzidh;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "mutableCopy() is not implemented."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzidu;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaQ()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public zzaU()Lcom/google/android/gms/internal/ads/zziee;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 6
    return-object v0
.end method
