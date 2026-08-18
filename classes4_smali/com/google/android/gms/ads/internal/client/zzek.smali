.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Ljava/util/Set;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Z

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:J

.field private zzo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/internal/ads/zzfva;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzfva;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:J

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzx()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzy()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzr()Ljava/util/HashSet;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzs()Landroid/os/Bundle;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzt()Ljava/util/HashMap;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzz()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzA()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzB()I

    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:I

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzu()Ljava/util/HashSet;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:Ljava/util/Set;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzv()Landroid/os/Bundle;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Landroid/os/Bundle;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzw()Ljava/util/HashSet;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Ljava/util/Set;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzC()Z

    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Z

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzD()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzE()I

    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:I

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzF()J

    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:J

    .line 113
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zze(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Landroid/os/Bundle;

    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:Ljava/util/Set;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzD(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_24

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final zzi()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:I

    .line 3
    return v0
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final zzm()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Z

    .line 3
    return v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzo()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:I

    .line 3
    return v0
.end method

.method public final zzp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:J

    .line 3
    return-void
.end method

.method public final zzq()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:J

    .line 3
    return-wide v0
.end method

.method public final zzr()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:J

    .line 3
    return-wide v0
.end method
