.class public abstract Lcom/google/android/gms/internal/measurement/zzmf;
.super Lcom/google/android/gms/internal/measurement/zzks;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzmf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzmb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzks<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/zzoj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzd:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzks;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 13
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zznx;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zze(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static zzco(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmf;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    if-nez v1, :cond_26

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzop;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    return-object v1
.end method

.method public static zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcg()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznw;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznw;-><init>(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static varargs zzcr(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1d

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzcs()Lcom/google/android/gms/internal/measurement/zzmm;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzd()Lcom/google/android/gms/internal/measurement/zzmg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzct()Lcom/google/android/gms/internal/measurement/zzmn;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->zze()Lcom/google/android/gms/internal/measurement/zzna;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzcu(Lcom/google/android/gms/internal/measurement/zzmn;)Lcom/google/android/gms/internal/measurement/zzmn;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzd(I)Lcom/google/android/gms/internal/measurement/zzmn;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static zzcv()Lcom/google/android/gms/internal/measurement/zzmo;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznv;->zzd()Lcom/google/android/gms/internal/measurement/zznv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zzg(I)Lcom/google/android/gms/internal/measurement/zzmo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic zzcx(Lcom/google/android/gms/internal/measurement/zzmf;Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Lcom/google/android/gms/internal/measurement/zzmf;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/measurement/zzmf;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    if-nez v2, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zzk(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_2e

    .line 38
    if-eq v0, v2, :cond_29

    .line 40
    move-object p1, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, p0

    .line 43
    :goto_2a
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzci()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzks;->zza:I

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzci()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzno;->zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzcB(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzln;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V

    .line 20
    return-void
.end method

.method public final synthetic zzcC()Lcom/google/android/gms/internal/measurement/zznl;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    .line 9
    return-object v0
.end method

.method public final zzcD()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Lcom/google/android/gms/internal/measurement/zzmf;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic zzcE()Lcom/google/android/gms/internal/measurement/zznm;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    return-object v0
.end method

.method public final zzcd(Lcom/google/android/gms/internal/measurement/zznx;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zze(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x2a

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 49
    const v2, 0x7fffffff

    .line 52
    and-int/2addr v0, v2

    .line 53
    if-ne v0, v2, :cond_64

    .line 55
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zze(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_45

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 63
    const/high16 v1, -0x80000000

    .line 65
    and-int/2addr v0, v1

    .line 66
    or-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 69
    return p1

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x2a

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_64
    return v0
.end method

.method public final zzcf()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zzcg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 9
    return-void
.end method

.method public final zzch()Lcom/google/android/gms/internal/measurement/zzmf;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    return-object v0
.end method

.method public final zzci()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zzc(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzcj()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Lcom/google/android/gms/internal/measurement/zznu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcg()V

    .line 19
    return-void
.end method

.method public final zzck()Lcom/google/android/gms/internal/measurement/zzmb;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    .line 9
    return-object v0
.end method

.method public final zzcl()Lcom/google/android/gms/internal/measurement/zzmb;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbd(Lcom/google/android/gms/internal/measurement/zzmf;)Lcom/google/android/gms/internal/measurement/zzmb;

    .line 12
    return-object v0
.end method

.method public final zzcm(I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p1, v0

    .line 6
    const v0, 0x7fffffff

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 12
    return-void
.end method

.method public final zzcn()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcf()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Lcom/google/android/gms/internal/measurement/zznx;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, 0x2a

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v2

    .line 48
    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 50
    const v3, 0x7fffffff

    .line 53
    and-int/2addr v0, v3

    .line 54
    if-eq v0, v3, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Lcom/google/android/gms/internal/measurement/zznx;)I

    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_47

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 65
    const/high16 v2, -0x80000000

    .line 67
    and-int/2addr v1, v2

    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzb:I

    .line 71
    return v0

    .line 72
    :cond_47
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, 0x2a

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v2
.end method

.method public abstract zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
