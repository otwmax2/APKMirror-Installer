.class public final Lcom/google/android/gms/measurement/internal/zzgu;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzgs;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 80
    return-void
.end method

.method public static zzl(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(ZLjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, ""

    .line 20
    if-nez p1, :cond_16

    .line 22
    move-object p1, v0

    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 40
    if-nez p1, :cond_30

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-object v0, v1

    .line 49
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4a

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static zzp(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    .line 23
    const-string v2, "-"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_aa

    .line 28
    if-nez p0, :cond_22

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    move-object p0, p1

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 48
    cmp-long v1, v4, v6

    .line 50
    if-gez v1, :cond_38

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 83
    int-to-double v3, v1

    .line 84
    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    .line 86
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result p0

    .line 98
    int-to-double v7, p0

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v7, -0x4010000000000000L  # -1.0

    .line 105
    add-double/2addr v5, v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result p0

    .line 118
    const/16 v1, 0x2d

    .line 120
    if-ne p1, v1, :cond_7a

    .line 122
    move-object v0, v2

    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, p0

    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    move-result p0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 p1, p1, 0x3

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v2

    .line 144
    add-int/2addr p1, v2

    .line 145
    add-int/2addr p1, p0

    .line 146
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string p0, "..."

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 182
    if-eqz v0, :cond_108

    .line 184
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    if-eqz p0, :cond_c6

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    :goto_ca
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    const-class p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 219
    move-result-object p1

    .line 220
    array-length v1, p1

    .line 221
    :goto_dc
    if-ge v3, v1, :cond_103

    .line 223
    aget-object v2, p1, v3

    .line 225
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e7

    .line 231
    goto :goto_100

    .line 232
    :cond_e7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_100

    .line 238
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzq(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_100

    .line 248
    const-string p0, ": "

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    :goto_100
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_dc

    .line 260
    :cond_103
    :goto_103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_108
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 267
    if-eqz v0, :cond_113

    .line 269
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_113
    if-eqz p0, :cond_116

    .line 278
    return-object v2

    .line 279
    :cond_116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public static zzq(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v1

    .line 10
    :cond_9
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object v0
.end method

.method public final zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    if-nez p2, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_18

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_18
    if-nez p3, :cond_57

    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_57

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_33

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 64
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void

    .line 68
    :cond_43
    const/16 p3, 0x9

    .line 70
    if-lt p1, p3, :cond_49

    .line 72
    const/16 p1, 0x8

    .line 74
    :cond_49
    move v2, p1

    .line 75
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 77
    move-object v1, p0

    .line 78
    move-object v3, p4

    .line 79
    move-object v4, p5

    .line 80
    move-object v5, p6

    .line 81
    move-object v6, p7

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 88
    :cond_57
    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lqd/d;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzb()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_12

    .line 31
    throw v0
.end method

.method public final synthetic zzr()C
    .registers 2

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 3
    return v0
.end method

.method public final synthetic zzs(C)V
    .registers 2

    .line 1
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 3
    return-void
.end method

.method public final synthetic zzt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzu(J)V
    .registers 3

    .line 1
    const-wide/32 p1, 0x2078d

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 6
    return-void
.end method
