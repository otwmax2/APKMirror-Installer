.class public final Lcom/google/android/gms/internal/ads/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaa;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzguf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzae;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzai;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaa;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaa;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zze:Lcom/google/android/gms/internal/ads/zzguf;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzf:Lcom/google/android/gms/internal/ads/zzae;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzai;->zza:Lcom/google/android/gms/internal/ads/zzai;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzg:Lcom/google/android/gms/internal/ads/zzai;

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzz;
    .registers 2
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzb:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzak;
    .registers 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzz;->zzb:Landroid/net/Uri;

    .line 3
    const/4 v12, 0x0

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/util/List;

    .line 8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzz;->zze:Lcom/google/android/gms/internal/ads/zzguf;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzag;

    .line 12
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzy;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;Ljava/lang/Object;J[B)V

    .line 26
    move-object v4, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v4, v12

    .line 29
    :goto_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_24

    .line 35
    const-string v0, ""

    .line 37
    :cond_24
    move-object v2, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Lcom/google/android/gms/internal/ads/zzaa;

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzac;

    .line 42
    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/zzaa;[B)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzf:Lcom/google/android/gms/internal/ads/zzae;

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaf;

    .line 49
    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;[B)V

    .line 52
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzz;->zzg:Lcom/google/android/gms/internal/ads/zzai;

    .line 54
    sget-object v6, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzag;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzai;[B)V

    .line 60
    return-object v1
.end method
