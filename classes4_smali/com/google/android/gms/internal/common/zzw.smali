.class public final Lcom/google/android/gms/internal/common/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzp;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzp;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Z

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/common/zzp;)Lcom/google/android/gms/internal/common/zzw;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/common/zzu;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/zzu;-><init>(Lcom/google/android/gms/internal/common/zzp;)V

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/common/zzo;->zza:Lcom/google/android/gms/internal/common/zzp;

    .line 10
    const v2, 0x7fffffff

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzp;I)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzw;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/common/zzw;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x7fffffff

    .line 11
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzp;I)V

    .line 14
    return-object v1
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzt;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzt;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzu;->zza(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzu;->zza(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/common/zzp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzp;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Z

    .line 3
    return v0
.end method
