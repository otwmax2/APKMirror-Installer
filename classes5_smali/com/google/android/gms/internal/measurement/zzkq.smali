.class public final enum Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkq;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzkq;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 3
    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 13
    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 23
    const-string v5, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 33
    const-string v7, "PURPOSE_RESTRICTION_UNDEFINED"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 43
    const/4 v9, -0x1

    .line 44
    const-string v10, "UNRECOGNIZED"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzkq;->zze:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/zzkq;

    .line 55
    aput-object v0, v9, v2

    .line 57
    aput-object v1, v9, v4

    .line 59
    aput-object v3, v9, v6

    .line 61
    aput-object v5, v9, v8

    .line 63
    aput-object v7, v9, v11

    .line 65
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzkq;->zzg:[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzf:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzg:[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzf:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zze:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkq;->zzf:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
