.class public final Lcom/google/android/gms/internal/ads/zzhbi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbg;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhaz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbb;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhbg;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbh;->zza:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLcom/google/android/gms/internal/ads/zzhbg;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzh:I

    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_15

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_12

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbb;->zzb:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbb;->zzc:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:I

    .line 28
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zze:Z

    .line 30
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzf:Z

    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzg:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 34
    return-void
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhbg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbi;->zza:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhaz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzg:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbg;->zza(Lcom/google/android/gms/internal/ads/zzhbi;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzc:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 3
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:I

    .line 3
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zze:Z

    .line 3
    return v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhaz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzb:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzd:I

    .line 3
    return v0
.end method

.method public final synthetic zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zze:Z

    .line 3
    return v0
.end method

.method public final synthetic zzi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzf:Z

    .line 3
    return v0
.end method

.method public final synthetic zzj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbi;->zzh:I

    .line 3
    return v0
.end method
