.class public Lcom/google/android/gms/internal/ads/zzfw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zzd:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 6
    return-void
.end method

.method public static zze(I)Ljava/lang/String;
    .registers 9

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v2, p0, 0x10

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    int-to-char v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v4, p0, 0x8

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    int-to-char v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-char p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/2addr v1, v5

    .line 55
    add-int/2addr v1, v6

    .line 56
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
