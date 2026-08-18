.class public final Lcom/google/android/gms/internal/ads/zzfad;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfae;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeqk;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeqf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdvp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeam;

.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfae;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, ""

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfad;->zzc:Lcom/google/android/gms/internal/ads/zzfae;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzeqf;Lcom/google/android/gms/internal/ads/zzdvp;Lcom/google/android/gms/internal/ads/zzeam;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfad;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzf:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzg:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzh:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzi:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzj:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzk:Lcom/google/android/gms/internal/ads/zzeam;

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzl:I

    .line 24
    return-void
.end method

.method private final zzf(Ljava/util/List;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfad;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zze:Landroid/os/Bundle;

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zzb:Z

    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zzc:Z

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfad;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    return-void
.end method

.method private final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzh:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgzg;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezy;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzfad;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_41

    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzbY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Long;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide p3

    .line 56
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/zzfad;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Lx3/q1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/q1;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 66
    :cond_41
    new-instance p3, Lcom/google/android/gms/internal/ads/zzezz;

    .line 68
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzezz;-><init>(Ljava/lang/String;)V

    .line 71
    const-class p4, Ljava/lang/Throwable;

    .line 73
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 79
    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;)V
    .registers 13
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzg:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    move-object v5, p3

    .line 13
    check-cast v5, Landroid/os/Bundle;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Ljava/lang/String;

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzh:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 19
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbvs;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzbvv;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzl:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfad;->zzc:Lcom/google/android/gms/internal/ads/zzfae;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzh:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Z

    .line 17
    if-eqz v1, :cond_3f

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const-string v2, ","

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfad;->zzc:Lcom/google/android/gms/internal/ads/zzfae;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfab;

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfab;-><init>(Lcom/google/android/gms/internal/ads/zzfad;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lx3/q1;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzh:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzh:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 34
    :goto_21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzk:Lcom/google/android/gms/internal/ads/zzeam;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeam;->zzg()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance v1, Landroid/os/Bundle;

    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    :goto_3f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzfc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_70

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcdp;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzk()I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v2, v3, :cond_6d

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v2, v3, :cond_6a

    .line 104
    const-string v2, "EMPTY"

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    const-string v2, "INVALID"

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-string v2, "VALID"

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v2, ""

    .line 115
    :goto_72
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_cb

    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzf:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 140
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeqk;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c2

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    move-object v9, v5

    .line 178
    check-cast v9, Ljava/util/List;

    .line 180
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzfad;->zzg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    move-result-object v10

    .line 184
    const/4 v11, 0x1

    .line 185
    const/4 v12, 0x1

    .line 186
    move-object v7, p0

    .line 187
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzfad;->zzh(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_99

    .line 195
    :cond_c2
    move-object v7, p0

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqk;->zzb()Ljava/util/Map;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfad;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 203
    goto :goto_d7

    .line 204
    :cond_cb
    move-object v7, p0

    .line 205
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfad;->zzf:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 207
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzfad;->zza:Ljava/lang/String;

    .line 209
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeqk;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzfad;->zzf(Ljava/util/List;Ljava/util/Map;)V

    .line 216
    :goto_d7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Lcom/google/android/gms/internal/ads/zzezx;

    .line 222
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzezx;-><init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 225
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 227
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lx3/q1;
    .registers 13

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_25

    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbhe;->zzck:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_25

    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzi:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeqf;->zza(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 35
    move-result-object p5

    .line 36
    :goto_23
    move-object v2, p5

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    :try_start_25
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzj:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 40
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdvp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbvs;

    .line 43
    move-result-object p5
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_23

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p5, v0

    .line 47
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 49
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    move-object v2, v1

    .line 53
    :goto_34
    if-nez v2, :cond_4f

    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzca:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4e

    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzeqn;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 76
    move-object v1, p0

    .line 77
    goto/16 :goto_bb

    .line 79
    :cond_4e
    throw v1

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqn;

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 89
    move-result-wide v4

    .line 90
    move-object v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzcen;J)V

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8b

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfac;

    .line 116
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzfac;-><init>(Lcom/google/android/gms/internal/ads/zzeqn;)V

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v4

    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-interface {p1, p5, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    :cond_8b
    if-eqz p4, :cond_b7

    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b0

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 162
    move-object v5, v0

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaa;

    .line 165
    move-object v1, p0

    .line 166
    move-object v4, p2

    .line 167
    move-object v6, v3

    .line 168
    move-object v3, p3

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfaa;-><init>(Lcom/google/android/gms/internal/ads/zzfad;Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 172
    move-object v3, v6

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    move-object v1, p0

    .line 178
    move-object v4, p2

    .line 179
    move-object p1, p3

    .line 180
    invoke-direct {p0, v2, p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfad;->zzi(Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;)V

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    move-object v1, p0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqn;->zzb()V

    .line 188
    :goto_bb
    return-object v3
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;Lcom/google/android/gms/internal/ads/zzcen;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfad;->zzi(Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
