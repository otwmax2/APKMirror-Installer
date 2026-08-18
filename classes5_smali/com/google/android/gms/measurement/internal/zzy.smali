.class final Lcom/google/android/gms/measurement/internal/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/measurement/zzii;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/BitSet;

.field private zzg:Ljava/util/Map;

.field private zzh:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V
    .registers 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 2
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    .line 3
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    .line 6
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3f
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;[B)V
    .registers 4

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Z

    new-instance p1, Ljava/util/BitSet;

    .line 8
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 9
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    .line 10
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 11
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzab;)V
    .registers 11
    .param p1  # Lcom/google/android/gms/measurement/internal/zzab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->zza()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzd:Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 15
    :cond_e
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zze:Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    :cond_1b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/Long;

    .line 30
    const-wide/16 v2, 0x3e8

    .line 32
    if-eqz v1, :cond_47

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Ljava/util/Map;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 46
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/Long;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v5

    .line 52
    div-long/2addr v5, v2

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v7

    .line 59
    cmp-long v1, v5, v7

    .line 61
    if-lez v1, :cond_47

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Ljava/util/Map;

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Ljava/lang/Long;

    .line 74
    if-eqz v1, :cond_bc

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    if-nez v1, :cond_63

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->zzb()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 109
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 122
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8a

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->zzc()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8a

    .line 136
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    :cond_8a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ae

    .line 154
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Ljava/lang/Long;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v4

    .line 160
    div-long/2addr v4, v2

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bc

    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 175
    :cond_ae
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Ljava/lang/Long;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v4

    .line 181
    div-long/2addr v4, v2

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bc
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzhg;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzh()Lcom/google/android/gms/internal/measurement/zzhf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:Z

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()Lcom/google/android/gms/internal/measurement/zzih;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp(Ljava/util/BitSet;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzf:Ljava/util/BitSet;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp(Ljava/util/BitSet;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Ljava/util/Map;

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Ljava/util/Map;

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_74

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzg:Ljava/util/Map;

    .line 85
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 91
    if-eqz v3, :cond_42

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(J)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_42

    .line 117
    :cond_74
    move-object v1, v2

    .line 118
    :goto_75
    if-eqz v1, :cond_7a

    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    .line 125
    if-nez v1, :cond_81

    .line 127
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    goto :goto_c6

    .line 130
    :cond_81
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 135
    move-result v1

    .line 136
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c5

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzf()Lcom/google/android/gms/internal/measurement/zzij;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzij;->zza(I)Lcom/google/android/gms/internal/measurement/zzij;

    .line 172
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzh:Ljava/util/Map;

    .line 174
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/List;

    .line 180
    if-eqz v3, :cond_bb

    .line 182
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 185
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzij;

    .line 188
    :cond_bb
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_94

    .line 198
    :cond_c5
    move-object v1, v2

    .line 199
    :goto_c6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 211
    return-object p1
.end method

.method public final synthetic zzc()Ljava/util/BitSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zze:Ljava/util/BitSet;

    .line 3
    return-object v0
.end method
