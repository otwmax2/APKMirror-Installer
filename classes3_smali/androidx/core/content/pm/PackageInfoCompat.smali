.class public final Landroidx/core/content/pm/PackageInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static byteArrayContains([[B[B)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method private static computeSHA256Digest([B)[B
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    const-string v1, "Device doesn\'t support SHA256 cert checking"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_20

    .line 7
    const/high16 v0, 0x8000000

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->hasMultipleSigners(Landroid/content/pm/SigningInfo;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getApkContentsSigners(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const/16 v0, 0x40

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    :goto_28
    if-nez p0, :cond_2d

    .line 43
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static hasSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;Z)Z
    .registers 11
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "[B",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    const-string v4, "Unsupported certificate type "

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_7d

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    if-eqz v3, :cond_66

    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    if-eqz v3, :cond_4f

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_10

    .line 48
    if-ne v6, v5, :cond_32

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p3, " when verifying "

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string p3, "Type must be specified for cert when verifying "

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string p3, "Cert byte array cannot be null when verifying "

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_7d
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->getSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    if-nez p3, :cond_ab

    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v6, 0x1c

    .line 136
    if-lt v3, v6, :cond_ab

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p3

    .line 142
    :cond_8d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [B

    .line 154
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    invoke-static {p0, p1, v0, v2}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8d

    .line 170
    return v1

    .line 171
    :cond_aa
    return v5

    .line 172
    :cond_ab
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_13b

    .line 178
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 181
    move-result p0

    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    move-result p1

    .line 186
    if-gt p0, p1, :cond_13b

    .line 188
    if-eqz p3, :cond_c9

    .line 190
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 193
    move-result p0

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    move-result p1

    .line 198
    if-eq p0, p1, :cond_c9

    .line 200
    goto/16 :goto_13b

    .line 202
    :cond_c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p2, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_f3

    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    move-result p0

    .line 216
    new-array p0, p0, [[B

    .line 218
    move p1, v1

    .line 219
    :goto_da
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    move-result p3

    .line 223
    if-ge p1, p3, :cond_f4

    .line 225
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Landroid/content/pm/Signature;

    .line 231
    invoke-virtual {p3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 234
    move-result-object p3

    .line 235
    invoke-static {p3}, Landroidx/core/content/pm/PackageInfoCompat;->computeSHA256Digest([B)[B

    .line 238
    move-result-object p3

    .line 239
    aput-object p3, p0, p1

    .line 241
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_da

    .line 244
    :cond_f3
    const/4 p0, 0x0

    .line 245
    :cond_f4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_13b

    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    check-cast p1, [B

    .line 261
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_12e

    .line 273
    if-ne p3, v5, :cond_119

    .line 275
    invoke-static {p0, p1}, Landroidx/core/content/pm/PackageInfoCompat;->byteArrayContains([[B[B)Z

    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_13a

    .line 281
    return v1

    .line 282
    :cond_119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    :cond_12e
    new-instance p0, Landroid/content/pm/Signature;

    .line 305
    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 308
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_13a

    .line 314
    return v1

    .line 315
    :cond_13a
    return v5

    .line 316
    :cond_13b
    :goto_13b
    return v1
.end method
