.class public final Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Ljava/util/HashSet;

.field private zzg:Ljava/lang/String;

.field private final zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Ljava/util/HashSet;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Landroid/os/Bundle;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Ljava/util/HashSet;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Landroid/os/Bundle;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Ljava/util/List;

    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzk:I

    .line 56
    const v0, 0xea60

    .line 59
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzn:I

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzB()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzk:I

    .line 3
    return v0
.end method

.method public final synthetic zzC()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzl:Z

    .line 3
    return v0
.end method

.method public final synthetic zzD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzE()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzn:I

    .line 3
    return v0
.end method

.method public final synthetic zzF()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 4
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_12

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Ljava/util/HashSet;

    .line 3
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_25

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const-string v1, "neighboring content URL should not be null or empty"

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzj:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzk(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzk:I

    .line 3
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzn(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzl:Z

    .line 3
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzm:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzp(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzn:I

    .line 3
    return-void
.end method

.method public final zzq(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzo:J

    .line 3
    return-void
.end method

.method public final synthetic zzr()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final synthetic zzs()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final synthetic zzt()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzc:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final synthetic zzu()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzd:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final synthetic zzv()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zze:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final synthetic zzw()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzf:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzy()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final synthetic zzz()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzi:Ljava/lang/String;

    .line 3
    return-object v0
.end method
