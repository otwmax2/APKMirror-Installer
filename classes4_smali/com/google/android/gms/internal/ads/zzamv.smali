.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v0, 0x0

    if-eqz p1, :cond_4a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    return-void

    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d4

    .line 7
    const-string v1, "[Script Info]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 15
    if-eqz v1, :cond_6a

    .line 17
    :catch_10
    :cond_10
    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzp(Ljava/nio/charset/Charset;)I

    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    :cond_22
    const-string v1, ":"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_10

    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v1, v0, v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    packed-switch v3, :pswitch_data_d6

    .line 64
    goto :goto_10

    .line 65
    :pswitch_40  #0x70092d0d
    const-string v3, "playresy"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_10

    .line 73
    :try_start_48
    aget-object v0, v0, v4

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:F
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_54} :catch_10

    .line 85
    goto :goto_10

    .line 86
    :pswitch_55  #0x70092d0c
    const-string v3, "playresx"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_10

    .line 94
    :try_start_5d
    aget-object v0, v0, v4

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:F
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_69} :catch_10

    .line 106
    goto :goto_10

    .line 107
    :cond_6a
    const-string v1, "[V4+ Styles]"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    const-string v3, "SsaParser"

    .line 115
    if-eqz v1, :cond_bd

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_b9

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8c

    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzp(Ljava/nio/charset/Charset;)I

    .line 138
    move-result v5

    .line 139
    if-eq v5, v2, :cond_b9

    .line 141
    :cond_8c
    const-string v5, "Format:"

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_99

    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamw;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_7a

    .line 154
    :cond_99
    const-string v5, "Style:"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7a

    .line 162
    if-nez v1, :cond_ad

    .line 164
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_7a

    .line 174
    :cond_ad
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7a

    .line 180
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_7a

    .line 186
    :cond_b9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/Map;

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_bd
    const-string v1, "[V4 Styles]"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_cc

    .line 198
    const-string v0, "[V4 Styles] are not supported"

    .line 200
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_cc
    const-string v1, "[Events]"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 213
    :cond_d4
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x70092d0c
        :pswitch_55  #70092d0c
        :pswitch_40  #70092d0d
    .end packed-switch
.end method

.method private static zzc(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private static zzd(I)F
    .registers 2

    .line 1
    if-eqz p0, :cond_13

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_10

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    const p0, -0x800001

    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0x3f733333  # 0.95f

    .line 16
    return p0

    .line 17
    :cond_10
    const/high16 p0, 0x3f000000  # 0.5f

    .line 19
    return p0

    .line 20
    :cond_13
    const p0, 0x3d4ccccd  # 0.05f

    .line 23
    return p0
.end method

.method private static zze(JLjava/util/List;Ljava/util/List;)I
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_28

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_4

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    if-nez v0, :cond_38

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    add-int/lit8 p0, v0, -0x1

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v4, v1, p3

    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzR()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_22

    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    :cond_22
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    .line 37
    if-nez v4, :cond_2b

    .line 39
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    .line 46
    :goto_2d
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eqz v7, :cond_2c5

    .line 53
    const-string v11, "Format:"

    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_41

    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamu;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    const-string v11, "Dialogue:"

    .line 68
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_56

    .line 74
    const-string v12, "SsaParser"

    .line 76
    if-nez v4, :cond_5e

    .line 78
    const-string v8, "Skipping dialogue line before complete format: "

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    move-object/from16 v16, v1

    .line 89
    move-object/from16 v19, v4

    .line 91
    move-object/from16 v20, v5

    .line 93
    goto/16 :goto_2bb

    .line 95
    :cond_5e
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 102
    const/16 v11, 0x9

    .line 104
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzf:I

    .line 110
    const-string v14, ","

    .line 112
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    array-length v14, v11

    .line 117
    if-eq v14, v13, :cond_80

    .line 119
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_56

    .line 129
    :cond_80
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 131
    if-eq v13, v8, :cond_a0

    .line 133
    :try_start_84
    aget-object v13, v11, v13

    .line 135
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v13
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_84 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_a1

    .line 144
    :catch_8f
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 146
    aget-object v13, v11, v13

    .line 148
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    const-string v14, "Fail to parse layer: "

    .line 154
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_a0
    const/4 v13, 0x0

    .line 162
    :goto_a1
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 164
    aget-object v14, v11, v14

    .line 166
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;)J

    .line 169
    move-result-wide v14

    .line 170
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 175
    cmp-long v18, v14, v16

    .line 177
    const-string v6, "Skipping invalid timing: "

    .line 179
    if-nez v18, :cond_bc

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_56

    .line 189
    :cond_bc
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 191
    aget-object v9, v11, v9

    .line 193
    move-object/from16 p4, v11

    .line 195
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;)J

    .line 198
    move-result-wide v10

    .line 199
    cmp-long v9, v10, v16

    .line 201
    if-eqz v9, :cond_ce

    .line 203
    cmp-long v9, v10, v14

    .line 205
    if-gtz v9, :cond_d6

    .line 207
    :cond_ce
    move-object/from16 v16, v1

    .line 209
    move-object/from16 v19, v4

    .line 211
    move-object/from16 v20, v5

    .line 213
    goto/16 :goto_2b4

    .line 215
    :cond_d6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/Map;

    .line 217
    if-eqz v6, :cond_eb

    .line 219
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    .line 221
    if-eq v7, v8, :cond_eb

    .line 223
    aget-object v7, p4, v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/google/android/gms/internal/ads/zzamy;

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v6, 0x0

    .line 237
    :goto_ec
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    .line 239
    aget-object v7, p4, v7

    .line 241
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamx;

    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    const-string v8, "\\N"

    .line 251
    move-object/from16 v16, v1

    .line 253
    const-string v1, "\n"

    .line 255
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    const-string v8, "\\n"

    .line 261
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v7, "\\h"

    .line 267
    const-string v8, "\u00a0"

    .line 269
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:F

    .line 275
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:F

    .line 277
    new-instance v0, Landroid/text/SpannableString;

    .line 279
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 284
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 290
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzq(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 293
    const v17, -0x800001

    .line 296
    if-eqz v6, :cond_1d5

    .line 298
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Ljava/lang/Integer;

    .line 300
    move-object/from16 v19, v4

    .line 302
    if-eqz v13, :cond_147

    .line 304
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 306
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v13

    .line 310
    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 313
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 316
    move-result v13

    .line 317
    move-object/from16 v20, v5

    .line 319
    move/from16 v21, v7

    .line 321
    const/16 v5, 0x21

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v0, v4, v7, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    move-object/from16 v20, v5

    .line 330
    move/from16 v21, v7

    .line 332
    :goto_14b
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    .line 334
    const/4 v5, 0x3

    .line 335
    if-ne v4, v5, :cond_167

    .line 337
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Ljava/lang/Integer;

    .line 339
    if-eqz v4, :cond_167

    .line 341
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v4

    .line 347
    invoke-direct {v7, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 350
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v13, 0x21

    .line 357
    invoke-virtual {v0, v7, v5, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    :cond_167
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zze:F

    .line 362
    cmpl-float v5, v4, v17

    .line 364
    if-eqz v5, :cond_176

    .line 366
    cmpl-float v5, v8, v17

    .line 368
    if-eqz v5, :cond_176

    .line 370
    div-float/2addr v4, v8

    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 375
    :cond_176
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Z

    .line 377
    if-eqz v4, :cond_1a0

    .line 379
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzg:Z

    .line 381
    if-eqz v4, :cond_18f

    .line 383
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 385
    const/4 v5, 0x3

    .line 386
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 389
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 392
    move-result v5

    .line 393
    const/4 v7, 0x0

    .line 394
    const/16 v13, 0x21

    .line 396
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 399
    goto :goto_1b4

    .line 400
    :cond_18f
    const/4 v7, 0x0

    .line 401
    const/16 v13, 0x21

    .line 403
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 409
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 412
    move-result v5

    .line 413
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 416
    goto :goto_1b4

    .line 417
    :cond_1a0
    const/4 v7, 0x0

    .line 418
    const/16 v13, 0x21

    .line 420
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzg:Z

    .line 422
    if-eqz v4, :cond_1b4

    .line 424
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 426
    const/4 v5, 0x2

    .line 427
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 430
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 437
    :cond_1b4
    :goto_1b4
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzh:Z

    .line 439
    if-eqz v4, :cond_1c4

    .line 441
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 443
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 446
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 449
    move-result v5

    .line 450
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 453
    :cond_1c4
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Z

    .line 455
    if-eqz v4, :cond_1db

    .line 457
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 459
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 462
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 465
    move-result v5

    .line 466
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 469
    goto :goto_1db

    .line 470
    :cond_1d5
    move-object/from16 v19, v4

    .line 472
    move-object/from16 v20, v5

    .line 474
    move/from16 v21, v7

    .line 476
    :cond_1db
    :goto_1db
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    .line 478
    const/4 v4, -0x1

    .line 479
    if-eq v0, v4, :cond_1e1

    .line 481
    goto :goto_1e7

    .line 482
    :cond_1e1
    if-eqz v6, :cond_1e6

    .line 484
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    const/4 v0, -0x1

    .line 488
    :goto_1e7
    const-string v4, "Unknown alignment: "

    .line 490
    packed-switch v0, :pswitch_data_316

    .line 493
    :pswitch_1ec  #0x0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 500
    move-result v5

    .line 501
    add-int/lit8 v5, v5, 0x13

    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :pswitch_208  #0xffffffff
    const/4 v5, 0x0

    .line 522
    goto :goto_212

    .line 523
    :pswitch_20a  #0x3, 0x6, 0x9
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 525
    goto :goto_212

    .line 526
    :pswitch_20d  #0x2, 0x5, 0x8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 528
    goto :goto_212

    .line 529
    :pswitch_210  #0x1, 0x4, 0x7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 531
    :goto_212
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 534
    const/high16 v7, -0x80000000

    .line 536
    packed-switch v0, :pswitch_data_330

    .line 539
    :pswitch_21a  #0x0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 546
    move-result v5

    .line 547
    add-int/lit8 v5, v5, 0x13

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 554
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v5

    .line 564
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :pswitch_236  #0xffffffff
    move v5, v7

    .line 568
    goto :goto_23d

    .line 569
    :pswitch_238  #0x3, 0x6, 0x9
    const/4 v5, 0x2

    .line 570
    goto :goto_23d

    .line 571
    :pswitch_23a  #0x2, 0x5, 0x8
    const/4 v5, 0x1

    .line 572
    goto :goto_23d

    .line 573
    :pswitch_23c  #0x1, 0x4, 0x7
    const/4 v5, 0x0

    .line 574
    :goto_23d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 577
    packed-switch v0, :pswitch_data_34a

    .line 580
    :pswitch_243  #0x0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 587
    move-result v5

    .line 588
    add-int/lit8 v5, v5, 0x13

    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    goto :goto_265

    .line 609
    :pswitch_260  #0x7, 0x8, 0x9
    const/4 v7, 0x0

    .line 610
    goto :goto_265

    .line 611
    :pswitch_262  #0x4, 0x5, 0x6
    const/4 v7, 0x1

    .line 612
    goto :goto_265

    .line 613
    :pswitch_264  #0x1, 0x2, 0x3
    const/4 v7, 0x2

    .line 614
    :goto_265
    :pswitch_265  #0xffffffff
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 617
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Landroid/graphics/PointF;

    .line 619
    if-eqz v0, :cond_283

    .line 621
    cmpl-float v4, v8, v17

    .line 623
    if-eqz v4, :cond_283

    .line 625
    cmpl-float v4, v21, v17

    .line 627
    if-eqz v4, :cond_283

    .line 629
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 631
    div-float v4, v4, v21

    .line 633
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 636
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 638
    div-float/2addr v0, v8

    .line 639
    const/4 v7, 0x0

    .line 640
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 643
    goto :goto_29a

    .line 644
    :cond_283
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzk()I

    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(I)F

    .line 652
    move-result v0

    .line 653
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 656
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzh()I

    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(I)F

    .line 663
    move-result v0

    .line 664
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 667
    :goto_29a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 674
    move-result v1

    .line 675
    invoke-static {v10, v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 678
    move-result v4

    .line 679
    :goto_2a6
    if-ge v1, v4, :cond_2bb

    .line 681
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 687
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    add-int/lit8 v1, v1, 0x1

    .line 692
    goto :goto_2a6

    .line 693
    :goto_2b4
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_2bb
    :goto_2bb
    move-object/from16 v0, p0

    .line 702
    move-object/from16 v1, v16

    .line 704
    move-object/from16 v4, v19

    .line 706
    move-object/from16 v5, v20

    .line 708
    goto/16 :goto_2d

    .line 710
    :cond_2c5
    const/4 v7, 0x0

    .line 711
    move v0, v7

    .line 712
    :goto_2c7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 715
    move-result v1

    .line 716
    if-ge v0, v1, :cond_315

    .line 718
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    move-object v9, v1

    .line 723
    check-cast v9, Ljava/util/List;

    .line 725
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_2e2

    .line 731
    if-eqz v0, :cond_2e1

    .line 733
    move-object/from16 v1, p5

    .line 735
    const/4 v4, -0x1

    .line 736
    :goto_2df
    const/4 v5, 0x1

    .line 737
    goto :goto_30d

    .line 738
    :cond_2e1
    move v0, v7

    .line 739
    :cond_2e2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 742
    move-result v1

    .line 743
    const/4 v4, -0x1

    .line 744
    add-int/2addr v1, v4

    .line 745
    if-eq v0, v1, :cond_30f

    .line 747
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/Long;

    .line 753
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 756
    move-result-wide v10

    .line 757
    add-int/lit8 v1, v0, 0x1

    .line 759
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Long;

    .line 765
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 768
    move-result-wide v5

    .line 769
    sub-long v12, v5, v10

    .line 771
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalx;

    .line 773
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 776
    move-object/from16 v1, p5

    .line 778
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 781
    goto :goto_2df

    .line 782
    :goto_30d
    add-int/2addr v0, v5

    .line 783
    goto :goto_2c7

    .line 784
    :cond_30f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 789
    throw v0

    .line 790
    :cond_315
    return-void

    .line 791
    :pswitch_data_316
    .packed-switch -0x1
        :pswitch_208  #ffffffff
        :pswitch_1ec  #00000000
        :pswitch_210  #00000001
        :pswitch_20d  #00000002
        :pswitch_20a  #00000003
        :pswitch_210  #00000004
        :pswitch_20d  #00000005
        :pswitch_20a  #00000006
        :pswitch_210  #00000007
        :pswitch_20d  #00000008
        :pswitch_20a  #00000009
    .end packed-switch

    .line 817
    :pswitch_data_330
    .packed-switch -0x1
        :pswitch_236  #ffffffff
        :pswitch_21a  #00000000
        :pswitch_23c  #00000001
        :pswitch_23a  #00000002
        :pswitch_238  #00000003
        :pswitch_23c  #00000004
        :pswitch_23a  #00000005
        :pswitch_238  #00000006
        :pswitch_23c  #00000007
        :pswitch_23a  #00000008
        :pswitch_238  #00000009
    .end packed-switch

    .line 843
    :pswitch_data_34a
    .packed-switch -0x1
        :pswitch_265  #ffffffff
        :pswitch_243  #00000000
        :pswitch_264  #00000001
        :pswitch_264  #00000002
        :pswitch_264  #00000003
        :pswitch_262  #00000004
        :pswitch_262  #00000005
        :pswitch_262  #00000006
        :pswitch_260  #00000007
        :pswitch_260  #00000008
        :pswitch_260  #00000009
    .end packed-switch
.end method
