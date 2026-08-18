.class final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzant;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v4

    .line 40
    :goto_27
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 42
    const-string v4, "\\."

    .line 44
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    aget-object v2, p0, v2

    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 52
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    :goto_36
    array-length v4, p0

    .line 56
    if-ge v1, v4, :cond_41

    .line 58
    aget-object v4, p0, v1

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_36

    .line 66
    :cond_41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzant;

    .line 68
    invoke-direct {p0, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 71
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzant;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 8
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method
