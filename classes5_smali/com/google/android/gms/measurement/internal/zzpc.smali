.class final Lcom/google/android/gms/measurement/internal/zzpc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzid;

.field zzb:Ljava/util/List;

.field zzc:Ljava/util/List;

.field zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zze:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/measurement/zzhs;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .registers 11

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_38

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpc;->zzb(Lcom/google/android/gms/internal/measurement/zzhs;)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpc;->zzb(Lcom/google/android/gms/internal/measurement/zzhs;)J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    :goto_38
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzd:J

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcn()I

    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zze:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzbd:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_65

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_72

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 91
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()I

    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    cmp-long v4, v2, v4

    .line 98
    if-gez v4, :cond_64

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    return v1

    .line 102
    :cond_65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 105
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzG()I

    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    cmp-long v4, v2, v4

    .line 112
    if-ltz v4, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    :goto_72
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzd:J

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 119
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzb:Ljava/util/List;

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpc;->zzc:Ljava/util/List;

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 140
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 142
    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p2

    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result p2

    .line 157
    if-lt p1, p2, :cond_9f

    .line 159
    return v1

    .line 160
    :cond_9f
    return p3
.end method
