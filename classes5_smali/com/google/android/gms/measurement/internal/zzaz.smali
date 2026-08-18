.class public final Lcom/google/android/gms/measurement/internal/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzaz;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzh(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4

    .line 1
    new-instance p1, Ljava/util/EnumMap;

    .line 3
    const-class v0, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 15
    const/16 v0, -0xa

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 10

    .line 1
    if-eqz p0, :cond_44

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 9
    goto :goto_44

    .line 10
    :cond_9
    const-string v0, ":"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, p0, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/EnumMap;

    .line 25
    const-class v3, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 27
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 35
    move-result-object v3

    .line 36
    array-length v4, v3

    .line 37
    const/4 v5, 0x1

    .line 38
    move v6, v0

    .line 39
    :goto_26
    if-ge v6, v4, :cond_3d

    .line 41
    aget-object v7, v3, v6

    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 45
    aget-object v5, p0, v5

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzj(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    move v5, v8

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v2, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzaz;->zza:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 71
    return-object p0
.end method

.method public static zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 4
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 6
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Ljava/util/EnumMap;

    .line 12
    const-class v2, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_2c

    .line 27
    aget-object v5, v2, v4

    .line 29
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 47
    const-string v3, "is_dma_region"

    .line 49
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3e

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    const-string v3, "cps_display_str"

    .line 65
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 72
    return-object v2
.end method

.method public static zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_20

    .line 4
    :cond_3
    const-string v0, "ad_personalization"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_20

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1d

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1a

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final zzl()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_2d

    .line 21
    aget-object v4, v1, v3

    .line 23
    const-string v5, ":"

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzm(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_24

    .line 6
    :cond_5
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 32
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_11

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    const/16 v0, 0xd

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x7

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_18

    .line 22
    const/16 v1, 0x11

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 31
    mul-int/lit8 v0, v0, 0x1d

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit16 v1, v1, 0x89

    .line 40
    add-int/2addr v2, v1

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzd(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_63

    .line 27
    aget-object v4, v1, v3

    .line 29
    const-string v5, ","

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "="

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 52
    const-string v5, "uninitialized"

    .line 54
    if-nez v4, :cond_3b

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5d

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v4, v5, :cond_57

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v4, v5, :cond_51

    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v4, v5, :cond_4b

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    const-string v4, "granted"

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_60

    .line 82
    :cond_51
    const-string v4, "denied"

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    const-string v4, "eu_consent_policy"

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_60
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_18

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 102
    if-eqz v1, :cond_6f

    .line 104
    const-string v2, ",isDmaRegion="

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7b

    .line 116
    const-string v2, ",cpsDisplayStr="

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzji;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzji;

    .line 11
    if-nez v0, :cond_e

    .line 13
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final zzd()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 25
    if-eq v1, v2, :cond_a

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_33

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzji;

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzi(Lcom/google/android/gms/measurement/internal/zzji;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_f

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 54
    if-eqz v1, :cond_40

    .line 56
    const-string v2, "is_dma_region"

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_49

    .line 69
    const-string v2, "cps_display_str"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    return-object v0
.end method

.method public final zzj()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zzd:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaz;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
