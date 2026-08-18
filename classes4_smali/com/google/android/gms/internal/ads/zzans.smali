.class final Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzant;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Ljava/util/Comparator;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzant;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzant;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:I

    .line 8
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzans;Lcom/google/android/gms/internal/ads/zzans;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzant;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzant;

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzant;->zzb:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic zzb()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzant;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzans;->zzc:I

    .line 3
    return v0
.end method
