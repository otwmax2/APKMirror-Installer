.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbs;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzadr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzact;

.field private zzj:Lcom/google/android/gms/internal/ads/zzff;

.field private zzk:Lcom/google/android/gms/internal/ads/zzv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzm:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacg;[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/content/Context;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzff;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzg()Lcom/google/android/gms/internal/ads/zzbs;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    .line 28
    new-instance p2, Landroid/util/SparseArray;

    .line 30
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Landroid/util/SparseArray;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzh()Z

    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Z

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzi()Lcom/google/android/gms/internal/ads/zzdn;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzdn;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzj()J

    .line 53
    move-result-wide v0

    .line 54
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzj()J

    .line 66
    move-result-wide v0

    .line 67
    neg-long v0, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-wide v0, v2

    .line 70
    :goto_45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzh:J

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzk()Lcom/google/android/gms/internal/ads/zzact;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzact;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzf()Lcom/google/android/gms/internal/ads/zzacs;

    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabt;

    .line 84
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 87
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacf;

    .line 91
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 94
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    .line 112
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzp:J

    .line 114
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzr:I

    .line 119
    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    .line 122
    return-void
.end method

.method public static final synthetic zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .registers 2
    .param p0  # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    .line 3
    return-void
.end method

.method public final zza(I)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzr:I

    .line 4
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzadr;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza(Landroid/util/SparseArray;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaci;

    .line 21
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(Lcom/google/android/gms/internal/ads/zzaco;Landroid/content/Context;I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzes;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    .line 40
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    .line 12
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zza()V

    .line 6
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzb()V

    .line 6
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzm(Ljava/lang/Object;)V

    .line 15
    :cond_e
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    .line 19
    return-void
.end method

.method public final synthetic zzh()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    .line 7
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z
    .registers 13

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_8

    .line 7
    move p2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p2, v0

    .line 10
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    .line 18
    move-result-object p2

    .line 19
    :try_start_12
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 21
    const/4 v3, 0x7

    .line 22
    if-ne v2, v3, :cond_36

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x22

    .line 28
    if-ge v2, v4, :cond_23

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_25

    .line 36
    :cond_23
    move v2, v3

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzd()Lcom/google/android/gms/internal/ads/zzh;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 49
    move-result-object p2

    .line 50
    :cond_31
    :goto_31
    move-object v2, p2

    .line 51
    goto :goto_67

    .line 52
    :catch_33
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_95

    .line 55
    :cond_36
    :goto_36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdv;->zzc(I)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5d

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v4, 0x1d

    .line 65
    if-ge v3, v4, :cond_43

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    const-string p2, "PlaybackVidGraphWrapper"

    .line 70
    const-string v3, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    aput-object v2, v1, v0

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    .line 93
    goto :goto_31

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x2

    .line 95
    if-eq v2, v0, :cond_64

    .line 97
    const/16 v0, 0xa

    .line 99
    if-ne v2, v0, :cond_31

    .line 101
    :cond_64
    sget-object p2, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_66
    .catch Lcom/google/android/gms/internal/ads/zzdu; {:try_start_12 .. :try_end_66} :catch_33

    .line 103
    goto :goto_31

    .line 104
    :goto_67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzdn;

    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-interface {p2, v0, v9}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    .line 120
    :try_start_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/content/Context;

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/zzl;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    .line 126
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v5, Lcom/google/android/gms/internal/ads/zzach;

    .line 131
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    .line 134
    const-wide/16 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v4, p0

    .line 138
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    .line 141
    throw v9
    :try_end_8d
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_77 .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    .line 146
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 149
    throw v0

    .line 150
    :goto_95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    .line 152
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 155
    throw v0
.end method

.method public final synthetic zzj(Z)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzh(Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzi()V

    .line 6
    return-void
.end method

.method public final synthetic zzl(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadr;->zzv(JJ)V

    .line 6
    return-void
.end method

.method public final synthetic zzm(Z)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_56

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 13
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzg(Z)V

    .line 16
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_3e

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzacn;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacn;->zza:J

    .line 51
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 58
    move-result-object v8

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadr;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 63
    :cond_3e
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 68
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzp:J

    .line 70
    if-eqz p1, :cond_49

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacj;

    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 84
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 87
    :cond_56
    return-void
.end method

.method public final synthetic zzn(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzw(Z)V

    .line 6
    return-void
.end method

.method public final synthetic zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzt()V

    .line 6
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzacp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzl(Lcom/google/android/gms/internal/ads/zzacp;)V

    .line 6
    return-void
.end method

.method public final synthetic zzq(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzact;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zzc(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzm(F)V

    .line 11
    return-void
.end method

.method public final synthetic zzr(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzr(I)V

    .line 6
    return-void
.end method

.method public final synthetic zzs()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzr:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic zzt()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Z

    .line 3
    return v0
.end method

.method public final synthetic zzu()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzact;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzact;

    .line 3
    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/ads/zzff;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    .line 3
    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzff;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    .line 3
    return-void
.end method

.method public final synthetic zzy()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzp:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzz()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    .line 3
    return-wide v0
.end method
