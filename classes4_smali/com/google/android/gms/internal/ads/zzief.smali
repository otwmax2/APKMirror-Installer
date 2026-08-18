.class abstract Lcom/google/android/gms/internal/ads/zzief;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzb(Ljava/lang/Object;II)V
.end method

.method public abstract zzc(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzian;)V
.end method

.method public abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzc()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_7d

    .line 12
    if-eq v0, v2, :cond_75

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6d

    .line 17
    const-string v3, "Protocol message end-group tag did not match expected tag."

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_35

    .line 23
    if-eq v0, v4, :cond_2b

    .line 25
    const/4 p3, 0x5

    .line 26
    if-ne v0, p3, :cond_23

    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzk()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzief;->zzb(Ljava/lang/Object;II)V

    .line 35
    return v2

    .line 36
    :cond_23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 38
    const-string p2, "Protocol message tag had invalid wire type."

    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2b
    if-eqz p3, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 50
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzief;->zzf()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    shl-int/lit8 v5, v1, 0x3

    .line 60
    add-int/2addr p3, v2

    .line 61
    sget v6, Lcom/google/android/gms/internal/ads/zzief;->zza:I

    .line 63
    if-ge p3, v6, :cond_65

    .line 65
    :cond_40
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzb()I

    .line 68
    move-result v6

    .line 69
    const v7, 0x7fffffff

    .line 72
    if-eq v6, v7, :cond_4f

    .line 74
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_40

    .line 80
    :cond_4f
    or-int/lit8 p3, v5, 0x4

    .line 82
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzc()I

    .line 85
    move-result p2

    .line 86
    if-ne p3, p2, :cond_5f

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzief;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzief;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    return v2

    .line 96
    :cond_5f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 98
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 104
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzief;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzian;)V

    .line 117
    return v2

    .line 118
    :cond_75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzj()J

    .line 121
    move-result-wide p2

    .line 122
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzief;->zzc(Ljava/lang/Object;IJ)V

    .line 125
    return v2

    .line 126
    :cond_7d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzh()J

    .line 129
    move-result-wide p2

    .line 130
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzief;->zza(Ljava/lang/Object;IJ)V

    .line 133
    return v2
.end method
