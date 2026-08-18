.class final Lcom/google/android/gms/internal/ads/zzzq;
.super Lcom/google/android/gms/internal/ads/zzzs;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/v0;->c(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzf:Z

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 15
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzC:I

    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_17

    .line 22
    move p3, p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p3, v0

    .line 25
    :goto_18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzg:Z

    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 29
    if-eqz p2, :cond_20

    .line 31
    move p2, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p2, p1

    .line 34
    :goto_21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzh:Z

    .line 36
    if-eqz p7, :cond_2a

    .line 38
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_39

    .line 51
    const-string p2, ""

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 56
    move-result-object p2

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 60
    :goto_3b
    move p3, p1

    .line 61
    :goto_3c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    const v2, 0x7fffffff

    .line 68
    if-ge p3, v1, :cond_57

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_54

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    add-int/lit8 p3, p3, 0x1

    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    move v1, p1

    .line 89
    move p3, v2

    .line 90
    :goto_59
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzi:I

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzj:I

    .line 94
    const/16 p2, 0x440

    .line 96
    if-eqz p7, :cond_63

    .line 98
    move p3, p2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move p3, p1

    .line 101
    :goto_64
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 103
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 105
    invoke-static {p7, p3}, Lcom/google/android/gms/internal/ads/zzaaa;->zzm(II)I

    .line 108
    move-result p3

    .line 109
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzk:I

    .line 111
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 113
    iget v3, p7, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 115
    and-int/2addr p2, v3

    .line 116
    if-eqz p2, :cond_77

    .line 118
    move p2, v0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move p2, p1

    .line 121
    :goto_78
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzn:Z

    .line 123
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzz:Lcom/google/android/gms/internal/ads/zzguf;

    .line 125
    invoke-static {p7, p2}, Lcom/google/android/gms/internal/ads/zzaaa;->zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguf;)I

    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzl:I

    .line 131
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzaaa;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p7

    .line 135
    if-nez p7, :cond_8a

    .line 137
    move p7, v0

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move p7, p1

    .line 140
    :goto_8b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzs;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    .line 142
    invoke-static {v3, p6, p7}, Lcom/google/android/gms/internal/ads/zzaaa;->zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    .line 145
    move-result p6

    .line 146
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzm:I

    .line 148
    if-gtz v1, :cond_a0

    .line 150
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 152
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    move-result p7

    .line 156
    if-eqz p7, :cond_a2

    .line 158
    if-gtz p3, :cond_a0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move p2, v0

    .line 162
    goto :goto_b7

    .line 163
    :cond_a2
    :goto_a2
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 165
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_ac

    .line 171
    if-ne p2, v2, :cond_a0

    .line 173
    :cond_ac
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzg:Z

    .line 175
    if-nez p2, :cond_a0

    .line 177
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzh:Z

    .line 179
    if-eqz p2, :cond_b6

    .line 181
    if-gtz p6, :cond_a0

    .line 183
    :cond_b6
    move p2, p1

    .line 184
    :goto_b7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 186
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/v0;->c(IZ)Z

    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_c2

    .line 192
    if-eqz p2, :cond_c2

    .line 194
    move p1, v0

    .line 195
    :cond_c2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zze:I

    .line 197
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzq;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzzq;->zzb(Lcom/google/android/gms/internal/ads/zzzq;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zze:I

    .line 3
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzq;)I
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgts;->zzg()Lcom/google/android/gms/internal/ads/zzgts;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzf:Z

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzf:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzi:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzi:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzj:I

    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzj:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgts;->zzb(II)Lcom/google/android/gms/internal/ads/zzgts;

    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzk:I

    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzk:I

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgts;->zzb(II)Lcom/google/android/gms/internal/ads/zzgts;

    .line 52
    move-result-object v0

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzl:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzl:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzg:Z

    .line 79
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzg:Z

    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzh:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzh:Z

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v4

    .line 97
    if-nez v1, :cond_67

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;

    .line 115
    move-result-object v0

    .line 116
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzm:I

    .line 118
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzm:I

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgts;->zzb(II)Lcom/google/android/gms/internal/ads/zzgts;

    .line 123
    move-result-object v0

    .line 124
    if-nez v2, :cond_85

    .line 126
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzn:Z

    .line 128
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzzq;->zzn:Z

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgts;->zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 133
    move-result-object v0

    .line 134
    :cond_85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgts;->zze()I

    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzs;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzq;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
