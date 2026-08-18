.class public final Lcom/google/android/gms/internal/ads/zzgaf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyv;


# instance fields
.field private final zza:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final zzb:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final zzc:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final zzd:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfyt;

.field private zzg:Z

.field private final zzh:Landroidx/datastore/core/DataStore;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdvj;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lcom/google/android/gms/internal/ads/zzfzh;Lcom/google/android/gms/internal/ads/zzdvj;Lcom/google/android/gms/internal/ads/zzfze;)V
    .registers 6
    .param p1  # Landroidx/datastore/core/DataStore;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/ads/zzfzh;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzdvj;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzfze;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "adQualityDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScopeProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataPinger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clock"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzi:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfzh;->zza()Lmb/r0;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p2, p3, p4}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 41
    invoke-static {p2, p3, p4}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzc:Lyb/a;

    .line 47
    invoke-static {p2, p3, p4}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzd:Lyb/a;

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzh:Landroidx/datastore/core/DataStore;

    .line 55
    return-void
.end method

.method public static final synthetic zzo(Lcom/google/android/gms/internal/ads/zzgaf;Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaf;->zzs(Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zzt(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzq(Lcom/google/android/gms/internal/ads/zzgaf;JLda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgaf;->zzu(JLda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zzv(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zzs(Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_49

    .line 38
    if-eq v2, v4, :cond_3b

    .line 40
    if-ne v2, v3, :cond_33

    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/lang/Object;

    .line 44
    check-cast p1, Lyb/a;

    .line 46
    :try_start_2d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_70

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:Ljava/lang/Object;

    .line 62
    check-cast p1, Lyb/a;

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzd:Lyb/a;

    .line 79
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:Ljava/lang/Object;

    .line 83
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:I

    .line 85
    invoke-interface {p2, v5, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v1, :cond_80

    .line 91
    :goto_5a
    :try_start_5a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzh:Landroidx/datastore/core/DataStore;

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 95
    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>(Ljava/lang/String;Lda/f;)V

    .line 98
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zza:Ljava/lang/Object;

    .line 100
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zzb:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzk;->zze:I

    .line 104
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 107
    move-result-object p1
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_78

    .line 108
    if-eq p1, v1, :cond_80

    .line 110
    move-object v6, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_70
    :try_start_70
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfyy;
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_31

    .line 115
    invoke-interface {p1, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 118
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 120
    return-object p1

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    move-object v6, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_7c
    invoke-interface {p1, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 128
    throw p2

    .line 129
    :cond_80
    return-object v1
.end method

.method private final zzt(Lda/f;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzn;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzn;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zzd:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zzd:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzn;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zzb:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zzd:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_44

    .line 38
    if-eq v2, v4, :cond_3b

    .line 40
    if-ne v2, v3, :cond_33

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Ljava/lang/Object;

    .line 44
    check-cast v0, Lyb/a;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_67

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_73

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Ljava/lang/Object;

    .line 62
    check-cast v2, Lyb/a;

    .line 64
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    move-object p1, v2

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzd:Lyb/a;

    .line 74
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zzd:I

    .line 78
    invoke-interface {p1, v5, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v1, :cond_77

    .line 84
    :goto_53
    :try_start_53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzh:Landroidx/datastore/core/DataStore;

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfzo;

    .line 88
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzo;-><init>(Lda/f;)V

    .line 91
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zza:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzn;->zzd:I

    .line 95
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object v0
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_6f

    .line 99
    if-eq v0, v1, :cond_77

    .line 101
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_67
    :try_start_67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_31

    .line 106
    invoke-interface {v0, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 111
    return-object p1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v6, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_73
    invoke-interface {v0, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    return-object v1
.end method

.method private final zzu(JLda/f;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzm;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzfzm;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zze:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-ne v2, v3, :cond_30

    .line 39
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:J

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zzb:Ljava/lang/Object;

    .line 43
    check-cast v0, Lyb/a;

    .line 45
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 62
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zzb:Ljava/lang/Object;

    .line 64
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zza:J

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzm;->zze:I

    .line 68
    invoke-interface {p3, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_7e

    .line 74
    move-object v0, p3

    .line 75
    :goto_4a
    :try_start_4a
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_55

    .line 77
    const-string v1, "adQualityDataBuilder"

    .line 79
    if-nez p3, :cond_57

    .line 81
    :try_start_50
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 84
    move-object p3, v4

    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    :goto_57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 90
    if-nez v2, :cond_5f

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 95
    move-object v2, v4

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzi()J

    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr p1, v2

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 103
    if-nez v2, :cond_6c

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 108
    move-object v2, v4

    .line 109
    :cond_6c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzg()J

    .line 112
    move-result-wide v1

    .line 113
    sub-long/2addr p1, v1

    .line 114
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(J)Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_74
    .catchall {:try_start_50 .. :try_end_74} :catchall_55

    .line 117
    invoke-interface {v0, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 122
    return-object p1

    .line 123
    :goto_7a
    invoke-interface {v0, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    return-object v1
.end method

.method private final zzv(Lda/f;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_54

    .line 39
    if-eq v2, v5, :cond_4c

    .line 41
    if-eq v2, v4, :cond_40

    .line 43
    if-ne v2, v3, :cond_38

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/lang/Object;

    .line 47
    check-cast v0, Lyb/a;

    .line 49
    :try_start_30
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 52
    goto/16 :goto_9f

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_a9

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Ljava/lang/Object;

    .line 67
    check-cast v2, Lyb/a;

    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/lang/Object;

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 73
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    goto :goto_8b

    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/lang/Object;

    .line 79
    check-cast v2, Lyb/a;

    .line 81
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 84
    goto :goto_63

    .line 85
    :cond_54
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/lang/Object;

    .line 92
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    .line 94
    invoke-interface {v2, v6, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v1, :cond_b1

    .line 100
    :goto_63
    :try_start_63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 102
    if-nez p1, :cond_70

    .line 104
    const-string p1, "adQualityDataBuilder"

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 109
    move-object p1, v6

    .line 110
    goto :goto_70

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_ad

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyu;
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_6e

    .line 119
    invoke-interface {v2, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzd:Lyb/a;

    .line 127
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/lang/Object;

    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Ljava/lang/Object;

    .line 131
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    .line 133
    invoke-interface {v2, v6, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-eq v4, v1, :cond_b1

    .line 139
    move-object v4, p1

    .line 140
    :goto_8b
    :try_start_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzh:Landroidx/datastore/core/DataStore;

    .line 142
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 144
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(Lcom/google/android/gms/internal/ads/zzfyu;Lda/f;)V

    .line 147
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zza:Ljava/lang/Object;

    .line 149
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zzb:Ljava/lang/Object;

    .line 151
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzr;->zze:I

    .line 153
    invoke-interface {p1, v5, v0}, Landroidx/datastore/core/DataStore;->updateData(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 156
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_a7

    .line 157
    if-eq p1, v1, :cond_b1

    .line 159
    move-object v0, v2

    .line 160
    :goto_9f
    :try_start_9f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;
    :try_end_a1
    .catchall {:try_start_9f .. :try_end_a1} :catchall_35

    .line 162
    invoke-interface {v0, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 165
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 167
    return-object p1

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    move-object v0, v2

    .line 170
    :goto_a9
    invoke-interface {v0, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 173
    throw p1

    .line 174
    :goto_ad
    invoke-interface {v2, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 177
    throw p1

    .line 178
    :cond_b1
    return-object v1
.end method

.method private static final zzw(Lcom/google/android/gms/internal/ads/zzfyu;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzk()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {v0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzl()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzm()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v1, v2, :cond_22

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzd()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 33
    move v1, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v4

    .line 36
    :goto_23
    if-eqz v0, :cond_36

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zzi()J

    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v7, v5

    .line 47
    const-wide/16 v5, 0x1388

    .line 49
    cmp-long p0, v7, v5

    .line 51
    if-lez p0, :cond_36

    .line 53
    move p0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p0, v4

    .line 56
    :goto_37
    if-nez v1, :cond_3d

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return v4

    .line 62
    :cond_3d
    :goto_3d
    return v3
.end method


# virtual methods
.method public final zza()V
    .registers 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgaa;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "gwsQueryId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfzu;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Ljava/lang/String;Lda/f;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 21
    return-void
.end method

.method public final zzc()V
    .registers 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    return-void
.end method

.method public final zzd()V
    .registers 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgae;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    return-void
.end method

.method public final zze()V
    .registers 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzy;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    return-void
.end method

.method public final zzf()V
    .registers 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgac;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    return-void
.end method

.method public final zzg()V
    .registers 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzw;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zza:Lmb/r0;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 16
    return-void
.end method

.method public final zzh(Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzz;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzz;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzz;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzb:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4c

    .line 39
    if-eq v2, v5, :cond_44

    .line 41
    if-eq v2, v4, :cond_39

    .line 43
    if-ne v2, v3, :cond_31

    .line 45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_d3

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Ljava/lang/Object;

    .line 60
    check-cast v2, Lyb/a;

    .line 62
    :try_start_3d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    .line 65
    goto :goto_6c

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto/16 :goto_d9

    .line 69
    :cond_44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Ljava/lang/Object;

    .line 71
    check-cast v2, Lyb/a;

    .line 73
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzd:Lyb/a;

    .line 82
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Ljava/lang/Object;

    .line 84
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    .line 86
    invoke-interface {p1, v6, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v1, :cond_dd

    .line 92
    move-object v2, p1

    .line 93
    :goto_5c
    :try_start_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzh:Landroidx/datastore/core/DataStore;

    .line 95
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lqb/i;

    .line 98
    move-result-object p1

    .line 99
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Ljava/lang/Object;

    .line 101
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    .line 103
    invoke-static {p1, v0}, Lqb/k;->y0(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v1, :cond_dd

    .line 109
    :goto_6c
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyy;
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_41

    .line 111
    invoke-interface {v2, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 114
    if-eqz p1, :cond_d6

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zza()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7a

    .line 122
    goto :goto_d6

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb()Ljava/util/Map;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c8

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzibr;->zzbp()Lcom/google/android/gms/internal/ads/zzibl;

    .line 156
    move-result-object v4

    .line 157
    const-string v7, "toBuilder(...)"

    .line 159
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfyt;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    const-string v7, "<get-value>(...)"

    .line 170
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgaf;->zzw(Lcom/google/android/gms/internal/ads/zzfyu;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b7

    .line 181
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 184
    :cond_b7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzi:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 189
    move-result-object v4

    .line 190
    const-string v7, "build(...)"

    .line 192
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 197
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/internal/ads/zzfyu;)Z

    .line 200
    goto :goto_86

    .line 201
    :cond_c8
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zza:Ljava/lang/Object;

    .line 203
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzz;->zzd:I

    .line 205
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzt(Lda/f;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_d3

    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    :goto_d3
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 214
    return-object p1

    .line 215
    :cond_d6
    :goto_d6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 217
    return-object p1

    .line 218
    :goto_d9
    invoke-interface {v2, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 221
    throw p1

    .line 222
    :cond_dd
    :goto_dd
    return-object v1
.end method

.method public final zzi(Ljava/lang/String;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzt;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zze:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:J

    .line 41
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Ljava/lang/Object;

    .line 43
    check-cast p1, Lyb/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzf:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v5

    .line 68
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzf:Ljava/lang/String;

    .line 70
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:Ljava/lang/Object;

    .line 72
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:J

    .line 74
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzt;->zze:I

    .line 76
    invoke-interface {p2, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v1, :cond_8b

    .line 82
    move-object v0, p1

    .line 83
    move-object p1, p2

    .line 84
    move-wide v1, v5

    .line 85
    :goto_54
    :try_start_54
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zze:Z

    .line 87
    if-eqz p2, :cond_60

    .line 89
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_5e

    .line 91
    invoke-interface {p1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 94
    return-object p2

    .line 95
    :catchall_5e
    move-exception p2

    .line 96
    goto :goto_87

    .line 97
    :cond_60
    :try_start_60
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zze:Z

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyu;->zzp()Lcom/google/android/gms/internal/ads/zzfyu;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibr;->zzbp()Lcom/google/android/gms/internal/ads/zzibl;

    .line 106
    move-result-object p2

    .line 107
    const-string v3, "toBuilder(...)"

    .line 109
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfyt;

    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 116
    if-nez p2, :cond_7b

    .line 118
    const-string p2, "adQualityDataBuilder"

    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 123
    move-object p2, v4

    .line 124
    :cond_7b
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 127
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzj(J)Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_81
    .catchall {:try_start_60 .. :try_end_81} :catchall_5e

    .line 130
    invoke-interface {p1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 133
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 135
    return-object p1

    .line 136
    :goto_87
    invoke-interface {p1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 139
    throw p2

    .line 140
    :cond_8b
    return-object v1
.end method

.method public final zzj(Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zze:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_52

    .line 40
    if-eq v2, v6, :cond_4a

    .line 42
    if-eq v2, v5, :cond_40

    .line 44
    if-eq v2, v4, :cond_3c

    .line 46
    if-ne v2, v3, :cond_34

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_ad

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_a4

    .line 65
    :cond_40
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zzb:J

    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Ljava/lang/Object;

    .line 69
    check-cast v2, Lyb/a;

    .line 71
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 74
    goto :goto_87

    .line 75
    :cond_4a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Ljava/lang/Object;

    .line 77
    check-cast v2, Lyb/a;

    .line 79
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzc:Lyb/a;

    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Ljava/lang/Object;

    .line 90
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zze:I

    .line 92
    invoke-interface {v2, v7, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v1, :cond_b8

    .line 98
    :goto_61
    :try_start_61
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzg:Z

    .line 100
    if-eqz p1, :cond_6d

    .line 102
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6b

    .line 104
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_b4

    .line 110
    :cond_6d
    :try_start_6d
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzg:Z

    .line 112
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_6b

    .line 114
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v8

    .line 123
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Ljava/lang/Object;

    .line 125
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zzb:J

    .line 127
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zze:I

    .line 129
    invoke-interface {v2, v7, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v1, :cond_b8

    .line 135
    move-wide v5, v8

    .line 136
    :goto_87
    :try_start_87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 138
    if-nez p1, :cond_94

    .line 140
    const-string p1, "adQualityDataBuilder"

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 145
    move-object p1, v7

    .line 146
    goto :goto_94

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfyt;->zzo(J)Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_92

    .line 152
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 155
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zza:Ljava/lang/Object;

    .line 157
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zze:I

    .line 159
    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzu(JLda/f;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-eq p1, v1, :cond_b8

    .line 165
    :goto_a4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzp;->zze:I

    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzv(Lda/f;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_ad

    .line 173
    goto :goto_b8

    .line 174
    :cond_ad
    :goto_ad
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 176
    return-object p1

    .line 177
    :goto_b0
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 180
    throw p1

    .line 181
    :goto_b4
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    :goto_b8
    return-object v1
.end method

.method public final zzk(Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgad;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgad;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgad;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgad;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgad;->zze:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_43

    .line 38
    if-eq v2, v4, :cond_3b

    .line 40
    if-ne v2, v3, :cond_33

    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:J

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Ljava/lang/Object;

    .line 46
    check-cast v0, Lyb/a;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_7b

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Ljava/lang/Object;

    .line 62
    check-cast v2, Lyb/a;

    .line 64
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzc:Lyb/a;

    .line 73
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgad;->zze:I

    .line 77
    invoke-interface {v2, v5, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_129

    .line 83
    :goto_52
    :try_start_52
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzg:Z

    .line 85
    if-nez p1, :cond_5f

    .line 87
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_5c

    .line 89
    invoke-interface {v2, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 92
    return-object p1

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto/16 :goto_125

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :try_start_60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzg:Z

    .line 99
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5c

    .line 101
    invoke-interface {v2, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v6

    .line 110
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Ljava/lang/Object;

    .line 112
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:J

    .line 114
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgad;->zze:I

    .line 116
    invoke-interface {p1, v5, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v1, :cond_129

    .line 122
    move-object v0, p1

    .line 123
    move-wide v1, v6

    .line 124
    :goto_7b
    :try_start_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_86

    .line 126
    const-string v3, "adQualityDataBuilder"

    .line 128
    if-nez p1, :cond_89

    .line 130
    :try_start_81
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 133
    move-object p1, v5

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto/16 :goto_121

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzr()I

    .line 141
    move-result p1
    :try_end_8d
    .catchall {:try_start_81 .. :try_end_8d} :catchall_86

    .line 142
    const-string v6, "last(...)"

    .line 144
    if-lez p1, :cond_d2

    .line 146
    :try_start_91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 148
    if-nez p1, :cond_99

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 153
    move-object p1, v5

    .line 154
    :cond_99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzq()Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    const-string v7, "getAdClickTimestampsMsList(...)"

    .line 160
    invoke-static {p1, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v7

    .line 176
    sub-long v7, v1, v7

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 180
    if-nez p1, :cond_b9

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 185
    move-object p1, v5

    .line 186
    :cond_b9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzt()Lcom/google/android/gms/internal/ads/zzfyt;

    .line 189
    const-wide/16 v9, 0x1388

    .line 191
    cmp-long p1, v7, v9

    .line 193
    if-gez p1, :cond_d2

    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 197
    if-nez p1, :cond_ca

    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 202
    move-object p1, v5

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc()I

    .line 206
    move-result v7

    .line 207
    add-int/2addr v7, v4

    .line 208
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(I)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 213
    if-nez p1, :cond_da

    .line 215
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 218
    move-object p1, v5

    .line 219
    :cond_da
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzn()I

    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_110

    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 227
    if-nez p1, :cond_e8

    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 232
    move-object p1, v5

    .line 233
    :cond_e8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzm()Ljava/util/List;

    .line 236
    move-result-object p1

    .line 237
    const-string v4, "getAppBackgroundTimestampsMsList(...)"

    .line 239
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast p1, Ljava/lang/Number;

    .line 251
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 254
    move-result-wide v6

    .line 255
    sub-long v6, v1, v6

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 259
    if-nez p1, :cond_108

    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 264
    move-object p1, v5

    .line 265
    :cond_108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzg()J

    .line 268
    move-result-wide v8

    .line 269
    add-long/2addr v8, v6

    .line 270
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfyt;->zzh(J)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 273
    :cond_110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 275
    if-nez p1, :cond_118

    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 280
    move-object p1, v5

    .line 281
    :cond_118
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzp(J)Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_11b
    .catchall {:try_start_91 .. :try_end_11b} :catchall_86

    .line 284
    invoke-interface {v0, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 287
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 289
    return-object p1

    .line 290
    :goto_121
    invoke-interface {v0, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 293
    throw p1

    .line 294
    :goto_125
    invoke-interface {v2, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 297
    throw p1

    .line 298
    :cond_129
    return-object v1
.end method

.method public final zzl(Lda/f;)Ljava/lang/Object;
    .registers 15
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zze:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_57

    .line 40
    if-eq v2, v6, :cond_4f

    .line 42
    if-eq v2, v5, :cond_45

    .line 44
    if-eq v2, v4, :cond_3c

    .line 46
    if-ne v2, v3, :cond_34

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_ff

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 65
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_e3

    .line 70
    :cond_45
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zzb:J

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Ljava/lang/Object;

    .line 74
    check-cast v2, Lyb/a;

    .line 76
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    goto :goto_8e

    .line 80
    :cond_4f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Ljava/lang/Object;

    .line 82
    check-cast v2, Lyb/a;

    .line 84
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 93
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Ljava/lang/Object;

    .line 95
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zze:I

    .line 97
    invoke-interface {v2, v7, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_10a

    .line 103
    :goto_66
    :try_start_66
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zze:Z

    .line 105
    if-nez p1, :cond_73

    .line 107
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_70

    .line 109
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto/16 :goto_106

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :try_start_74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zze:Z

    .line 119
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_70

    .line 121
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v8

    .line 130
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Ljava/lang/Object;

    .line 132
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zzb:J

    .line 134
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zze:I

    .line 136
    invoke-interface {v2, v7, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v1, :cond_10a

    .line 142
    move-wide v5, v8

    .line 143
    :goto_8e
    :try_start_8e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_99

    .line 145
    const-string v8, "adQualityDataBuilder"

    .line 147
    if-nez p1, :cond_9b

    .line 149
    :try_start_94
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 152
    move-object p1, v7

    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_102

    .line 156
    :cond_9b
    :goto_9b
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 158
    if-nez v9, :cond_a3

    .line 160
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 163
    move-object v9, v7

    .line 164
    :cond_a3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfyt;->zzi()J

    .line 167
    move-result-wide v9

    .line 168
    sub-long v9, v5, v9

    .line 170
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 172
    if-nez v11, :cond_b1

    .line 174
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 177
    move-object v11, v7

    .line 178
    :cond_b1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfyt;->zzg()J

    .line 181
    move-result-wide v11

    .line 182
    sub-long/2addr v9, v11

    .line 183
    invoke-virtual {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(J)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 188
    if-nez p1, :cond_c1

    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 193
    move-object p1, v7

    .line 194
    :cond_c1
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfyt;->zzl(J)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 199
    if-nez p1, :cond_cc

    .line 201
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 204
    move-object p1, v7

    .line 205
    :cond_cc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyu;
    :try_end_d2
    .catchall {:try_start_94 .. :try_end_d2} :catchall_99

    .line 211
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 217
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Ljava/lang/Object;

    .line 219
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zze:I

    .line 221
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzv(Lda/f;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    if-eq v2, v1, :cond_10a

    .line 227
    move-object v2, p1

    .line 228
    :goto_e3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzi:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 230
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/internal/ads/zzfyu;)Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_ff

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    const-string v2, "getGwsQueryId(...)"

    .line 242
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Ljava/lang/Object;

    .line 247
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzx;->zze:I

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzs(Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_ff

    .line 255
    goto :goto_10a

    .line 256
    :cond_ff
    :goto_ff
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 258
    return-object p1

    .line 259
    :goto_102
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 262
    throw p1

    .line 263
    :goto_106
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 266
    throw p1

    .line 267
    :cond_10a
    :goto_10a
    return-object v1
.end method

.method public final zzm(Lda/f;)Ljava/lang/Object;
    .registers 16
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgab;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgab;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgab;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgab;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgab;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgab;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgab;->zze:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_57

    .line 40
    if-eq v2, v6, :cond_4f

    .line 42
    if-eq v2, v5, :cond_45

    .line 44
    if-eq v2, v4, :cond_3c

    .line 46
    if-ne v2, v3, :cond_34

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_10a

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 65
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_ee

    .line 70
    :cond_45
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:J

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/lang/Object;

    .line 74
    check-cast v2, Lyb/a;

    .line 76
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    goto :goto_8d

    .line 80
    :cond_4f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/lang/Object;

    .line 82
    check-cast v2, Lyb/a;

    .line 84
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 87
    goto :goto_66

    .line 88
    :cond_57
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 93
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/lang/Object;

    .line 95
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzgab;->zze:I

    .line 97
    invoke-interface {v2, v7, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_115

    .line 103
    :goto_66
    :try_start_66
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zze:Z

    .line 105
    if-nez p1, :cond_73

    .line 107
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_70

    .line 109
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto/16 :goto_111

    .line 116
    :cond_73
    const/4 p1, 0x0

    .line 117
    :try_start_74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zze:Z

    .line 119
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_70

    .line 121
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v8

    .line 130
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/lang/Object;

    .line 132
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:J

    .line 134
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzgab;->zze:I

    .line 136
    invoke-interface {v2, v7, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v1, :cond_115

    .line 142
    :goto_8d
    :try_start_8d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_8f
    .catchall {:try_start_8d .. :try_end_8f} :catchall_98

    .line 144
    const-string v5, "adQualityDataBuilder"

    .line 146
    if-nez p1, :cond_9b

    .line 148
    :try_start_93
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 151
    move-object p1, v7

    .line 152
    goto :goto_9b

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto/16 :goto_10d

    .line 156
    :cond_9b
    :goto_9b
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 158
    if-nez v10, :cond_a3

    .line 160
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 163
    move-object v10, v7

    .line 164
    :cond_a3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfyt;->zzi()J

    .line 167
    move-result-wide v10

    .line 168
    sub-long v10, v8, v10

    .line 170
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 172
    if-nez v12, :cond_b1

    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 177
    move-object v12, v7

    .line 178
    :cond_b1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfyt;->zzg()J

    .line 181
    move-result-wide v12

    .line 182
    sub-long/2addr v10, v12

    .line 183
    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/internal/ads/zzfyt;->zzb(J)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 188
    if-nez p1, :cond_c1

    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 193
    move-object p1, v7

    .line 194
    :cond_c1
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfyt;->zzk(J)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 199
    if-nez p1, :cond_cc

    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 204
    move-object p1, v7

    .line 205
    :cond_cc
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfyt;->zze(Z)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 210
    if-nez p1, :cond_d7

    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 215
    move-object p1, v7

    .line 216
    :cond_d7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyu;
    :try_end_dd
    .catchall {:try_start_93 .. :try_end_dd} :catchall_98

    .line 222
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 228
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/lang/Object;

    .line 230
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzgab;->zze:I

    .line 232
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzv(Lda/f;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    if-eq v2, v1, :cond_115

    .line 238
    move-object v2, p1

    .line 239
    :goto_ee
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzi:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 241
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/internal/ads/zzfyu;)Z

    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_10a

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyu;->zza()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    const-string v2, "getGwsQueryId(...)"

    .line 253
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/lang/Object;

    .line 258
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzgab;->zze:I

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzs(Ljava/lang/String;Lda/f;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_10a

    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    :goto_10a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 269
    return-object p1

    .line 270
    :goto_10d
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 273
    throw p1

    .line 274
    :goto_111
    invoke-interface {v2, v7}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 277
    throw p1

    .line 278
    :cond_115
    :goto_115
    return-object v1
.end method

.method public final zzn(Lda/f;)Ljava/lang/Object;
    .registers 9
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfzv;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzv;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zze:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zze:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(Lcom/google/android/gms/internal/ads/zzgaf;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zzc:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zze:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-ne v2, v3, :cond_30

    .line 39
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:J

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:Ljava/lang/Object;

    .line 43
    check-cast v0, Lyb/a;

    .line 45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzb:Lyb/a;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v5

    .line 66
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zzb:Ljava/lang/Object;

    .line 68
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zza:J

    .line 70
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfzv;->zze:I

    .line 72
    invoke-interface {p1, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_69

    .line 78
    move-object v0, p1

    .line 79
    move-wide v1, v5

    .line 80
    :goto_4f
    :try_start_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaf;->zzf:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 82
    if-nez p1, :cond_5c

    .line 84
    const-string p1, "adQualityDataBuilder"

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzs(J)Lcom/google/android/gms/internal/ads/zzfyt;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_5a

    .line 96
    invoke-interface {v0, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 101
    return-object p1

    .line 102
    :goto_65
    invoke-interface {v0, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    return-object v1
.end method
