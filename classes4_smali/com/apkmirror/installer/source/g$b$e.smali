.class public final Lcom/apkmirror/installer/source/g$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/apkmirror/installer/source/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInstallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallEvent.kt\ncom/apkmirror/installer/source/PackageInstallEvent$Failure$InstallError\n+ 2 com.google.android.gms:play-services-measurement-api@@23.0.0\ncom/google/firebase/analytics/AnalyticsKt\n*L\n1#1,135:1\n38#2,4:136\n*S KotlinDebug\n*F\n+ 1 PackageInstallEvent.kt\ncom/apkmirror/installer/source/PackageInstallEvent$Failure$InstallError\n*L\n124#1:136,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPackageInstallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallEvent.kt\ncom/apkmirror/installer/source/PackageInstallEvent$Failure$InstallError\n+ 2 com.google.android.gms:play-services-measurement-api@@23.0.0\ncom/google/firebase/analytics/AnalyticsKt\n*L\n1#1,135:1\n38#2,4:136\n*S KotlinDebug\n*F\n+ 1 PackageInstallEvent.kt\ncom/apkmirror/installer/source/PackageInstallEvent$Failure$InstallError\n*L\n124#1:136,4\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/apkmirror/installer/source/g$b$e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)Lcom/apkmirror/installer/source/g$b$e;
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/g$b$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/apkmirror/installer/source/g$b$e;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "extraStatusMessage"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/apkmirror/installer/source/g$b$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/apkmirror/installer/source/g$b$e;

    .line 9
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/g$b$e;->i()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "INSTALL_FAILED_ALREADY_EXISTS"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const p0, 0x7f100026

    .line 20
    goto/16 :goto_304

    .line 22
    :cond_15
    const-string v0, "INSTALL_FAILED_INVALID_APK"

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const p0, 0x7f100034

    .line 33
    goto/16 :goto_304

    .line 35
    :cond_22
    const-string v0, "INSTALL_FAILED_INVALID_URI"

    .line 37
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    const p0, 0x7f100036

    .line 46
    goto/16 :goto_304

    .line 48
    :cond_2f
    const-string v0, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    .line 50
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const p0, 0x7f100032

    .line 59
    goto/16 :goto_304

    .line 61
    :cond_3c
    const-string v0, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    .line 63
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const p0, 0x7f10002e

    .line 72
    goto/16 :goto_304

    .line 74
    :cond_49
    const-string v0, "INSTALL_FAILED_NO_SHARED_USER"

    .line 76
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    const p0, 0x7f10003f

    .line 85
    goto/16 :goto_304

    .line 87
    :cond_56
    const-string v0, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    .line 89
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    const p0, 0x7f10004d

    .line 98
    goto/16 :goto_304

    .line 100
    :cond_63
    const-string v0, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    .line 102
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const p0, 0x7f10004a

    .line 111
    goto/16 :goto_304

    .line 113
    :cond_70
    const-string v0, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    .line 115
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    const p0, 0x7f100039

    .line 124
    goto/16 :goto_304

    .line 126
    :cond_7d
    const-string v0, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    .line 128
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    const p0, 0x7f100046

    .line 137
    goto/16 :goto_304

    .line 139
    :cond_8a
    const-string v0, "INSTALL_FAILED_DEXOPT"

    .line 141
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 147
    const p0, 0x7f10002d

    .line 150
    goto/16 :goto_304

    .line 152
    :cond_97
    const-string v0, "INSTALL_FAILED_OLDER_SDK"

    .line 154
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    const p0, 0x7f100040

    .line 163
    goto/16 :goto_304

    .line 165
    :cond_a4
    const-string v0, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    .line 167
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    const p0, 0x7f10002a

    .line 176
    goto/16 :goto_304

    .line 178
    :cond_b1
    const-string v0, "INSTALL_FAILED_NEWER_SDK"

    .line 180
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_be

    .line 186
    const p0, 0x7f10003d

    .line 189
    goto/16 :goto_304

    .line 191
    :cond_be
    const-string v0, "INSTALL_FAILED_TEST_ONLY"

    .line 193
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    const p0, 0x7f10004b

    .line 202
    goto/16 :goto_304

    .line 204
    :cond_cb
    const-string v0, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    .line 206
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    const p0, 0x7f10002c

    .line 215
    goto/16 :goto_304

    .line 217
    :cond_d8
    const-string v0, "INSTALL_FAILED_MISSING_FEATURE"

    .line 219
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e5

    .line 225
    const p0, 0x7f100038

    .line 228
    goto/16 :goto_304

    .line 230
    :cond_e5
    const-string v0, "INSTALL_FAILED_CONTAINER_ERROR"

    .line 232
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    const p0, 0x7f10002b

    .line 241
    goto/16 :goto_304

    .line 243
    :cond_f2
    const-string v0, "INSTALL_FAILED_INVALID_INSTALL_LOCATION"

    .line 245
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    const p0, 0x7f100035

    .line 254
    goto/16 :goto_304

    .line 256
    :cond_ff
    const-string v0, "INSTALL_FAILED_MEDIA_UNAVAILABLE"

    .line 258
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10c

    .line 264
    const p0, 0x7f100037

    .line 267
    goto/16 :goto_304

    .line 269
    :cond_10c
    const-string v0, "INSTALL_FAILED_VERIFICATION_TIMEOUT"

    .line 271
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    const p0, 0x7f100050

    .line 280
    goto/16 :goto_304

    .line 282
    :cond_119
    const-string v0, "INSTALL_FAILED_VERIFICATION_FAILURE"

    .line 284
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_126

    .line 290
    const p0, 0x7f10004f

    .line 293
    goto/16 :goto_304

    .line 295
    :cond_126
    const-string v0, "INSTALL_FAILED_PACKAGE_CHANGED"

    .line 297
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_133

    .line 303
    const p0, 0x7f100042

    .line 306
    goto/16 :goto_304

    .line 308
    :cond_133
    const-string v0, "INSTALL_FAILED_UID_CHANGED"

    .line 310
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_140

    .line 316
    const p0, 0x7f10004c

    .line 319
    goto/16 :goto_304

    .line 321
    :cond_140
    const-string v0, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 323
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14d

    .line 329
    const p0, 0x7f100051

    .line 332
    goto/16 :goto_304

    .line 334
    :cond_14d
    const-string v0, "INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE"

    .line 336
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    const p0, 0x7f100043

    .line 345
    goto/16 :goto_304

    .line 347
    :cond_15a
    const-string v0, "INSTALL_FAILED_SANDBOX_VERSION_DOWNGRADE"

    .line 349
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_167

    .line 355
    const p0, 0x7f100047

    .line 358
    goto/16 :goto_304

    .line 360
    :cond_167
    const-string v0, "INSTALL_FAILED_MISSING_SPLIT"

    .line 362
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    const v4, 0x7f10003a

    .line 369
    if-eqz v0, :cond_175

    .line 371
    :goto_172
    move p0, v4

    .line 372
    goto/16 :goto_304

    .line 374
    :cond_175
    const-string v0, "INSTALL_FAILED_DEPRECATED_SDK_VERSION"

    .line 376
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17e

    .line 382
    goto :goto_172

    .line 383
    :cond_17e
    const-string v0, "INSTALL_PARSE_FAILED_NOT_APK"

    .line 385
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18b

    .line 391
    const p0, 0x7f10005a

    .line 394
    goto/16 :goto_304

    .line 396
    :cond_18b
    const-string v0, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    .line 398
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_198

    .line 404
    const p0, 0x7f100053

    .line 407
    goto/16 :goto_304

    .line 409
    :cond_198
    const-string v0, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    .line 411
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1a5

    .line 417
    const p0, 0x7f10005e

    .line 420
    goto/16 :goto_304

    .line 422
    :cond_1a5
    const-string v0, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    .line 424
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b2

    .line 430
    const p0, 0x7f10005b

    .line 433
    goto/16 :goto_304

    .line 435
    :cond_1b2
    const-string v0, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    .line 437
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1bf

    .line 443
    const p0, 0x7f100057

    .line 446
    goto/16 :goto_304

    .line 448
    :cond_1bf
    const-string v0, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    .line 450
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1cc

    .line 456
    const p0, 0x7f100056

    .line 459
    goto/16 :goto_304

    .line 461
    :cond_1cc
    const-string v0, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    .line 463
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d9

    .line 469
    const p0, 0x7f100054

    .line 472
    goto/16 :goto_304

    .line 474
    :cond_1d9
    const-string v0, "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID"

    .line 476
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e6

    .line 482
    const p0, 0x7f100055

    .line 485
    goto/16 :goto_304

    .line 487
    :cond_1e6
    const-string v0, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    .line 489
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1f3

    .line 495
    const p0, 0x7f100059

    .line 498
    goto/16 :goto_304

    .line 500
    :cond_1f3
    const-string v0, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    .line 502
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_200

    .line 508
    const p0, 0x7f100058

    .line 511
    goto/16 :goto_304

    .line 513
    :cond_200
    const-string v0, "INSTALL_FAILED_INTERNAL_ERROR"

    .line 515
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20d

    .line 521
    const p0, 0x7f100033

    .line 524
    goto/16 :goto_304

    .line 526
    :cond_20d
    const-string v0, "INSTALL_FAILED_USER_RESTRICTED"

    .line 528
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_21a

    .line 534
    const p0, 0x7f10004e

    .line 537
    goto/16 :goto_304

    .line 539
    :cond_21a
    const-string v0, "INSTALL_FAILED_DUPLICATE_PERMISSION"

    .line 541
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_227

    .line 547
    const p0, 0x7f10002f

    .line 550
    goto/16 :goto_304

    .line 552
    :cond_227
    const-string v0, "INSTALL_FAILED_NO_MATCHING_ABIS"

    .line 554
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_234

    .line 560
    const p0, 0x7f10003e

    .line 563
    goto/16 :goto_304

    .line 565
    :cond_234
    const-string v0, "INSTALL_FAILED_ABORTED"

    .line 567
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_241

    .line 573
    const p0, 0x7f100025

    .line 576
    goto/16 :goto_304

    .line 578
    :cond_241
    const-string v0, "INSTALL_FAILED_SESSION_INVALID"

    .line 580
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_24e

    .line 586
    const p0, 0x7f100048

    .line 589
    goto/16 :goto_304

    .line 591
    :cond_24e
    const-string v0, "INSTALL_FAILED_BAD_DEX_METADATA"

    .line 593
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_25b

    .line 599
    const p0, 0x7f100027

    .line 602
    goto/16 :goto_304

    .line 604
    :cond_25b
    const-string v0, "INSTALL_FAILED_BAD_SIGNATURE"

    .line 606
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_268

    .line 612
    const p0, 0x7f100029

    .line 615
    goto/16 :goto_304

    .line 617
    :cond_268
    const-string v0, "INSTALL_FAILED_OTHER_STAGED_SESSION_IN_PROGRESS"

    .line 619
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_275

    .line 625
    const p0, 0x7f100041

    .line 628
    goto/16 :goto_304

    .line 630
    :cond_275
    const-string v0, "INSTALL_FAILED_MULTIPACKAGE_INCONSISTENCY"

    .line 632
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_282

    .line 638
    const p0, 0x7f10003b

    .line 641
    goto/16 :goto_304

    .line 643
    :cond_282
    const-string v0, "INSTALL_FAILED_WRONG_INSTALLED_VERSION"

    .line 645
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    const v4, 0x7f100052

    .line 652
    if-eqz v0, :cond_28f

    .line 654
    goto/16 :goto_172

    .line 656
    :cond_28f
    const-string v0, "INSTALL_FAILED_PROCESS_NOT_DEFINED"

    .line 658
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_299

    .line 664
    goto/16 :goto_172

    .line 666
    :cond_299
    const-string v0, "INSTALL_PARSE_FAILED_RESOURCES_ARSC_COMPRESSED"

    .line 668
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a5

    .line 674
    const p0, 0x7f10005c

    .line 677
    goto :goto_304

    .line 678
    :cond_2a5
    const-string v0, "INSTALL_PARSE_FAILED_SKIPPED"

    .line 680
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2b1

    .line 686
    const p0, 0x7f10005d

    .line 689
    goto :goto_304

    .line 690
    :cond_2b1
    const-string v0, "INSTALL_FAILED_DUPLICATE_PERMISSION_GROUP"

    .line 692
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2bd

    .line 698
    const p0, 0x7f100030

    .line 701
    goto :goto_304

    .line 702
    :cond_2bd
    const-string v0, "INSTALL_FAILED_BAD_PERMISSION_GROUP"

    .line 704
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2c9

    .line 710
    const p0, 0x7f100028

    .line 713
    goto :goto_304

    .line 714
    :cond_2c9
    const-string v0, "INSTALL_ACTIVATION_FAILED"

    .line 716
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2d5

    .line 722
    const p0, 0x7f100024

    .line 725
    goto :goto_304

    .line 726
    :cond_2d5
    const-string v0, "INSTALL_FAILED_PRE_APPROVAL_NOT_AVAILABLE"

    .line 728
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2e1

    .line 734
    const p0, 0x7f100044

    .line 737
    goto :goto_304

    .line 738
    :cond_2e1
    const-string v0, "INSTALL_FAILED_SHARED_LIBRARY_BAD_CERTIFICATE_DIGEST"

    .line 740
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2ed

    .line 746
    const p0, 0x7f100049

    .line 749
    goto :goto_304

    .line 750
    :cond_2ed
    const-string v0, "INSTALL_FAILED_MULTI_ARCH_NOT_MATCH_ALL_NATIVE_ABIS"

    .line 752
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2f9

    .line 758
    const p0, 0x7f10003c

    .line 761
    goto :goto_304

    .line 762
    :cond_2f9
    const-string v0, "INSTALL_FAILED_INSTANT_APP_INVALID"

    .line 764
    invoke-static {p0, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_30e

    .line 770
    const p0, 0x7f100031

    .line 773
    :goto_304
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object p0

    .line 777
    const-string p1, "getString(...)"

    .line 779
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    return-object p0

    .line 783
    :cond_30e
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 786
    move-result-object p1

    .line 787
    const-string v0, "getInstance(...)"

    .line 789
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance v0, Lf4/c;

    .line 794
    invoke-direct {v0}, Lf4/c;-><init>()V

    .line 797
    const-string v1, "extra_status_message"

    .line 799
    invoke-virtual {v0, v1, p0}, Lf4/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0}, Lf4/c;->a()Landroid/os/Bundle;

    .line 805
    move-result-object v0

    .line 806
    const-string v1, "installer_unhandled_error"

    .line 808
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 811
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/apkmirror/installer/source/g$b$e;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lcom/apkmirror/installer/source/g$b$e;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/g$b$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/apkmirror/installer/source/g$b$e;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/g$b$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/apkmirror/installer/source/g$b$e;->f(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/g$b$e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/g$b$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/apkmirror/installer/source/g$b$e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
