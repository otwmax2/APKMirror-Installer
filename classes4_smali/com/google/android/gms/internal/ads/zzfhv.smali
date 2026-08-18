.class public final Lcom/google/android/gms/internal/ads/zzfhv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/internal/ads/zzdbi;
.implements Lcom/google/android/gms/internal/ads/zzdbf;
.implements Lcom/google/android/gms/internal/ads/zzdbv;
.implements Lcom/google/android/gms/internal/ads/zzddw;
.implements Lcom/google/android/gms/internal/ads/zzfgg;
.implements Lcom/google/android/gms/internal/ads/zzdjm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkv;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfhv;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 58
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->onAdMetadataChanged()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzd(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Lcom/google/android/gms/internal/ads/zzcag;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 23
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 33
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzcag;)V

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 43
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/android/gms/internal/ads/zzcag;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 49
    return-void
.end method

.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhi;

    .line 15
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgz;

    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(I)V

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfha;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfha;-><init>(I)V

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 39
    return-void
.end method

.method public final zzdJ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdJ()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Lcom/google/android/gms/internal/ads/zzfhq;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzdQ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzds()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzds()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhk;->zza:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 28
    return-void
.end method

.method public final zzdt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdt()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 28
    return-void
.end method

.method public final zzdu()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzdu()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zze()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhr;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfhs;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzg()V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhn;->zza:Lcom/google/android/gms/internal/ads/zzfhn;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfht;->zza:Lcom/google/android/gms/internal/ads/zzfht;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 23
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhf;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 27
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhh;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzffx;)V

    .line 19
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzcam;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzcbh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcah;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzfgg;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhv;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhv;->zzi:Lcom/google/android/gms/internal/ads/zzfhv;

    .line 5
    return-void
.end method
