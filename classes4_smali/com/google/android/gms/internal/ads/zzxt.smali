.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzxc;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzafa;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxs;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzha;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzxc;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 21
    const/high16 p1, 0x100000

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 25
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzxt;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzxu;
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzha;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzxc;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxu;

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzto;

    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:I

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzaaw;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgru;[B)V

    .line 27
    return-object v1
.end method
