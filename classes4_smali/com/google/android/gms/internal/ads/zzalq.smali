.class final Lcom/google/android/gms/internal/ads/zzalq;
.super Lcom/google/android/gms/internal/ads/zzalt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_12

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzalq;->zza:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1a

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 27
    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzer;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalq;->zza:[B

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzalq;->zzk(Lcom/google/android/gms/internal/ads/zzer;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzer;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 14
    move-result v0

    .line 15
    new-array v3, v2, [B

    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 23
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzalt;->zza(Z)V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Z

    .line 9
    :cond_8
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zzd([B)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalt;->zzi(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;JLcom/google/android/gms/internal/ads/zzalr;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lqd/e;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzalq;->zza:[B

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzalq;->zzk(Lcom/google/android/gms/internal/ads/zzer;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_46

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x9

    .line 24
    aget-byte p2, p1, p2

    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zza([B)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return p3

    .line 37
    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 42
    const-string v1, "audio/ogg"

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    const-string v1, "audio/opus"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    const p2, 0xbb80

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 70
    return p3

    .line 71
    :cond_46
    sget-object p2, Lcom/google/android/gms/internal/ads/zzalq;->zzb:[B

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzalq;->zzk(Lcom/google/android/gms/internal/ads/zzer;[B)Z

    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_89

    .line 80
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Z

    .line 87
    if-eqz p2, :cond_59

    .line 89
    return p3

    .line 90
    :cond_59
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Z

    .line 92
    const/16 p2, 0x8

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 97
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzagk;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:[Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    return p3

    .line 114
    :cond_71
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 137
    return p3

    .line 138
    :cond_89
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzalr;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    return v0
.end method
