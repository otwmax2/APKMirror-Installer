.class public final enum Lcom/google/android/gms/measurement/internal/zzls;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzls;

.field private static final synthetic zzh:[Lcom/google/android/gms/measurement/internal/zzls;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzls;

    .line 13
    const-string v3, "GOOGLE_SIGNAL"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 21
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzls;

    .line 23
    const-string v5, "SGTM"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 31
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzls;

    .line 33
    const-string v7, "SGTM_CLIENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 41
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzls;

    .line 43
    const-string v9, "GOOGLE_SIGNAL_PENDING"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 51
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzls;

    .line 53
    const/16 v11, 0x63

    .line 55
    const-string v12, "UNKNOWN"

    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    .line 63
    const/4 v11, 0x6

    .line 64
    new-array v11, v11, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 66
    aput-object v0, v11, v2

    .line 68
    aput-object v1, v11, v4

    .line 70
    aput-object v3, v11, v6

    .line 72
    aput-object v5, v11, v8

    .line 74
    aput-object v7, v11, v10

    .line 76
    aput-object v9, v11, v13

    .line 78
    sput-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzh:[Lcom/google/android/gms/measurement/internal/zzls;

    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzls;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzh:[Lcom/google/android/gms/measurement/internal/zzls;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzls;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/measurement/internal/zzls;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzls;->values()[Lcom/google/android/gms/measurement/internal/zzls;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzls;->zzf:Lcom/google/android/gms/measurement/internal/zzls;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->zzg:I

    .line 3
    return v0
.end method
