.class public final Lcom/google/android/gms/internal/ads/zzfer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;
.implements Lcom/google/android/gms/internal/ads/zzdde;
.implements Lcom/google/android/gms/internal/ads/zzfgg;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzddw;
.implements Lcom/google/android/gms/internal/ads/zzdbv;
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkv;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzh:Lcom/google/android/gms/internal/ads/zzfer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 51
    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/android/gms/internal/ads/zzfer;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfer;-><init>(Lcom/google/android/gms/internal/ads/zzfkv;)V

    .line 8
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeh;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfeh;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfei;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfei;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 27
    return-void
.end method

.method public final zzdQ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdS()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzdS()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfed;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzdT(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzdT(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfej;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfej;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    return-void
.end method

.method public final zzdo()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdp()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdu()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzdu()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzdv()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzdv()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfee;->zza:Lcom/google/android/gms/internal/ads/zzfee;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzdw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdx()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdz()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzh()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzfen;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 28
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfek;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    return-void
.end method

.method public final zzl()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzl()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/internal/ads/zzfec;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfel;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbfe;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbex;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfer;->zzs(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfeg;-><init>(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    return-void
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfer;->zzt()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfem;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 28
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzfgg;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfer;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfer;->zzh:Lcom/google/android/gms/internal/ads/zzfer;

    .line 5
    return-void
.end method
