.class public final Lcom/google/android/gms/internal/measurement/zzan;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;


# instance fields
.field protected final zza:Ljava/util/List;
    .annotation build Li3/e;
    .end annotation
.end field

.field protected final zzb:Ljava/util/List;
    .annotation build Li3/e;
    .end annotation
.end field

.field protected zzc:Lcom/google/android/gms/internal/measurement/zzg;
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzan;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzai;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzg;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzan;->zza:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_37

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_29

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 53
    :goto_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_7

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzan;->zzb:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_60

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 80
    if-eqz v2, :cond_55

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 85
    move-result-object v1

    .line 86
    :cond_55
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 88
    if-eqz p2, :cond_3d

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzag;->zzb()Lcom/google/android/gms/internal/measurement/zzao;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 99
    return-object p1
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Lcom/google/android/gms/internal/measurement/zzan;)V

    .line 6
    return-object v0
.end method
