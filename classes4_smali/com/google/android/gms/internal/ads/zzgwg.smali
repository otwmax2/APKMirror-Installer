.class final Lcom/google/android/gms/internal/ads/zzgwg;
.super Lcom/google/android/gms/internal/ads/zzgup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgwg;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgwg;

    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgup;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zze:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzf:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzg:I

    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    :goto_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzf:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 19
    if-nez v3, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zze:I

    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgub;->zze()Lcom/google/android/gms/internal/ads/zzguf;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzg:I

    .line 3
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgub;->zze()Lcom/google/android/gms/internal/ads/zzguf;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzb()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzg:I

    .line 3
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzg:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, v1

    .line 10
    return p2
.end method

.method public final zzq()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzguf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzb:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzg:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzt([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
