.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .registers 14
    .param p0  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p0, :cond_c0

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_c0

    .line 6
    if-ltz p1, :cond_c0

    .line 8
    if-lez p2, :cond_c0

    .line 10
    add-int v1, p1, p2

    .line 12
    if-le v1, v0, :cond_f

    .line 14
    goto/16 :goto_c0

    .line 16
    :cond_f
    if-eqz p3, :cond_14

    .line 18
    const/16 v0, 0x4b

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x39

    .line 23
    :goto_16
    add-int/lit8 v1, p2, 0xf

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const/16 v3, 0x10

    .line 29
    div-int/2addr v1, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, p2

    .line 36
    move v4, v0

    .line 37
    move v5, v4

    .line 38
    :goto_25
    if-lez v1, :cond_bb

    .line 40
    const/16 v6, 0x8

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v4, :cond_55

    .line 45
    const/high16 v5, 0x10000

    .line 47
    if-ge p2, v5, :cond_42

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    new-array v8, v7, [Ljava/lang/Object;

    .line 55
    aput-object v5, v8, v0

    .line 57
    const-string v5, "%04X:"

    .line 59
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    new-array v8, v7, [Ljava/lang/Object;

    .line 73
    aput-object v5, v8, v0

    .line 75
    const-string v5, "%08X:"

    .line 77
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_53
    move v5, p1

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    if-ne v4, v6, :cond_5c

    .line 88
    const-string v8, " -"

    .line 90
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5c
    :goto_5c
    aget-byte v8, p0, p1

    .line 95
    and-int/lit16 v8, v8, 0xff

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 103
    aput-object v8, v7, v0

    .line 105
    const-string v8, " %02X"

    .line 107
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    if-eqz p3, :cond_ad

    .line 120
    if-eq v4, v3, :cond_7b

    .line 122
    if-nez v1, :cond_ad

    .line 124
    :cond_7b
    rsub-int/lit8 v7, v4, 0x10

    .line 126
    if-lez v7, :cond_8a

    .line 128
    move v8, v0

    .line 129
    :goto_80
    if-ge v8, v7, :cond_8a

    .line 131
    const-string v9, "   "

    .line 133
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_80

    .line 139
    :cond_8a
    const-string v8, "  "

    .line 141
    if-lt v7, v6, :cond_91

    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move v6, v0

    .line 150
    :goto_95
    if-ge v6, v4, :cond_ad

    .line 152
    add-int v7, v5, v6

    .line 154
    aget-byte v7, p0, v7

    .line 156
    int-to-char v7, v7

    .line 157
    const/16 v8, 0x20

    .line 159
    const/16 v9, 0x2e

    .line 161
    if-lt v7, v8, :cond_a6

    .line 163
    const/16 v8, 0x7e

    .line 165
    if-le v7, v8, :cond_a7

    .line 167
    :cond_a6
    move v7, v9

    .line 168
    :cond_a7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_95

    .line 174
    :cond_ad
    if-eq v4, v3, :cond_b1

    .line 176
    if-nez v1, :cond_b7

    .line 178
    :cond_b1
    const/16 v4, 0xa

    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    move v4, v0

    .line 184
    :cond_b7
    add-int/lit8 p1, p1, 0x1

    .line 186
    goto/16 :goto_25

    .line 188
    :cond_bb
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_c0
    :goto_c0
    const/4 p0, 0x0

    .line 194
    return-object p0
.end method
