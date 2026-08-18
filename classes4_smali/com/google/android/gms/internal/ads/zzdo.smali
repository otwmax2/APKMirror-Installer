.class public final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_20

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:[Ljava/lang/String;

    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(III)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzb(IZII[II)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzc:[Ljava/lang/String;

    .line 5
    aget-object p0, v1, p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_14

    .line 18
    const/16 p1, 0x4c

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 p1, 0x48

    .line 23
    :goto_16
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 37
    aput-object p2, v2, v1

    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 48
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 54
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x6

    .line 62
    :goto_3d
    if-lez p0, :cond_47

    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 66
    aget p2, p4, p1

    .line 68
    if-nez p2, :cond_47

    .line 70
    move p0, p1

    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    move p1, v3

    .line 73
    :goto_48
    if-ge p1, p0, :cond_60

    .line 75
    aget p2, p4, p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    aput-object p2, p3, v3

    .line 85
    const-string p2, ".%02X"

    .line 87
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static zzc([B)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_9

    .line 8
    move v1, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    const-string v4, "Invalid APV CSD length: %s"

    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    .line 16
    aget-byte v0, p0, v2

    .line 18
    if-ne v0, v3, :cond_15

    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    const-string v4, "Invalid APV CSD version: %s"

    .line 25
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    .line 28
    const/4 v0, 0x5

    .line 29
    aget-byte v0, p0, v0

    .line 31
    const/4 v1, 0x6

    .line 32
    aget-byte v1, p0, v1

    .line 34
    const/4 v4, 0x7

    .line 35
    aget-byte p0, p0, v4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    aput-object v0, v4, v2

    .line 54
    aput-object v1, v4, v3

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p0, v4, v0

    .line 59
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 61
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    const-string v0, "apv1.apvf%d.apvl%d.apvb%d"

    .line 65
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .registers 27
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x400

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x80

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x200

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x40

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x100

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x4

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x2

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v20, v11

    .line 13
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    const/16 v21, 0x0

    if-nez v11, :cond_4f

    return-object v21

    :cond_4f
    const-string v15, "\\."

    .line 14
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move/from16 v22, v13

    .line 15
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v23, 0x1000

    const/16 v24, 0x800

    const/4 v13, 0x3

    const-string v1, "CodecSpecificDataUtil"

    if-eqz v3, :cond_1db

    .line 16
    array-length v0, v15

    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v13, :cond_75

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    .line 18
    aget-object v13, v15, v7

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_8b

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 21
    :cond_8b
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_95

    :cond_91
    :goto_91
    move-object/from16 v3, v21

    goto/16 :goto_114

    .line 22
    :cond_95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v7, 0x61f

    if-eq v3, v7, :cond_10b

    packed-switch v3, :pswitch_data_7e8

    goto :goto_91

    .line 23
    :pswitch_a1  #0x609
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v3, v6

    goto/16 :goto_114

    .line 24
    :pswitch_ac  #0x608
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v3, v12

    goto/16 :goto_114

    .line 25
    :pswitch_b7  #0x607
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v3, v4

    goto :goto_114

    .line 26
    :pswitch_c1  #0x606
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v3, v10

    goto :goto_114

    .line 27
    :pswitch_cb  #0x605
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v3, v8

    goto :goto_114

    .line 28
    :pswitch_d5  #0x604
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object/from16 v3, v17

    goto :goto_114

    .line 29
    :pswitch_e0  #0x603
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object/from16 v3, v16

    goto :goto_114

    .line 30
    :pswitch_eb  #0x602
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object/from16 v3, v18

    goto :goto_114

    .line 31
    :pswitch_f6  #0x601
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object/from16 v3, v19

    goto :goto_114

    .line 32
    :pswitch_101  #0x600
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v3, v9

    goto :goto_114

    .line 33
    :cond_10b
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v3, v2

    :goto_114
    if-nez v3, :cond_124

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown Dolby Vision profile string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 35
    :cond_124
    aget-object v0, v15, v5

    if-nez v0, :cond_12c

    :cond_128
    :goto_128
    move-object/from16 v2, v21

    goto/16 :goto_1c5

    .line 36
    :cond_12c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_800

    packed-switch v5, :pswitch_data_816

    goto :goto_128

    .line 37
    :pswitch_137  #0x622
    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 38
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1c5

    :pswitch_145  #0x621
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 39
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1c5

    :pswitch_153  #0x620
    const-string v4, "11"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_128

    goto/16 :goto_1c5

    .line 40
    :pswitch_15d  #0x61f
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object v2, v6

    goto/16 :goto_1c5

    .line 41
    :pswitch_168  #0x609
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object v2, v12

    goto :goto_1c5

    .line 42
    :pswitch_172  #0x608
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object v2, v4

    goto :goto_1c5

    .line 43
    :pswitch_17c  #0x607
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object v2, v10

    goto :goto_1c5

    .line 44
    :pswitch_186  #0x606
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object v2, v8

    goto :goto_1c5

    .line 45
    :pswitch_190  #0x605
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object/from16 v2, v17

    goto :goto_1c5

    .line 46
    :pswitch_19b  #0x604
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object/from16 v2, v16

    goto :goto_1c5

    .line 47
    :pswitch_1a6  #0x603
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object/from16 v2, v18

    goto :goto_1c5

    .line 48
    :pswitch_1b1  #0x602
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object/from16 v2, v19

    goto :goto_1c5

    .line 49
    :pswitch_1bc  #0x601
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    move-object v2, v9

    :goto_1c5
    if-nez v2, :cond_1d5

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown Dolby Vision level string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_1d5
    new-instance v0, Landroid/util/Pair;

    .line 51
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_1db
    aget-object v2, v15, v22

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x1e

    const/16 v6, 0x2000

    const/16 v8, 0x14

    const/16 v10, 0x17

    const/4 v12, -0x1

    sparse-switch v3, :sswitch_data_822

    goto/16 :goto_7e7

    .line 53
    :sswitch_1ef
    const-string v3, "vp09"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 56
    array-length v2, v15

    const-string v3, "Ignoring malformed VP9 codec string: "

    if-ge v2, v13, :cond_20a

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 58
    :cond_20a
    :try_start_20a
    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    aget-object v9, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_216
    .catch Ljava/lang/NumberFormatException; {:try_start_20a .. :try_end_216} :catch_2c1

    if-eqz v2, :cond_227

    if-eq v2, v7, :cond_225

    if-eq v2, v5, :cond_223

    if-eq v2, v13, :cond_220

    move v3, v12

    goto :goto_228

    :cond_220
    const/16 v3, 0x8

    goto :goto_228

    :cond_223
    const/4 v3, 0x4

    goto :goto_228

    :cond_225
    move v3, v5

    goto :goto_228

    :cond_227
    move v3, v7

    :goto_228
    if-ne v3, v12, :cond_249

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 profile: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_249
    const/16 v2, 0xa

    if-eq v0, v2, :cond_291

    const/16 v2, 0xb

    if-eq v0, v2, :cond_292

    if-eq v0, v8, :cond_28f

    const/16 v2, 0x15

    if-eq v0, v2, :cond_28c

    if-eq v0, v4, :cond_289

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_286

    const/16 v2, 0x28

    if-eq v0, v2, :cond_283

    const/16 v2, 0x29

    if-eq v0, v2, :cond_280

    const/16 v2, 0x32

    if-eq v0, v2, :cond_27d

    const/16 v2, 0x33

    if-eq v0, v2, :cond_27a

    packed-switch v0, :pswitch_data_850

    move v5, v12

    goto :goto_292

    :pswitch_272  #0x3e
    move v5, v6

    goto :goto_292

    :pswitch_274  #0x3d
    move/from16 v5, v23

    goto :goto_292

    :pswitch_277  #0x3c
    move/from16 v5, v24

    goto :goto_292

    :cond_27a
    const/16 v5, 0x200

    goto :goto_292

    :cond_27d
    move/from16 v5, v20

    goto :goto_292

    :cond_280
    const/16 v5, 0x80

    goto :goto_292

    :cond_283
    const/16 v5, 0x40

    goto :goto_292

    :cond_286
    const/16 v5, 0x20

    goto :goto_292

    :cond_289
    const/16 v5, 0x10

    goto :goto_292

    :cond_28c
    const/16 v5, 0x8

    goto :goto_292

    :cond_28f
    const/4 v5, 0x4

    goto :goto_292

    :cond_291
    move v5, v7

    :cond_292
    :goto_292
    if-ne v5, v12, :cond_2b3

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown VP9 level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_2b3
    new-instance v0, Landroid/util/Pair;

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 63
    :catch_2c1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7e7

    .line 64
    :sswitch_2ce
    const-string v3, "s263"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    .line 66
    invoke-direct {v2, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    array-length v3, v15

    const-string v4, "Ignoring malformed H263 codec string: "

    if-ge v3, v13, :cond_2ee

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_313

    .line 69
    :cond_2ee
    :try_start_2ee
    aget-object v3, v15, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    aget-object v5, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/util/Pair;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_307
    .catch Ljava/lang/NumberFormatException; {:try_start_2ee .. :try_end_307} :catch_308

    return-object v6

    .line 72
    :catch_308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_313
    move-object/from16 v21, v2

    goto/16 :goto_7e7

    .line 73
    :sswitch_317
    const-string v3, "mp4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 75
    array-length v2, v15

    const-string v3, "Ignoring malformed MP4A codec string: "

    if-eq v2, v13, :cond_332

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 77
    :cond_332
    :try_start_332
    aget-object v2, v15, v7

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38c

    .line 79
    aget-object v2, v15, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x11

    if-eq v2, v4, :cond_37e

    if-eq v2, v8, :cond_37c

    if-eq v2, v10, :cond_37a

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_377

    const/16 v4, 0x27

    if-eq v2, v4, :cond_374

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_371

    packed-switch v2, :pswitch_data_85a

    move v2, v12

    goto :goto_380

    :pswitch_365  #0x6
    const/4 v2, 0x6

    goto :goto_380

    :pswitch_367  #0x5
    const/4 v2, 0x5

    goto :goto_380

    :pswitch_369  #0x4
    const/4 v2, 0x4

    goto :goto_380

    :pswitch_36b  #0x3
    move v2, v13

    goto :goto_380

    :pswitch_36d  #0x2
    move v2, v5

    goto :goto_380

    :pswitch_36f  #0x1
    move v2, v7

    goto :goto_380

    :cond_371
    const/16 v2, 0x2a

    goto :goto_380

    :cond_374
    const/16 v2, 0x27

    goto :goto_380

    :cond_377
    const/16 v2, 0x1d

    goto :goto_380

    :cond_37a
    move v2, v10

    goto :goto_380

    :cond_37c
    move v2, v8

    goto :goto_380

    :cond_37e
    const/16 v2, 0x11

    :goto_380
    if-eq v2, v12, :cond_38c

    new-instance v4, Landroid/util/Pair;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38b
    .catch Ljava/lang/NumberFormatException; {:try_start_332 .. :try_end_38b} :catch_38d

    return-object v4

    :cond_38c
    return-object v21

    .line 81
    :catch_38d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7e7

    .line 82
    :sswitch_39a
    const-string v0, "iamf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e7

    .line 83
    array-length v0, v15

    const/4 v2, 0x4

    if-ge v0, v2, :cond_3b0

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 85
    :cond_3b0
    :try_start_3b0
    aget-object v0, v15, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3b6
    .catch Ljava/lang/NumberFormatException; {:try_start_3b0 .. :try_end_3b6} :catch_406

    const/16 v25, 0x10

    add-int/lit8 v0, v0, 0x10

    shl-int v0, v7, v0

    .line 86
    aget-object v2, v15, v13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_86a

    goto :goto_3fc

    .line 87
    :sswitch_3c6
    const-string v3, "mp4a"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3fc

    move v15, v5

    goto :goto_3ee

    :sswitch_3d0
    const-string v3, "ipcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3fc

    const/16 v15, 0x8

    goto :goto_3ee

    :sswitch_3db
    const-string v3, "fLaC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3fc

    const/4 v15, 0x4

    goto :goto_3ee

    :sswitch_3e5
    const-string v3, "Opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3fc

    move v15, v7

    :goto_3ee
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    or-int/2addr v0, v15

    .line 89
    new-instance v1, Landroid/util/Pair;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 91
    :cond_3fc
    :goto_3fc
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_406
    move-exception v0

    .line 92
    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7e7

    .line 93
    :sswitch_418
    const-string v1, "hvc1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e7

    goto :goto_429

    :sswitch_421
    const-string v1, "hev1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e7

    .line 94
    :goto_429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 95
    :sswitch_432
    const-string v3, "avc2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    goto :goto_443

    :sswitch_43b
    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    .line 96
    :goto_443
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 97
    array-length v2, v15

    const-string v3, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_456

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 99
    :cond_456
    :try_start_456
    aget-object v4, v15, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    if-ne v4, v8, :cond_479

    .line 100
    aget-object v2, v15, v7

    move/from16 v4, v22

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 101
    aget-object v8, v15, v7

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_489

    :cond_479
    const/16 v4, 0x10

    if-lt v2, v13, :cond_542

    .line 102
    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 103
    aget-object v8, v15, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_489
    .catch Ljava/lang/NumberFormatException; {:try_start_456 .. :try_end_489} :catch_55f

    :goto_489
    const/16 v3, 0x42

    if-eq v2, v3, :cond_4b4

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_4b5

    const/16 v3, 0x58

    if-eq v2, v3, :cond_4b2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_4af

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_4ad

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_4aa

    const/16 v3, 0xf4

    if-eq v2, v3, :cond_4a7

    move v5, v12

    goto :goto_4b5

    :cond_4a7
    const/16 v5, 0x40

    goto :goto_4b5

    :cond_4aa
    const/16 v5, 0x20

    goto :goto_4b5

    :cond_4ad
    move v5, v4

    goto :goto_4b5

    :cond_4af
    const/16 v5, 0x8

    goto :goto_4b5

    :cond_4b2
    const/4 v5, 0x4

    goto :goto_4b5

    :cond_4b4
    move v5, v7

    :cond_4b5
    :goto_4b5
    if-ne v5, v12, :cond_4d6

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC profile: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_4d6
    packed-switch v0, :pswitch_data_87c

    packed-switch v0, :pswitch_data_888

    packed-switch v0, :pswitch_data_892

    packed-switch v0, :pswitch_data_89c

    packed-switch v0, :pswitch_data_8a6

    move v2, v12

    goto :goto_513

    :pswitch_4e7  #0x34
    const/high16 v2, 0x10000

    goto :goto_513

    :pswitch_4ea  #0x33
    const v2, 0x8000

    goto :goto_513

    :pswitch_4ee  #0x32
    const/16 v2, 0x4000

    goto :goto_513

    :pswitch_4f1  #0x2a
    move v2, v6

    goto :goto_513

    :pswitch_4f3  #0x29
    move/from16 v2, v23

    goto :goto_513

    :pswitch_4f6  #0x28
    move/from16 v2, v24

    goto :goto_513

    :pswitch_4f9  #0x20
    const/16 v2, 0x400

    goto :goto_513

    :pswitch_4fc  #0x1f
    const/16 v2, 0x200

    goto :goto_513

    :pswitch_4ff  #0x1e
    move/from16 v2, v20

    goto :goto_513

    :pswitch_502  #0x16
    const/16 v2, 0x80

    goto :goto_513

    :pswitch_505  #0x15
    const/16 v2, 0x40

    goto :goto_513

    :pswitch_508  #0x14
    const/16 v2, 0x20

    goto :goto_513

    :pswitch_50b  #0xd
    move v2, v4

    goto :goto_513

    :pswitch_50d  #0xc
    const/16 v2, 0x8

    goto :goto_513

    :pswitch_510  #0xb
    const/4 v2, 0x4

    goto :goto_513

    :pswitch_512  #0xa
    move v2, v7

    :goto_513
    if-ne v2, v12, :cond_534

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AVC level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_534
    new-instance v0, Landroid/util/Pair;

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 107
    :cond_542
    :try_start_542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55e
    .catch Ljava/lang/NumberFormatException; {:try_start_542 .. :try_end_55e} :catch_55f

    return-object v21

    .line 108
    :catch_55f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7e7

    :sswitch_56c
    const/16 v4, 0x10

    .line 109
    const-string v3, "av01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    .line 110
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 111
    array-length v3, v15

    const-string v8, "Ignoring malformed AV1 codec string: "

    const/4 v9, 0x4

    if-ge v3, v9, :cond_58c

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 113
    :cond_58c
    :try_start_58c
    aget-object v3, v15, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 114
    aget-object v9, v15, v5

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 115
    aget-object v11, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5a3
    .catch Ljava/lang/NumberFormatException; {:try_start_58c .. :try_end_5a3} :catch_675

    if-eqz v3, :cond_5c4

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_5c4
    const/16 v3, 0x8

    if-eq v2, v3, :cond_5fd

    const/16 v8, 0xa

    if-eq v2, v8, :cond_5ea

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_5ea
    if-eqz v0, :cond_5fb

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-nez v2, :cond_5f8

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5f8

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5fb

    :cond_5f8
    move/from16 v0, v23

    goto :goto_5fe

    :cond_5fb
    move v0, v5

    goto :goto_5fe

    :cond_5fd
    move v0, v7

    :goto_5fe
    packed-switch v9, :pswitch_data_8b0

    move v2, v12

    goto/16 :goto_646

    :pswitch_604  #0x17
    const/high16 v2, 0x800000

    goto :goto_646

    :pswitch_607  #0x16
    const/high16 v2, 0x400000

    goto :goto_646

    :pswitch_60a  #0x15
    const/high16 v2, 0x200000

    goto :goto_646

    :pswitch_60d  #0x14
    const/high16 v2, 0x100000

    goto :goto_646

    :pswitch_610  #0x13
    const/high16 v2, 0x80000

    goto :goto_646

    :pswitch_613  #0x12
    const/high16 v2, 0x40000

    goto :goto_646

    :pswitch_616  #0x11
    const/high16 v2, 0x20000

    goto :goto_646

    :pswitch_619  #0x10
    const/high16 v2, 0x10000

    goto :goto_646

    :pswitch_61c  #0xf
    const v2, 0x8000

    goto :goto_646

    :pswitch_620  #0xe
    const/16 v2, 0x4000

    goto :goto_646

    :pswitch_623  #0xd
    move v2, v6

    goto :goto_646

    :pswitch_625  #0xc
    move/from16 v2, v23

    goto :goto_646

    :pswitch_628  #0xb
    move/from16 v2, v24

    goto :goto_646

    :pswitch_62b  #0xa
    const/16 v2, 0x400

    goto :goto_646

    :pswitch_62e  #0x9
    const/16 v2, 0x200

    goto :goto_646

    :pswitch_631  #0x8
    move/from16 v2, v20

    goto :goto_646

    :pswitch_634  #0x7
    const/16 v2, 0x80

    goto :goto_646

    :pswitch_637  #0x6
    const/16 v2, 0x40

    goto :goto_646

    :pswitch_63a  #0x5
    const/16 v2, 0x20

    goto :goto_646

    :pswitch_63d  #0x4
    move v2, v4

    goto :goto_646

    :pswitch_63f  #0x3
    move v2, v3

    goto :goto_646

    :pswitch_641  #0x2
    const/4 v2, 0x4

    goto :goto_646

    :pswitch_643  #0x1
    move v2, v5

    goto :goto_646

    :pswitch_645  #0x0
    move v2, v7

    :goto_646
    if-ne v2, v12, :cond_667

    .line 118
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_667
    new-instance v1, Landroid/util/Pair;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 120
    :catch_675
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7e7

    .line 121
    :sswitch_682
    const-string v3, "apv1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 123
    array-length v0, v15

    const-string v3, "Ignoring malformed APV codec string: "

    const/4 v9, 0x4

    if-ge v0, v9, :cond_69e

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 125
    :cond_69e
    :try_start_69e
    aget-object v0, v15, v7

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 126
    aget-object v5, v15, v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 127
    aget-object v8, v15, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6bc
    .catch Ljava/lang/NumberFormatException; {:try_start_69e .. :try_end_6bc} :catch_700

    const/16 v3, 0x21

    if-ne v0, v3, :cond_6c2

    move v6, v7

    goto :goto_6c6

    :cond_6c2
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_6e2

    :goto_6c6
    div-int/lit8 v0, v5, 0x1e

    rem-int/2addr v5, v4

    add-int/2addr v0, v0

    if-nez v5, :cond_6ce

    add-int/lit8 v0, v0, -0x1

    :cond_6ce
    add-int/2addr v0, v12

    shl-int v0, v20, v0

    shl-int v1, v7, v2

    new-instance v2, Landroid/util/Pair;

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 129
    :cond_6e2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring invalid APV profile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_700
    move-exception v0

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7e7

    :sswitch_70e
    move/from16 v11, v22

    const/16 v3, 0x8

    const/16 v4, 0x10

    .line 131
    const-string v6, "ac-4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e7

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 133
    array-length v2, v15

    const-string v6, "Ignoring malformed AC-4 codec string: "

    const/4 v9, 0x4

    if-eq v2, v9, :cond_730

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 135
    :cond_730
    :try_start_730
    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 136
    aget-object v9, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 137
    aget-object v14, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_742
    .catch Ljava/lang/NumberFormatException; {:try_start_730 .. :try_end_742} :catch_7dc

    if-eqz v2, :cond_761

    if-eq v2, v7, :cond_756

    if-eq v2, v5, :cond_74a

    :cond_748
    move v6, v12

    goto :goto_766

    :cond_74a
    if-ne v9, v7, :cond_750

    const/16 v6, 0x402

    :goto_74e
    move v9, v7

    goto :goto_766

    :cond_750
    if-ne v9, v5, :cond_748

    const/16 v6, 0x404

    move v9, v5

    goto :goto_766

    :cond_756
    if-nez v9, :cond_75c

    const/16 v6, 0x201

    :goto_75a
    move v9, v11

    goto :goto_766

    :cond_75c
    if-ne v9, v7, :cond_748

    const/16 v6, 0x202

    goto :goto_74e

    :cond_761
    if-nez v9, :cond_748

    const/16 v6, 0x101

    goto :goto_75a

    :goto_766
    if-ne v6, v12, :cond_797

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 profile: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_797
    if-eqz v0, :cond_7ad

    if-eq v0, v7, :cond_7ab

    if-eq v0, v5, :cond_7a8

    if-eq v0, v13, :cond_7a6

    const/4 v9, 0x4

    if-eq v0, v9, :cond_7a4

    move v15, v12

    goto :goto_7ae

    :cond_7a4
    move v15, v4

    goto :goto_7ae

    :cond_7a6
    move v15, v3

    goto :goto_7ae

    :cond_7a8
    const/4 v9, 0x4

    move v15, v9

    goto :goto_7ae

    :cond_7ab
    move v15, v5

    goto :goto_7ae

    :cond_7ad
    move v15, v7

    :goto_7ae
    if-ne v15, v12, :cond_7ce

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AC-4 level: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_7ce
    new-instance v0, Landroid/util/Pair;

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 141
    :catch_7dc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e7
    :goto_7e7
    return-object v21

    :pswitch_data_7e8
    .packed-switch 0x600
        :pswitch_101  #00000600
        :pswitch_f6  #00000601
        :pswitch_eb  #00000602
        :pswitch_e0  #00000603
        :pswitch_d5  #00000604
        :pswitch_cb  #00000605
        :pswitch_c1  #00000606
        :pswitch_b7  #00000607
        :pswitch_ac  #00000608
        :pswitch_a1  #00000609
    .end packed-switch

    :pswitch_data_800
    .packed-switch 0x601
        :pswitch_1bc  #00000601
        :pswitch_1b1  #00000602
        :pswitch_1a6  #00000603
        :pswitch_19b  #00000604
        :pswitch_190  #00000605
        :pswitch_186  #00000606
        :pswitch_17c  #00000607
        :pswitch_172  #00000608
        :pswitch_168  #00000609
    .end packed-switch

    :pswitch_data_816
    .packed-switch 0x61f
        :pswitch_15d  #0000061f
        :pswitch_153  #00000620
        :pswitch_145  #00000621
        :pswitch_137  #00000622
    .end packed-switch

    :sswitch_data_822
    .sparse-switch
        0x2d9149 -> :sswitch_70e
        0x2dcaea -> :sswitch_682
        0x2dd8f6 -> :sswitch_56c
        0x2ddf23 -> :sswitch_43b
        0x2ddf24 -> :sswitch_432
        0x30d038 -> :sswitch_421
        0x310dbc -> :sswitch_418
        0x3134b1 -> :sswitch_39a
        0x333790 -> :sswitch_317
        0x35091c -> :sswitch_2ce
        0x374e43 -> :sswitch_1ef
    .end sparse-switch

    :pswitch_data_850
    .packed-switch 0x3c
        :pswitch_277  #0000003c
        :pswitch_274  #0000003d
        :pswitch_272  #0000003e
    .end packed-switch

    :pswitch_data_85a
    .packed-switch 0x1
        :pswitch_36f  #00000001
        :pswitch_36d  #00000002
        :pswitch_36b  #00000003
        :pswitch_369  #00000004
        :pswitch_367  #00000005
        :pswitch_365  #00000006
    .end packed-switch

    :sswitch_data_86a
    .sparse-switch
        0x259c5f -> :sswitch_3e5
        0x2f8728 -> :sswitch_3db
        0x316bd1 -> :sswitch_3d0
        0x333790 -> :sswitch_3c6
    .end sparse-switch

    :pswitch_data_87c
    .packed-switch 0xa
        :pswitch_512  #0000000a
        :pswitch_510  #0000000b
        :pswitch_50d  #0000000c
        :pswitch_50b  #0000000d
    .end packed-switch

    :pswitch_data_888
    .packed-switch 0x14
        :pswitch_508  #00000014
        :pswitch_505  #00000015
        :pswitch_502  #00000016
    .end packed-switch

    :pswitch_data_892
    .packed-switch 0x1e
        :pswitch_4ff  #0000001e
        :pswitch_4fc  #0000001f
        :pswitch_4f9  #00000020
    .end packed-switch

    :pswitch_data_89c
    .packed-switch 0x28
        :pswitch_4f6  #00000028
        :pswitch_4f3  #00000029
        :pswitch_4f1  #0000002a
    .end packed-switch

    :pswitch_data_8a6
    .packed-switch 0x32
        :pswitch_4ee  #00000032
        :pswitch_4ea  #00000033
        :pswitch_4e7  #00000034
    .end packed-switch

    :pswitch_data_8b0
    .packed-switch 0x0
        :pswitch_645  #00000000
        :pswitch_643  #00000001
        :pswitch_641  #00000002
        :pswitch_63f  #00000003
        :pswitch_63d  #00000004
        :pswitch_63a  #00000005
        :pswitch_637  #00000006
        :pswitch_634  #00000007
        :pswitch_631  #00000008
        :pswitch_62e  #00000009
        :pswitch_62b  #0000000a
        :pswitch_628  #0000000b
        :pswitch_625  #0000000c
        :pswitch_623  #0000000d
        :pswitch_620  #0000000e
        :pswitch_61c  #0000000f
        :pswitch_619  #00000010
        :pswitch_616  #00000011
        :pswitch_613  #00000012
        :pswitch_610  #00000013
        :pswitch_60d  #00000014
        :pswitch_60a  #00000015
        :pswitch_607  #00000016
        :pswitch_604  #00000017
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;
    .registers 11
    .param p2  # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_15

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_30

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "1"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x1000

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move v7, v5

    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    const-string v0, "2"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x6

    .line 73
    if-eqz v0, :cond_54

    .line 75
    if-eqz p2, :cond_52

    .line 77
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 79
    if-ne p0, v7, :cond_52

    .line 81
    move v7, v3

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    move v7, v6

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    const-string p2, "6"

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_216

    .line 93
    :goto_5c
    const/4 p0, 0x3

    .line 94
    aget-object p0, p1, p0

    .line 96
    if-nez p0, :cond_64

    .line 98
    :cond_61
    :goto_61
    move-object p1, v2

    .line 99
    goto/16 :goto_1fc

    .line 101
    :cond_64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result p1

    .line 105
    sparse-switch p1, :sswitch_data_224

    .line 108
    goto :goto_61

    .line 109
    :sswitch_6c
    const-string p1, "L186"

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_61

    .line 117
    const/high16 p1, 0x1000000

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_1fc

    .line 125
    :sswitch_7c
    const-string p1, "L183"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_61

    .line 133
    const/high16 p1, 0x400000

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_1fc

    .line 141
    :sswitch_8c
    const-string p1, "L180"

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_61

    .line 149
    const/high16 p1, 0x100000

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_1fc

    .line 157
    :sswitch_9c
    const-string p1, "L156"

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_61

    .line 165
    const/high16 p1, 0x40000

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_1fc

    .line 173
    :sswitch_ac
    const-string p1, "L153"

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_61

    .line 181
    const/high16 p1, 0x10000

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_1fc

    .line 189
    :sswitch_bc
    const-string p1, "L150"

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_61

    .line 197
    const/16 p1, 0x4000

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_1fc

    .line 205
    :sswitch_cc
    const-string p1, "L123"

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_61

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_1fc

    .line 219
    :sswitch_da
    const-string p1, "L120"

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_61

    .line 227
    const/16 p1, 0x400

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_1fc

    .line 235
    :sswitch_ea
    const-string p1, "H186"

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_61

    .line 243
    const/high16 p1, 0x2000000

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_1fc

    .line 251
    :sswitch_fa
    const-string p1, "H183"

    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_61

    .line 259
    const/high16 p1, 0x800000

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_1fc

    .line 267
    :sswitch_10a
    const-string p1, "H180"

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_61

    .line 275
    const/high16 p1, 0x200000

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_1fc

    .line 283
    :sswitch_11a
    const-string p1, "H156"

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_61

    .line 291
    const/high16 p1, 0x80000

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_1fc

    .line 299
    :sswitch_12a
    const-string p1, "H153"

    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_61

    .line 307
    const/high16 p1, 0x20000

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object p1

    .line 313
    goto/16 :goto_1fc

    .line 315
    :sswitch_13a
    const-string p1, "H150"

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_61

    .line 323
    const p1, 0x8000

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_1fc

    .line 332
    :sswitch_14b
    const-string p1, "H123"

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_61

    .line 340
    const/16 p1, 0x2000

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_1fc

    .line 348
    :sswitch_15b
    const-string p1, "H120"

    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_61

    .line 356
    const/16 p1, 0x800

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_1fc

    .line 364
    :sswitch_16b
    const-string p1, "L93"

    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_61

    .line 372
    const/16 p1, 0x100

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_1fc

    .line 380
    :sswitch_17b
    const-string p1, "L90"

    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_61

    .line 388
    const/16 p1, 0x40

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object p1

    .line 394
    goto/16 :goto_1fc

    .line 396
    :sswitch_18b
    const-string p1, "L63"

    .line 398
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_61

    .line 404
    const/16 p1, 0x10

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object p1

    .line 410
    goto :goto_1fc

    .line 411
    :sswitch_19a
    const-string p1, "L60"

    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_61

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object p1

    .line 423
    goto :goto_1fc

    .line 424
    :sswitch_1a7
    const-string p1, "L30"

    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_61

    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object p1

    .line 436
    goto :goto_1fc

    .line 437
    :sswitch_1b4
    const-string p1, "H93"

    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_61

    .line 445
    const/16 p1, 0x200

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p1

    .line 451
    goto :goto_1fc

    .line 452
    :sswitch_1c3
    const-string p1, "H90"

    .line 454
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_61

    .line 460
    const/16 p1, 0x80

    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object p1

    .line 466
    goto :goto_1fc

    .line 467
    :sswitch_1d2
    const-string p1, "H63"

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_61

    .line 475
    const/16 p1, 0x20

    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object p1

    .line 481
    goto :goto_1fc

    .line 482
    :sswitch_1e1
    const-string p1, "H60"

    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_61

    .line 490
    const/16 p1, 0x8

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object p1

    .line 496
    goto :goto_1fc

    .line 497
    :sswitch_1f0
    const-string p1, "H30"

    .line 499
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_61

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object p1

    .line 509
    :goto_1fc
    if-nez p1, :cond_20c

    .line 511
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 515
    const-string p1, "Unknown HEVC level string: "

    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-object v2

    .line 525
    :cond_20c
    new-instance p0, Landroid/util/Pair;

    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p2

    .line 531
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    return-object p0

    .line 535
    :cond_216
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object p0

    .line 539
    const-string p1, "Unknown HEVC profile string: "

    .line 541
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return-object v2

    .line 549
    :sswitch_data_224
    .sparse-switch
        0x114a5 -> :sswitch_1f0
        0x11502 -> :sswitch_1e1
        0x11505 -> :sswitch_1d2
        0x1155f -> :sswitch_1c3
        0x11562 -> :sswitch_1b4
        0x123a9 -> :sswitch_1a7
        0x12406 -> :sswitch_19a
        0x12409 -> :sswitch_18b
        0x12463 -> :sswitch_17b
        0x12466 -> :sswitch_16b
        0x2178e7 -> :sswitch_15b
        0x2178ea -> :sswitch_14b
        0x217944 -> :sswitch_13a
        0x217947 -> :sswitch_12a
        0x21794a -> :sswitch_11a
        0x2179a1 -> :sswitch_10a
        0x2179a4 -> :sswitch_fa
        0x2179a7 -> :sswitch_ea
        0x234a63 -> :sswitch_da
        0x234a66 -> :sswitch_cc
        0x234ac0 -> :sswitch_bc
        0x234ac3 -> :sswitch_ac
        0x234ac6 -> :sswitch_9c
        0x234b1d -> :sswitch_8c
        0x234b20 -> :sswitch_7c
        0x234b23 -> :sswitch_6c
    .end sparse-switch
.end method

.method public static zzf([BII)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method
