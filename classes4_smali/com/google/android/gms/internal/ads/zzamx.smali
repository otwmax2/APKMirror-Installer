.class final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;


# instance fields
.field public final zza:I

.field public final zzb:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 15
    aput-object v3, v1, v2

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    const-string v5, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 23
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Ljava/util/regex/Pattern;

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    aput-object v3, v0, v2

    .line 37
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 39
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "\\\\an(\\d+)"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Ljava/util/regex/Pattern;

    .line 57
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .registers 3
    .param p2  # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamx;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move v2, v1

    .line 11
    :catch_a
    :cond_a
    :goto_a
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_a3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    const-string v6, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 27
    const-string v7, "\'"

    .line 29
    sget-object v8, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v10

    .line 45
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x2

    .line 50
    if-eqz v10, :cond_5b

    .line 52
    if-eqz v11, :cond_52

    .line 54
    const-string v9, "SsaStyle.Overrides"

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v10

    .line 60
    add-int/lit8 v10, v10, 0x52

    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_52
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    if-eqz v11, :cond_81

    .line 94
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    :goto_65
    new-instance v8, Landroid/graphics/PointF;

    .line 104
    if-eqz v6, :cond_80

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    move-result v6

    .line 114
    if-eqz v7, :cond_7f

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    move-result v7

    .line 124
    invoke-direct {v8, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    throw v0

    .line 129
    :cond_80
    throw v0
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_81} :catch_85

    .line 130
    :cond_81
    move-object v8, v0

    .line 131
    :goto_82
    if-eqz v8, :cond_85

    .line 133
    move-object v3, v8

    .line 134
    :catch_85
    :cond_85
    :try_start_85
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Ljava/util/regex/Pattern;

    .line 136
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9d

    .line 146
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9c

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(Ljava/lang/String;)I

    .line 155
    move-result v4

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    throw v0
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_9d} :catch_a

    .line 158
    :cond_9d
    move v4, v1

    .line 159
    :goto_9e
    if-eq v4, v1, :cond_a

    .line 161
    move v2, v4

    .line 162
    goto/16 :goto_a

    .line 164
    :cond_a3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzamx;

    .line 166
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ILandroid/graphics/PointF;)V

    .line 169
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
