.class final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzani;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzanc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanc;)V
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/ads/zzani;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11  # Lcom/google/android/gms/internal/ads/zzanc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzani;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:J

    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanc;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\f\r]+"

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanc;)V

    .line 45
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanc;)Lcom/google/android/gms/internal/ads/zzanc;
    .registers 22
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzani;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/internal/ads/zzanc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanc;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    move-object/from16 v9, p7

    .line 13
    move-object/from16 v10, p8

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanc;)V

    .line 20
    return-object v0
.end method

.method private final zzi(Ljava/util/TreeSet;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "p"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez p2, :cond_18

    .line 11
    if-nez v1, :cond_18

    .line 13
    const-string v2, "div"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_37

    .line 25
    :cond_18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:J

    .line 27
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:J

    .line 45
    cmp-long v0, v2, v4

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_3d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5a

    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/zzanc;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_54

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v0

    .line 85
    :cond_54
    :goto_54
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzanc;->zzi(Ljava/util/TreeSet;Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    return-void
.end method

.method private final zzj(JLjava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(J)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v1, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Ljava/lang/String;

    .line 22
    const-string v2, "div"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    new-instance p1, Landroid/util/Pair;

    .line 37
    invoke-direct {p1, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanc;->zzf()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3b

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzanc;->zze(I)Lcom/google/android/gms/internal/ads/zzanc;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzanc;->zzj(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return-void
.end method

.method private final zzk(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 18

    .line 1
    move-object/from16 v5, p5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Ljava/lang/String;

    .line 15
    const-string v2, "metadata"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    goto/16 :goto_102

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Ljava/lang/String;

    .line 27
    const-string v3, ""

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v3, :cond_25

    .line 36
    move-object v4, v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v4, p4

    .line 40
    :goto_27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Z

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    if-eqz p3, :cond_3a

    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v2, "br"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/16 v8, 0xa

    .line 67
    if-eqz v2, :cond_4f

    .line 69
    if-nez p3, :cond_47

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(J)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_102

    .line 86
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8a

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcw;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast v3, Ljava/lang/CharSequence;

    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_5d

    .line 139
    :cond_8a
    const-string v0, "p"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    move v11, v10

    .line 147
    :goto_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanc;->zzf()I

    .line 150
    move-result v0

    .line 151
    if-ge v11, v0, :cond_ab

    .line 153
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzanc;->zze(I)Lcom/google/android/gms/internal/ads/zzanc;

    .line 156
    move-result-object v0

    .line 157
    if-nez p3, :cond_a0

    .line 159
    if-eqz v9, :cond_a3

    .line 161
    :cond_a0
    move-wide v1, p1

    .line 162
    move v3, v7

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move-wide v1, p1

    .line 165
    move v3, v10

    .line 166
    :goto_a5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzk(JZLjava/lang/String;Ljava/util/Map;)V

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 171
    goto :goto_92

    .line 172
    :cond_ab
    if-eqz v9, :cond_cd

    .line 174
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    move-result p2

    .line 182
    :goto_b5
    add-int/lit8 p2, p2, -0x1

    .line 184
    if-ltz p2, :cond_c2

    .line 186
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 189
    move-result p3

    .line 190
    const/16 v0, 0x20

    .line 192
    if-ne p3, v0, :cond_c2

    .line 194
    goto :goto_b5

    .line 195
    :cond_c2
    if-ltz p2, :cond_cd

    .line 197
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 200
    move-result p2

    .line 201
    if-eq p2, v8, :cond_cd

    .line 203
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 206
    :cond_cd
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 214
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_102

    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/lang/String;

    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcw;

    .line 238
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    check-cast p2, Ljava/lang/CharSequence;

    .line 247
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result p2

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_d5

    .line 259
    :cond_102
    :goto_102
    return-void
.end method

.method private static zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcw;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcw;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzm(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_28c

    .line 13
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Ljava/lang/String;

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_19

    .line 24
    move-object v6, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v6, p5

    .line 28
    :goto_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_270

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4a

    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v8, 0x0

    .line 76
    :goto_4b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_26a

    .line 88
    move-object/from16 v9, p6

    .line 90
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcw;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-object/from16 v10, p4

    .line 101
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/google/android/gms/internal/ads/zzang;

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 112
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzani;

    .line 114
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:[Ljava/lang/String;

    .line 116
    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzani;

    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 126
    if-nez v13, :cond_87

    .line 128
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 130
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 133
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 136
    :cond_87
    if-eqz v12, :cond_25

    .line 138
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 140
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zza()I

    .line 143
    move-result v15

    .line 144
    const/4 v5, -0x1

    .line 145
    const/16 v3, 0x21

    .line 147
    if-eq v15, v5, :cond_a0

    .line 149
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 151
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zza()I

    .line 154
    move-result v5

    .line 155
    invoke-direct {v15, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 158
    invoke-interface {v13, v15, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    :cond_a0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzb()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_ae

    .line 167
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 169
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 172
    invoke-interface {v13, v5, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    :cond_ae
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzd()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_bc

    .line 181
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 183
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 186
    invoke-interface {v13, v5, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 189
    :cond_bc
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzl()Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_ce

    .line 195
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 197
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzj()I

    .line 200
    move-result v15

    .line 201
    invoke-direct {v5, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    invoke-static {v13, v5, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 207
    :cond_ce
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzo()Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e0

    .line 213
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 215
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzm()I

    .line 218
    move-result v15

    .line 219
    invoke-direct {v5, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 222
    invoke-static {v13, v5, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 225
    :cond_e0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzh()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_f2

    .line 231
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzh()Ljava/lang/String;

    .line 236
    move-result-object v15

    .line 237
    invoke-direct {v5, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v13, v5, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 243
    :cond_f2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzE()Lcom/google/android/gms/internal/ads/zzanb;

    .line 246
    move-result-object v5

    .line 247
    const/4 v15, 0x2

    .line 248
    if-eqz v5, :cond_125

    .line 250
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzE()Lcom/google/android/gms/internal/ads/zzanb;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzanb;->zza:I

    .line 259
    move-object/from16 v17, v1

    .line 261
    const/4 v1, -0x1

    .line 262
    if-ne v3, v1, :cond_112

    .line 264
    if-eq v11, v15, :cond_10c

    .line 266
    const/4 v1, 0x1

    .line 267
    if-ne v11, v1, :cond_10e

    .line 269
    :cond_10c
    const/4 v1, 0x3

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v1, 0x1

    .line 272
    :goto_10f
    move v3, v1

    .line 273
    const/4 v1, 0x1

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 277
    :goto_114
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzanb;->zzc:I

    .line 279
    const/4 v11, -0x2

    .line 280
    if-ne v5, v11, :cond_11a

    .line 282
    const/4 v5, 0x1

    .line 283
    :cond_11a
    new-instance v11, Lcom/google/android/gms/internal/ads/zzde;

    .line 285
    invoke-direct {v11, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzde;-><init>(III)V

    .line 288
    const/16 v1, 0x21

    .line 290
    invoke-static {v13, v11, v8, v2, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move-object/from16 v17, v1

    .line 296
    :goto_127
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzv()I

    .line 299
    move-result v1

    .line 300
    if-eq v1, v15, :cond_141

    .line 302
    const/4 v3, 0x3

    .line 303
    if-eq v1, v3, :cond_135

    .line 305
    const/4 v3, 0x4

    .line 306
    if-eq v1, v3, :cond_135

    .line 308
    goto/16 :goto_1e4

    .line 310
    :cond_135
    new-instance v1, Lcom/google/android/gms/internal/ads/zzana;

    .line 312
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzana;-><init>()V

    .line 315
    const/16 v3, 0x21

    .line 317
    invoke-interface {v13, v1, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 320
    goto/16 :goto_1e4

    .line 322
    :cond_141
    :goto_141
    if-eqz v14, :cond_157

    .line 324
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzani;

    .line 326
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzj:[Ljava/lang/String;

    .line 328
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzani;

    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_154

    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzani;->zzv()I

    .line 337
    move-result v3

    .line 338
    const/4 v5, 0x1

    .line 339
    if-eq v3, v5, :cond_158

    .line 341
    :cond_154
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Lcom/google/android/gms/internal/ads/zzanc;

    .line 343
    goto :goto_141

    .line 344
    :cond_157
    const/4 v14, 0x0

    .line 345
    :cond_158
    if-eqz v14, :cond_1e4

    .line 347
    new-instance v3, Ljava/util/ArrayDeque;

    .line 349
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 352
    invoke-interface {v3, v14}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 355
    :cond_162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_195

    .line 361
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/google/android/gms/internal/ads/zzanc;

    .line 367
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzani;

    .line 369
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzanc;->zzj:[Ljava/lang/String;

    .line 371
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzani;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_181

    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzani;->zzv()I

    .line 380
    move-result v1

    .line 381
    const/4 v11, 0x3

    .line 382
    if-ne v1, v11, :cond_181

    .line 384
    move-object v1, v5

    .line 385
    goto :goto_196

    .line 386
    :cond_181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzf()I

    .line 389
    move-result v1

    .line 390
    const/16 v16, -0x1

    .line 392
    add-int/lit8 v1, v1, -0x1

    .line 394
    :goto_189
    if-ltz v1, :cond_162

    .line 396
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzanc;->zze(I)Lcom/google/android/gms/internal/ads/zzanc;

    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v3, v11}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 405
    goto :goto_189

    .line 406
    :cond_195
    const/4 v1, 0x0

    .line 407
    :goto_196
    if-eqz v1, :cond_1e4

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzf()I

    .line 412
    move-result v3

    .line 413
    const/4 v5, 0x1

    .line 414
    if-ne v3, v5, :cond_1dd

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzanc;->zze(I)Lcom/google/android/gms/internal/ads/zzanc;

    .line 420
    move-result-object v5

    .line 421
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Ljava/lang/String;

    .line 423
    if-eqz v5, :cond_1dd

    .line 425
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzanc;->zze(I)Lcom/google/android/gms/internal/ads/zzanc;

    .line 428
    move-result-object v3

    .line 429
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Ljava/lang/String;

    .line 431
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 433
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzani;

    .line 435
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzanc;->zzj:[Ljava/lang/String;

    .line 437
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzani;

    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1c0

    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzani;->zzx()I

    .line 446
    move-result v1

    .line 447
    :goto_1be
    const/4 v5, -0x1

    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    const/4 v1, -0x1

    .line 450
    goto :goto_1be

    .line 451
    :goto_1c2
    if-ne v1, v5, :cond_1d2

    .line 453
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzani;

    .line 455
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzanc;->zzj:[Ljava/lang/String;

    .line 457
    invoke-static {v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzani;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzani;

    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1d2

    .line 463
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzani;->zzx()I

    .line 466
    move-result v1

    .line 467
    :cond_1d2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdc;

    .line 469
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;I)V

    .line 472
    const/16 v1, 0x21

    .line 474
    invoke-interface {v13, v5, v8, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 477
    goto :goto_1e4

    .line 478
    :cond_1dd
    const-string v1, "TtmlRenderUtil"

    .line 480
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 482
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_1e4
    :goto_1e4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzC()Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1f5

    .line 491
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 493
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdb;-><init>()V

    .line 496
    const/16 v3, 0x21

    .line 498
    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/16 v3, 0x21

    .line 504
    :goto_1f7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzI()I

    .line 507
    move-result v1

    .line 508
    const/high16 v5, 0x42c80000  # 100.0f

    .line 510
    const/4 v11, 0x1

    .line 511
    if-eq v1, v11, :cond_21d

    .line 513
    if-eq v1, v15, :cond_210

    .line 515
    const/4 v11, 0x3

    .line 516
    if-eq v1, v11, :cond_207

    .line 518
    :goto_205
    const/4 v14, 0x1

    .line 519
    goto :goto_22b

    .line 520
    :cond_207
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzJ()F

    .line 523
    move-result v1

    .line 524
    div-float/2addr v1, v5

    .line 525
    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Landroid/text/Spannable;FIII)V

    .line 528
    goto :goto_205

    .line 529
    :cond_210
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 531
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzJ()F

    .line 534
    move-result v11

    .line 535
    invoke-direct {v1, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 538
    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 541
    goto :goto_205

    .line 542
    :cond_21d
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 544
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzJ()F

    .line 547
    move-result v11

    .line 548
    float-to-int v11, v11

    .line 549
    const/4 v14, 0x1

    .line 550
    invoke-direct {v1, v11, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 553
    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 556
    :goto_22b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Ljava/lang/String;

    .line 558
    const-string v2, "p"

    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_265

    .line 566
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzq()F

    .line 569
    move-result v1

    .line 570
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 573
    cmpl-float v1, v1, v2

    .line 575
    if-eqz v1, :cond_24b

    .line 577
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzq()F

    .line 580
    move-result v1

    .line 581
    const/high16 v2, -0x3d4c0000  # -90.0f

    .line 583
    mul-float/2addr v1, v2

    .line 584
    div-float/2addr v1, v5

    .line 585
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzp(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 588
    :cond_24b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzy()Landroid/text/Layout$Alignment;

    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_258

    .line 594
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzy()Landroid/text/Layout$Alignment;

    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 601
    :cond_258
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzA()Landroid/text/Layout$Alignment;

    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_265

    .line 607
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzani;->zzA()Landroid/text/Layout$Alignment;

    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zze(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 614
    :cond_265
    move v3, v14

    .line 615
    move-object/from16 v1, v17

    .line 617
    goto/16 :goto_25

    .line 619
    :cond_26a
    move-object/from16 v10, p4

    .line 621
    move-object/from16 v9, p6

    .line 623
    goto/16 :goto_25

    .line 625
    :cond_270
    const/4 v3, 0x0

    .line 626
    move v8, v3

    .line 627
    :goto_272
    move-object/from16 v10, p4

    .line 629
    move-object/from16 v9, p6

    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzf()I

    .line 634
    move-result v1

    .line 635
    if-ge v8, v1, :cond_28c

    .line 637
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzanc;->zze(I)Lcom/google/android/gms/internal/ads/zzanc;

    .line 640
    move-result-object v1

    .line 641
    move-wide/from16 v2, p1

    .line 643
    move-object v7, v9

    .line 644
    move-object v5, v10

    .line 645
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzanc;->zzm(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 648
    add-int/lit8 v8, v8, 0x1

    .line 650
    move-object/from16 v4, p3

    .line 652
    goto :goto_272

    .line 653
    :cond_28c
    :goto_28c
    return-void
.end method


# virtual methods
.method public final zzc(J)Z
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v4, :cond_15

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v5

    .line 22
    :cond_15
    :goto_15
    cmp-long v4, v0, p1

    .line 24
    if-gtz v4, :cond_21

    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:J

    .line 28
    cmp-long v6, v6, v2

    .line 30
    if-eqz v6, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v5

    .line 34
    :cond_21
    :goto_21
    cmp-long v0, v0, v2

    .line 36
    if-nez v0, :cond_2d

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:J

    .line 40
    cmp-long v0, p1, v0

    .line 42
    if-ltz v0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v5

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    if-gtz v4, :cond_37

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:J

    .line 51
    cmp-long p1, p1, v1

    .line 53
    if-gez p1, :cond_37

    .line 55
    return v5

    .line 56
    :cond_37
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzanc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzanc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanc;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzm:Ljava/util/List;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg()[J
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzi(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_29

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 38
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v2
.end method

.method public final zzh(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzj(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v6, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanc;->zzk(JZLjava/lang/String;Ljava/util/Map;)V

    .line 22
    move-object v4, p3

    .line 23
    move-object v7, v6

    .line 24
    move-object v6, v5

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzanc;->zzm(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    move-object v6, v7

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    move p4, p3

    .line 41
    :goto_28
    if-ge p4, p2, :cond_82

    .line 43
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/util/Pair;

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    if-nez v2, :cond_3b

    .line 59
    goto :goto_7f

    .line 60
    :cond_3b
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/zzang;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcw;

    .line 82
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 88
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzb:F

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 93
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 96
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzc:F

    .line 98
    invoke-virtual {v3, v2, p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 101
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 106
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzf:F

    .line 108
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 111
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzang;->zzg:F

    .line 113
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 116
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 118
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_7f
    add-int/lit8 p4, p4, 0x1

    .line 130
    goto :goto_28

    .line 131
    :cond_82
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p2

    .line 139
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_1b3

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object p5

    .line 155
    invoke-interface {v5, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Lcom/google/android/gms/internal/ads/zzang;

    .line 161
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lcom/google/android/gms/internal/ads/zzcw;

    .line 170
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()Ljava/lang/CharSequence;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 179
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    move-result v1

    .line 183
    const-class v2, Lcom/google/android/gms/internal/ads/zzana;

    .line 185
    invoke-virtual {v0, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzana;

    .line 191
    array-length v2, v1

    .line 192
    move v3, p3

    .line 193
    :goto_c0
    if-ge v3, v2, :cond_d4

    .line 195
    aget-object v4, v1, v3

    .line 197
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    move-result v6

    .line 201
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    move-result v4

    .line 205
    const-string v7, ""

    .line 207
    invoke-virtual {v0, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_c0

    .line 213
    :cond_d4
    move v1, p3

    .line 214
    :goto_d5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 217
    move-result v2

    .line 218
    const/16 v3, 0x20

    .line 220
    if-ge v1, v2, :cond_fe

    .line 222
    add-int/lit8 v2, v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 227
    move-result v4

    .line 228
    if-ne v4, v3, :cond_fc

    .line 230
    move v4, v2

    .line 231
    :goto_e6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    move-result v6

    .line 235
    if-ge v4, v6, :cond_f5

    .line 237
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 240
    move-result v6

    .line 241
    if-ne v6, v3, :cond_f5

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_e6

    .line 246
    :cond_f5
    sub-int/2addr v4, v2

    .line 247
    if-lez v4, :cond_fc

    .line 249
    add-int/2addr v4, v1

    .line 250
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 253
    :cond_fc
    move v1, v2

    .line 254
    goto :goto_d5

    .line 255
    :cond_fe
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_10e

    .line 261
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 264
    move-result v1

    .line 265
    if-ne v1, v3, :cond_10e

    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, p3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 271
    :cond_10e
    move v1, p3

    .line 272
    :goto_10f
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    move-result v2

    .line 276
    add-int/lit8 v2, v2, -0x1

    .line 278
    const/16 v4, 0xa

    .line 280
    if-ge v1, v2, :cond_12e

    .line 282
    add-int/lit8 v2, v1, 0x1

    .line 284
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 287
    move-result v6

    .line 288
    if-ne v6, v4, :cond_12c

    .line 290
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 293
    move-result v4

    .line 294
    if-ne v4, v3, :cond_12c

    .line 296
    add-int/lit8 v1, v1, 0x2

    .line 298
    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    :cond_12c
    move v1, v2

    .line 302
    goto :goto_10f

    .line 303
    :cond_12e
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    move-result v1

    .line 307
    if-lez v1, :cond_14d

    .line 309
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 312
    move-result v1

    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 315
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 318
    move-result v1

    .line 319
    if-ne v1, v3, :cond_14d

    .line 321
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    move-result v1

    .line 325
    add-int/lit8 v1, v1, -0x1

    .line 327
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 334
    :cond_14d
    move v1, p3

    .line 335
    :goto_14e
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    move-result v2

    .line 339
    add-int/lit8 v2, v2, -0x1

    .line 341
    if-ge v1, v2, :cond_169

    .line 343
    add-int/lit8 v2, v1, 0x1

    .line 345
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 348
    move-result v6

    .line 349
    if-ne v6, v3, :cond_167

    .line 351
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 354
    move-result v6

    .line 355
    if-ne v6, v4, :cond_167

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 360
    :cond_167
    move v1, v2

    .line 361
    goto :goto_14e

    .line 362
    :cond_169
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    move-result v1

    .line 366
    if-lez v1, :cond_188

    .line 368
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 371
    move-result v1

    .line 372
    add-int/lit8 v1, v1, -0x1

    .line 374
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 377
    move-result v1

    .line 378
    if-ne v1, v4, :cond_188

    .line 380
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    move-result v1

    .line 384
    add-int/lit8 v1, v1, -0x1

    .line 386
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 393
    :cond_188
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzang;->zzc:F

    .line 395
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzang;->zzd:I

    .line 397
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 400
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzang;->zze:I

    .line 402
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 405
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzang;->zzb:F

    .line 407
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 410
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzang;->zzf:F

    .line 412
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 415
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzang;->zzi:F

    .line 417
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzang;->zzh:I

    .line 419
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 422
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzang;->zzj:I

    .line 424
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzcw;->zzo(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 427
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 430
    move-result-object p4

    .line 431
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    goto/16 :goto_8a

    .line 436
    :cond_1b3
    return-object p1
.end method
