.class final enum Lcom/google/android/gms/internal/ads/zzgrf;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrd;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgrf;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgrf;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzgrf;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrf;

    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzgrf;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrf;

    .line 13
    const-string v3, "ALWAYS_FALSE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Lcom/google/android/gms/internal/ads/zzgrf;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgrf;

    .line 23
    const-string v5, "IS_NULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgrf;->zzc:Lcom/google/android/gms/internal/ads/zzgrf;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgrf;

    .line 33
    const-string v7, "NOT_NULL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzgrf;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzgrf;->zzd:Lcom/google/android/gms/internal/ads/zzgrf;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzgrf;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/google/android/gms/internal/ads/zzgrf;->zze:[Lcom/google/android/gms/internal/ads/zzgrf;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgrf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrf;->zze:[Lcom/google/android/gms/internal/ads/zzgrf;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgrf;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgrf;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1a

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_17

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_14

    .line 16
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string v0, "Predicates.notNull()"

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, "Predicates.isNull()"

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, "Predicates.alwaysFalse()"

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "Predicates.alwaysTrue()"

    .line 32
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_16

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v3, :cond_14

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_16
    if-nez p1, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    return v1
.end method
