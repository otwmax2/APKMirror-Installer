.class final Lcom/google/android/gms/internal/ads/zzgqn;
.super Lcom/google/android/gms/internal/ads/zzgqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:C

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 12
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 26
    iget-char v3, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:C

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_2d

    .line 30
    rsub-int/lit8 v4, v2, 0x5

    .line 32
    and-int/lit8 v5, v3, 0xf

    .line 34
    const-string v6, "0123456789ABCDEF"

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    aput-char v5, v0, v4

    .line 42
    shr-int/2addr v3, v1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v1, 0x12

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v1, "CharMatcher.is(\'"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\')"

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final zzb(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:C

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method
