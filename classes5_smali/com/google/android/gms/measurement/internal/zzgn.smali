.class public final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field protected static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 6
    return-void
.end method

.method private static final zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    :goto_14
    array-length v0, p1

    .line 22
    if-ge v2, v0, :cond_5b

    .line 24
    aget-object v0, p1, v2

    .line 26
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    monitor-enter p3

    .line 33
    :try_start_20
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 39
    if-nez p0, :cond_31

    .line 41
    array-length p0, p2

    .line 42
    new-array p0, p0, [Ljava/lang/String;

    .line 44
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    :goto_31
    aget-object v0, p0, v2

    .line 52
    if-nez v0, :cond_54

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    aget-object p2, p2, v2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, "("

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    aget-object p1, p1, v2

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, ")"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p0, v2

    .line 85
    :cond_54
    monitor-exit p3

    .line 86
    return-object v0

    .line 87
    :goto_56
    monitor-exit p3
    :try_end_57
    .catchall {:try_start_20 .. :try_end_57} :catchall_2f

    .line 88
    throw p0

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_14

    .line 92
    :cond_5b
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:[Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:[Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjn;->zza:[Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "_exp_"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "experiment_id("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ")"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzg(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzbg;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "origin="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ",name="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ",params="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 50
    if-nez p1, :cond_35

    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_40

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbe;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final zze(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Bundle[{"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7d

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x8

    .line 54
    if-eq v3, v4, :cond_3c

    .line 56
    const-string v3, ", "

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "="

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Landroid/os/Bundle;

    .line 79
    if-eqz v3, :cond_5b

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v2, v3, v4

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->zzf([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    instance-of v3, v2, [Ljava/lang/Object;

    .line 94
    if-eqz v3, :cond_66

    .line 96
    check-cast v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzf([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 105
    if-eqz v3, :cond_75

    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzf([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_23

    .line 126
    :cond_7d
    const-string p1, "}]"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final zzf([Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "[]"

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_38

    .line 20
    aget-object v2, p1, v1

    .line 22
    instance-of v3, v2, Landroid/os/Bundle;

    .line 24
    if-eqz v3, :cond_20

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :goto_24
    if-eqz v2, :cond_35

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_32

    .line 46
    const-string v3, ", "

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    const-string p1, "]"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
