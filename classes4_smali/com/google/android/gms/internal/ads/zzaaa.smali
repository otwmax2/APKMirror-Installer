.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Lcom/google/android/gms/internal/ads/zzaag;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmm;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgvz;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzzl;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzyt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzl;->zzJ:Lcom/google/android/gms/internal/ads/zzzl;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaag;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v2

    .line 27
    :goto_1a
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzyt;

    .line 31
    invoke-static {v1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/internal/ads/zzzl;[B)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzzk;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzl;

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;[B)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 55
    :goto_36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 61
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 63
    if-eqz v0, :cond_49

    .line 65
    if-nez p1, :cond_49

    .line 67
    const-string p1, "DefaultTrackSelector"

    .line 69
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    return-void
.end method

.method public static zzi(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_49

    .line 31
    if-nez p1, :cond_21

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_47

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 49
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    if-eqz p2, :cond_4f

    .line 76
    if-nez p0, :cond_4f

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v0
.end method

.method public static synthetic zzm(II)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    if-ne p0, p1, :cond_8

    .line 5
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_8
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguf;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2a

    .line 9
    move v2, v0

    .line 10
    :goto_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_27

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    const p0, 0x7fffffff

    .line 46
    return p0
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgvz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 3
    return-object v0
.end method

.method private final zzu()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x20

    .line 15
    if-lt v1, v3, :cond_1e

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzp;->zza()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1c

    .line 32
    if-eqz v2, :cond_24

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzs()V

    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1c

    .line 39
    throw v1
.end method

.method private static zzv(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 4
    if-ge p2, v0, :cond_18

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgui;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    .line 18
    if-nez v0, :cond_16

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return-void
.end method

.method private static final zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_8c

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_84

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 27
    if-ge v7, v8, :cond_84

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzzr;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 45
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    if-ge v12, v8, :cond_7f

    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/google/android/gms/internal/ads/zzzs;

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzzs;->zza()I

    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 64
    if-nez v12, :cond_7b

    .line 66
    if-nez v15, :cond_44

    .line 68
    goto :goto_7b

    .line 69
    :cond_44
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_4c

    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move/from16 v16, v12

    .line 87
    move v12, v13

    .line 88
    :goto_57
    if-ge v12, v8, :cond_77

    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzs;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzs;->zza()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_72

    .line 104
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzzs;->zzc(Lcom/google/android/gms/internal/ads/zzzs;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    aput-boolean v16, v11, v12

    .line 115
    :cond_72
    add-int/lit8 v12, v12, 0x1

    .line 117
    move-object/from16 v0, p1

    .line 119
    goto :goto_57

    .line 120
    :cond_77
    move-object v12, v15

    .line 121
    :goto_78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7b
    :goto_7b
    move-object/from16 v0, p1

    .line 126
    move v12, v13

    .line 127
    goto :goto_2f

    .line 128
    :cond_7f
    add-int/lit8 v7, v7, 0x1

    .line 130
    move-object/from16 v0, p1

    .line 132
    goto :goto_18

    .line 133
    :cond_84
    move-object/from16 v10, p3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    move-object/from16 v0, p1

    .line 139
    goto/16 :goto_8

    .line 141
    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_94
    move-object/from16 v0, p4

    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_b6

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzs;

    .line 176
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzzs;->zzc:I

    .line 178
    aput v3, v1, v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaab;

    .line 192
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzs;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 197
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->zza:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzml;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzY:Z

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Ljava/lang/Thread;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x20

    .line 30
    if-lt v0, v1, :cond_29

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zze()V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 42
    :cond_29
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzb()V

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_16

    .line 47
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzzl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu()V

    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzzk;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;[B)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_27

    .line 19
    if-nez v1, :cond_26

    .line 21
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 23
    if-eqz p1, :cond_23

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 27
    if-nez p1, :cond_23

    .line 29
    const-string p1, "DefaultTrackSelector"

    .line 31
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzs()V

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzmm;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaaf;[[[I[ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzf:Ljava/lang/Thread;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zze:Lcom/google/android/gms/internal/ads/zzzl;

    .line 20
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_289

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Ljava/lang/Boolean;

    .line 23
    if-nez v4, :cond_26

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 27
    if-eqz v4, :cond_26

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Ljava/lang/Boolean;

    .line 39
    :cond_26
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 41
    if-eqz v4, :cond_3f

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v6, 0x20

    .line 47
    if-lt v4, v6, :cond_3f

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 51
    if-nez v4, :cond_3f

    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzzp;

    .line 57
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Ljava/lang/Boolean;

    .line 59
    invoke-direct {v6, v4, v1, v7}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaa;Ljava/lang/Boolean;)V

    .line 62
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 64
    :cond_3f
    const/4 v4, 0x2

    .line 65
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzaab;

    .line 67
    const/4 v7, 0x0

    .line 68
    move v8, v7

    .line 69
    :goto_44
    const/4 v9, 0x1

    .line 70
    if-ge v8, v4, :cond_5a

    .line 72
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 75
    move-result v10

    .line 76
    if-ne v10, v4, :cond_57

    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 81
    move-result-object v10

    .line 82
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 84
    if-lez v10, :cond_57

    .line 86
    move v8, v9

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_44

    .line 91
    :cond_5a
    move v8, v7

    .line 92
    :goto_5b
    new-instance v10, Lcom/google/android/gms/internal/ads/zzzc;

    .line 94
    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;Z[I)V

    .line 97
    sget-object v8, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 99
    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_76

    .line 105
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v10, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v10

    .line 113
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaab;

    .line 117
    aput-object v11, v6, v10

    .line 119
    :cond_76
    if-nez v8, :cond_7a

    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_8d

    .line 123
    :cond_7a
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaab;

    .line 128
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 130
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaab;

    .line 132
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 134
    aget v8, v8, v7

    .line 136
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 139
    move-result-object v8

    .line 140
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 142
    :goto_8d
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 144
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 146
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    .line 148
    if-eqz v11, :cond_9e

    .line 150
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 152
    if-eqz v11, :cond_9e

    .line 154
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzO(Landroid/content/Context;)Landroid/graphics/Point;

    .line 157
    move-result-object v11

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v11, 0x0

    .line 160
    :goto_9f
    new-instance v12, Lcom/google/android/gms/internal/ads/zzzh;

    .line 162
    invoke-direct {v12, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzb;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    .line 167
    invoke-static {v4, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 170
    move-result-object v3

    .line 171
    const/4 v11, 0x4

    .line 172
    if-nez v3, :cond_b9

    .line 174
    new-instance v12, Lcom/google/android/gms/internal/ads/zzze;

    .line 176
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 179
    sget-object v13, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    .line 181
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 184
    move-result-object v12

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v12, 0x0

    .line 187
    :goto_ba
    if-eqz v12, :cond_cb

    .line 189
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v3

    .line 197
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaab;

    .line 201
    aput-object v12, v6, v3

    .line 203
    goto :goto_db

    .line 204
    :cond_cb
    if-eqz v3, :cond_db

    .line 206
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    check-cast v12, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v12

    .line 214
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaab;

    .line 218
    aput-object v3, v6, v12

    .line 220
    :cond_db
    :goto_db
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    .line 222
    if-eqz v3, :cond_e3

    .line 224
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 226
    if-nez v3, :cond_e5

    .line 228
    :cond_e3
    :goto_e3
    const/4 v3, 0x0

    .line 229
    goto :goto_103

    .line 230
    :cond_e5
    const-string v12, "captioning"

    .line 232
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 238
    if-eqz v3, :cond_e3

    .line 240
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_f6

    .line 246
    goto :goto_e3

    .line 247
    :cond_f6
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_fd

    .line 253
    goto :goto_e3

    .line 254
    :cond_fd
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 256
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    :goto_103
    new-instance v12, Lcom/google/android/gms/internal/ads/zzzd;

    .line 262
    invoke-direct {v12, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/internal/ads/zzzl;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v3, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 267
    const/4 v8, 0x3

    .line 268
    invoke-static {v8, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzw(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_11f

    .line 274
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    check-cast v12, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v12

    .line 282
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaab;

    .line 286
    aput-object v3, v6, v12

    .line 288
    :cond_11f
    move v3, v7

    .line 289
    :goto_120
    if-ge v3, v4, :cond_19a

    .line 291
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 294
    move-result v12

    .line 295
    if-eq v12, v4, :cond_190

    .line 297
    if-eq v12, v9, :cond_190

    .line 299
    if-eq v12, v8, :cond_190

    .line 301
    if-eq v12, v11, :cond_190

    .line 303
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 306
    move-result-object v12

    .line 307
    aget-object v13, v2, v3

    .line 309
    move v14, v7

    .line 310
    move/from16 v16, v14

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v17, 0x0

    .line 315
    :goto_13a
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 317
    if-ge v14, v8, :cond_17c

    .line 319
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 322
    move-result-object v8

    .line 323
    aget-object v18, v13, v14

    .line 325
    move v11, v7

    .line 326
    move-object/from16 v10, v17

    .line 328
    const/16 p4, 0x0

    .line 330
    :goto_149
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 332
    if-ge v11, v9, :cond_173

    .line 334
    aget v9, v18, v11

    .line 336
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 338
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/v0;->c(IZ)Z

    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_16e

    .line 344
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 347
    move-result-object v4

    .line 348
    new-instance v9, Lcom/google/android/gms/internal/ads/zzzj;

    .line 350
    aget v7, v18, v11

    .line 352
    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 355
    if-eqz v10, :cond_16a

    .line 357
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzzj;->zza(Lcom/google/android/gms/internal/ads/zzzj;)I

    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_16e

    .line 363
    :cond_16a
    move-object v15, v8

    .line 364
    move-object v10, v9

    .line 365
    move/from16 v16, v11

    .line 367
    :cond_16e
    add-int/lit8 v11, v11, 0x1

    .line 369
    const/4 v4, 0x2

    .line 370
    const/4 v7, 0x0

    .line 371
    goto :goto_149

    .line 372
    :cond_173
    add-int/lit8 v14, v14, 0x1

    .line 374
    move-object/from16 v17, v10

    .line 376
    const/4 v4, 0x2

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v9, 0x1

    .line 379
    const/4 v11, 0x4

    .line 380
    goto :goto_13a

    .line 381
    :cond_17c
    const/16 p4, 0x0

    .line 383
    if-nez v15, :cond_183

    .line 385
    move-object/from16 v4, p4

    .line 387
    goto :goto_18d

    .line 388
    :cond_183
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaab;

    .line 390
    filled-new-array/range {v16 .. v16}, [I

    .line 393
    move-result-object v7

    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 398
    :goto_18d
    aput-object v4, v6, v3

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    const/16 p4, 0x0

    .line 403
    :goto_192
    add-int/lit8 v3, v3, 0x1

    .line 405
    const/4 v4, 0x2

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x3

    .line 408
    const/4 v9, 0x1

    .line 409
    const/4 v11, 0x4

    .line 410
    goto :goto_120

    .line 411
    :cond_19a
    const/16 p4, 0x0

    .line 413
    new-instance v2, Ljava/util/HashMap;

    .line 415
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 418
    const/4 v3, 0x2

    .line 419
    const/4 v8, 0x0

    .line 420
    :goto_1a3
    if-ge v8, v3, :cond_1af

    .line 422
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzv(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 431
    goto :goto_1a3

    .line 432
    :cond_1af
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze()Lcom/google/android/gms/internal/ads/zzyn;

    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzv(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_1b7
    if-ge v8, v3, :cond_1cd

    .line 442
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 445
    move-result v4

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbh;

    .line 456
    if-nez v4, :cond_1cc

    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 460
    goto :goto_1b7

    .line 461
    :cond_1cc
    throw p4

    .line 462
    :cond_1cd
    const/4 v8, 0x0

    .line 463
    :goto_1ce
    if-ge v8, v3, :cond_1e8

    .line 465
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzb(ILcom/google/android/gms/internal/ads/zzyn;)Z

    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_1db

    .line 475
    goto :goto_1e3

    .line 476
    :cond_1db
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzc(ILcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzzm;

    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_1e7

    .line 482
    aput-object p4, v6, v8

    .line 484
    :goto_1e3
    add-int/lit8 v8, v8, 0x1

    .line 486
    const/4 v3, 0x2

    .line 487
    goto :goto_1ce

    .line 488
    :cond_1e7
    throw p4

    .line 489
    :cond_1e8
    const/4 v8, 0x0

    .line 490
    :goto_1e9
    if-ge v8, v3, :cond_207

    .line 492
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 495
    move-result v2

    .line 496
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_201

    .line 502
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgup;

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_203

    .line 514
    :cond_201
    aput-object p4, v6, v8

    .line 516
    :cond_203
    add-int/lit8 v8, v8, 0x1

    .line 518
    const/4 v3, 0x2

    .line 519
    goto :goto_1e9

    .line 520
    :cond_207
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zzj:Lcom/google/android/gms/internal/ads/zzyt;

    .line 522
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzt()Lcom/google/android/gms/internal/ads/zzaas;

    .line 525
    move-result-object v13

    .line 526
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzyu;->zzd([Lcom/google/android/gms/internal/ads/zzaab;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 529
    move-result-object v2

    .line 530
    const/4 v3, 0x2

    .line 531
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 533
    const/4 v8, 0x0

    .line 534
    :goto_215
    if-ge v8, v3, :cond_251

    .line 536
    aget-object v3, v6, v8

    .line 538
    if-eqz v3, :cond_220

    .line 540
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 542
    array-length v7, v11

    .line 543
    if-nez v7, :cond_224

    .line 545
    :cond_220
    const/4 v15, 0x1

    .line 546
    const/16 v19, 0x0

    .line 548
    goto :goto_24d

    .line 549
    :cond_224
    const/4 v15, 0x1

    .line 550
    if-ne v7, v15, :cond_23b

    .line 552
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 554
    new-instance v20, Lcom/google/android/gms/internal/ads/zzaad;

    .line 556
    const/16 v19, 0x0

    .line 558
    aget v22, v11, v19

    .line 560
    const/16 v24, 0x0

    .line 562
    const/16 v25, 0x0

    .line 564
    const/16 v23, 0x0

    .line 566
    move-object/from16 v21, v3

    .line 568
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    .line 571
    goto :goto_24b

    .line 572
    :cond_23b
    const/16 v19, 0x0

    .line 574
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 576
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    move-object v14, v3

    .line 581
    check-cast v14, Lcom/google/android/gms/internal/ads/zzguf;

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzyt;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzaas;Lcom/google/android/gms/internal/ads/zzguf;)Lcom/google/android/gms/internal/ads/zzyu;

    .line 587
    move-result-object v20

    .line 588
    :goto_24b
    aput-object v20, v4, v8

    .line 590
    :goto_24d
    add-int/lit8 v8, v8, 0x1

    .line 592
    const/4 v3, 0x2

    .line 593
    goto :goto_215

    .line 594
    :cond_251
    const/16 v19, 0x0

    .line 596
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzmo;

    .line 598
    move/from16 v7, v19

    .line 600
    :goto_257
    if-ge v7, v3, :cond_284

    .line 602
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 605
    move-result v6

    .line 606
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_26f

    .line 612
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgup;

    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_272

    .line 624
    :cond_26f
    move-object/from16 v6, p4

    .line 626
    goto :goto_27f

    .line 627
    :cond_272
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 630
    move-result v6

    .line 631
    const/4 v8, -0x2

    .line 632
    if-eq v6, v8, :cond_27d

    .line 634
    aget-object v6, v4, v7

    .line 636
    if-eqz v6, :cond_26f

    .line 638
    :cond_27d
    sget-object v6, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    .line 640
    :goto_27f
    aput-object v6, v2, v7

    .line 642
    add-int/lit8 v7, v7, 0x1

    .line 644
    goto :goto_257

    .line 645
    :cond_284
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    :try_start_28a
    monitor-exit v4
    :try_end_28b
    .catchall {:try_start_28a .. :try_end_28b} :catchall_289

    .line 652
    throw v0
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 6

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_83

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzi:Ljava/lang/Boolean;

    .line 8
    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    :goto_11
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p1, v1, :cond_83

    .line 23
    const/4 v1, 0x2

    .line 24
    if-le p1, v1, :cond_83

    .line 26
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 28
    const/16 v1, 0x20

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_5a

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_84

    .line 40
    goto :goto_5a

    .line 41
    :sswitch_28
    const-string v2, "audio/eac3"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5a

    .line 49
    goto :goto_4b

    .line 50
    :sswitch_31
    const-string v2, "audio/ac4"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5a

    .line 58
    goto :goto_4b

    .line 59
    :sswitch_3a
    const-string v2, "audio/ac3"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5a

    .line 67
    goto :goto_4b

    .line 68
    :sswitch_43
    const-string v2, "audio/eac3-joc"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5a

    .line 76
    :goto_4b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    if-lt p1, v1, :cond_59

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 82
    if-eqz p1, :cond_59

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zza()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5a

    .line 90
    :cond_59
    return v0

    .line 91
    :cond_5a
    :goto_5a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/4 v2, 0x0

    .line 94
    if-lt p1, v1, :cond_82

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 98
    if-eqz p1, :cond_82

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zza()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_82

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzb()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_82

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzc()Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_82

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzg:Lcom/google/android/gms/internal/ads/zzzp;

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzzp;->zzd(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_82

    .line 130
    return v0

    .line 131
    :cond_82
    return v2

    .line 132
    :cond_83
    return v0

    .line 133
    :sswitch_data_84
    .sparse-switch
        -0x7e929daa -> :sswitch_43
        0xb269698 -> :sswitch_3a
        0xb269699 -> :sswitch_31
        0x59ae0c65 -> :sswitch_28
    .end sparse-switch
.end method

.method public final synthetic zzl()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu()V

    .line 4
    return-void
.end method
