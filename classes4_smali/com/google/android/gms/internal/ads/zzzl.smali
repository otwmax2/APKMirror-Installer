.class public final Lcom/google/android/gms/internal/ads/zzzl;
.super Lcom/google/android/gms/internal/ads/zzbl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zzJ:Lcom/google/android/gms/internal/ads/zzzl;


# instance fields
.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field public final zzR:Z

.field public final zzS:Z

.field public final zzT:Z

.field public final zzU:Z

.field public final zzV:Z

.field public final zzW:Z

.field public final zzX:Z

.field public final zzY:Z

.field private final zzZ:Landroid/util/SparseArray;

.field private final zzaa:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzk;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzl;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzzl;->zzJ:Lcom/google/android/gms/internal/ads/zzzl;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 15
    const/16 v0, 0x3e8

    .line 17
    const/16 v1, 0x24

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    const/16 v0, 0x3e9

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    const/16 v0, 0x3ea

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    const/16 v0, 0x3eb

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/16 v0, 0x3ec

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/16 v0, 0x3ed

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    const/16 v0, 0x3ee

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    const/16 v0, 0x3ef

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    const/16 v0, 0x3f0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 62
    const/16 v0, 0x3f1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    const/16 v0, 0x3f2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    const/16 v0, 0x3f3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    const/16 v0, 0x3f4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    const/16 v0, 0x3f5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    const/16 v0, 0x3f6

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    const/16 v0, 0x3f7

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    const/16 v0, 0x3f8

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    const/16 v0, 0x3f9

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 107
    const/16 v0, 0x3fa

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzzk;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Lcom/google/android/gms/internal/ads/zzbk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzK:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzL:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzA()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzN:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzB()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzO:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzQ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzS:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzC()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzT:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzD()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzE()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzW:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzF()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzX:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzY:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzG()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzZ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zzH()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzaa:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzk;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c6

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzzl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_11

    .line 16
    goto/16 :goto_c6

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzl;

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_c6

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzK:Z

    .line 28
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzK:Z

    .line 30
    if-ne v2, v3, :cond_c6

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzM:Z

    .line 34
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzM:Z

    .line 36
    if-ne v2, v3, :cond_c6

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzO:Z

    .line 40
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzO:Z

    .line 42
    if-ne v2, v3, :cond_c6

    .line 44
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzT:Z

    .line 46
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzT:Z

    .line 48
    if-ne v2, v3, :cond_c6

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 52
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 54
    if-ne v2, v3, :cond_c6

    .line 56
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 58
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 60
    if-ne v2, v3, :cond_c6

    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzX:Z

    .line 64
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzX:Z

    .line 66
    if-ne v2, v3, :cond_c6

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzaa:Landroid/util/SparseBooleanArray;

    .line 70
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzaa:Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 79
    move-result v5

    .line 80
    if-ne v5, v4, :cond_c6

    .line 82
    move v5, v1

    .line 83
    :goto_52
    if-ge v5, v4, :cond_62

    .line 85
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_5f

    .line 95
    goto :goto_c6

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_52

    .line 99
    :cond_62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzZ:Landroid/util/SparseArray;

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzl;->zzZ:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_c6

    .line 113
    move v4, v1

    .line 114
    :goto_71
    if-ge v4, v3, :cond_c5

    .line 116
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 123
    move-result v5

    .line 124
    if-ltz v5, :cond_c6

    .line 126
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map;

    .line 132
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map;

    .line 138
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 141
    move-result v7

    .line 142
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 145
    move-result v8

    .line 146
    if-ne v8, v7, :cond_c6

    .line 148
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_c2

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/google/android/gms/internal/ads/zzyn;

    .line 174
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_c6

    .line 180
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_9b

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_71

    .line 198
    :cond_c5
    return v0

    .line 199
    :cond_c6
    :goto_c6
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbl;->hashCode()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzK:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzM:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzO:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    const v1, 0x1b4d89f

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzT:Z

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzX:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    return v0
.end method

.method public final zza(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzaa:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzyn;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzZ:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzzm;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzZ:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzm;

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzk;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/internal/ads/zzzl;[B)V

    .line 7
    return-object v0
.end method

.method public final synthetic zze()Landroid/util/SparseArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzZ:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Landroid/util/SparseBooleanArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzaa:Landroid/util/SparseBooleanArray;

    .line 3
    return-object v0
.end method
