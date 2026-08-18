.class public final Lcom/google/android/gms/internal/ads/zzfjj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbkh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzco;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbqs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfix;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzerp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/ads/internal/client/zzcs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzm:I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfix;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfix;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzo:Lcom/google/android/gms/internal/ads/zzfix;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzp:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzq:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzs:Z

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzv:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/internal/ads/zzfjk;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "ad unit must not be null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    const-string v1, "ad size must not be null"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    const-string v1, "ad request must not be null"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;[B)V

    .line 28
    return-object v0
.end method

.method public final zzB()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzp:Z

    .line 3
    return v0
.end method

.method public final zzC()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzq:Z

    .line 3
    return v0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object v0
.end method

.method public final synthetic zzE()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    return-object v0
.end method

.method public final synthetic zzF()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzG()Lcom/google/android/gms/ads/internal/client/zzga;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 3
    return-object v0
.end method

.method public final synthetic zzH()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Z

    .line 3
    return v0
.end method

.method public final synthetic zzI()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final synthetic zzJ()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zzbkh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    return-object v0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/ads/internal/client/zzx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 3
    return-object v0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    return-object v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    return-object v0
.end method

.method public final synthetic zzO()Lcom/google/android/gms/ads/internal/client/zzco;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzl:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 3
    return-object v0
.end method

.method public final synthetic zzP()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzm:I

    .line 3
    return v0
.end method

.method public final synthetic zzQ()Lcom/google/android/gms/internal/ads/zzbqs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzn:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 3
    return-object v0
.end method

.method public final synthetic zzR()Lcom/google/android/gms/internal/ads/zzfix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzo:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    return-object v0
.end method

.method public final synthetic zzS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzp:Z

    .line 3
    return v0
.end method

.method public final synthetic zzT()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzq:Z

    .line 3
    return v0
.end method

.method public final synthetic zzU()Lcom/google/android/gms/internal/ads/zzerp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzr:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    return-object v0
.end method

.method public final synthetic zzV()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzs:Z

    .line 3
    return v0
.end method

.method public final synthetic zzW()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzt:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final synthetic zzX()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public final synthetic zzY()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzv:Z

    .line 3
    return v0
.end method

.method public final zzZ(Lcom/google/android/gms/ads/internal/client/zzcs;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzcs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzw:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object p0
.end method

.method public final synthetic zzaa()Lcom/google/android/gms/ads/internal/client/zzcs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzw:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzp:Z

    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzq:Z

    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzga;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/internal/client/zzga;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzfix;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzo:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    return-object v0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Z

    .line 3
    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzm:I

    .line 3
    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzbkh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 3
    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 3
    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbqs;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzbqs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzn:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 12
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzl:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 17
    :cond_10
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zze:Z

    .line 11
    :cond_a
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzerp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzr:Lcom/google/android/gms/internal/ads/zzerp;

    .line 3
    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzs:Z

    .line 4
    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzt:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final zzw()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzv:Z

    .line 4
    return-object p0
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzfjj;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzo:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzp:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfiy;->zza:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfix;->zza(I)Lcom/google/android/gms/internal/ads/zzfix;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzw:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzw:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzg:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzh:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzq:Z

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzp:Z

    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzq:Z

    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Lcom/google/android/gms/internal/ads/zzerp;

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzr:Lcom/google/android/gms/internal/ads/zzerp;

    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzs:Z

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Landroid/os/Bundle;

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzt:Landroid/os/Bundle;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Z

    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzv:Z

    .line 91
    return-object p0
.end method
