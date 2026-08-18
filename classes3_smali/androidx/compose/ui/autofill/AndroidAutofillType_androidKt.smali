.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofillType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillType.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillType_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidAutofillType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillType.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillType_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 3
    const-string v1, "emailAddress"

    .line 5
    invoke-static {v0, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 11
    const-string v2, "username"

    .line 13
    invoke-static {v1, v2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 19
    const-string v3, "password"

    .line 21
    invoke-static {v2, v3}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 27
    const-string v4, "newUsername"

    .line 29
    invoke-static {v3, v4}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 35
    const-string v5, "newPassword"

    .line 37
    invoke-static {v4, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 43
    const-string v6, "postalAddress"

    .line 45
    invoke-static {v5, v6}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 51
    const-string v7, "postalCode"

    .line 53
    invoke-static {v6, v7}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 59
    const-string v8, "creditCardNumber"

    .line 61
    invoke-static {v7, v8}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 67
    const-string v9, "creditCardSecurityCode"

    .line 69
    invoke-static {v8, v9}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 75
    const-string v10, "creditCardExpirationDate"

    .line 77
    invoke-static {v9, v10}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 83
    const-string v11, "creditCardExpirationMonth"

    .line 85
    invoke-static {v10, v11}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 91
    const-string v12, "creditCardExpirationYear"

    .line 93
    invoke-static {v11, v12}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 99
    const-string v13, "creditCardExpirationDay"

    .line 101
    invoke-static {v12, v13}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 107
    const-string v14, "addressCountry"

    .line 109
    invoke-static {v13, v14}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 115
    const-string v15, "addressRegion"

    .line 117
    invoke-static {v14, v15}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 123
    move-object/from16 v16, v0

    .line 125
    const-string v0, "addressLocality"

    .line 127
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 130
    move-result-object v0

    .line 131
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 133
    move-object/from16 v17, v0

    .line 135
    const-string v0, "streetAddress"

    .line 137
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 140
    move-result-object v0

    .line 141
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 143
    move-object/from16 v18, v0

    .line 145
    const-string v0, "extendedAddress"

    .line 147
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 150
    move-result-object v0

    .line 151
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 153
    move-object/from16 v19, v0

    .line 155
    const-string v0, "extendedPostalCode"

    .line 157
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 160
    move-result-object v0

    .line 161
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 163
    move-object/from16 v20, v0

    .line 165
    const-string v0, "personName"

    .line 167
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 170
    move-result-object v0

    .line 171
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 173
    move-object/from16 v21, v0

    .line 175
    const-string v0, "personGivenName"

    .line 177
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 180
    move-result-object v0

    .line 181
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 183
    move-object/from16 v22, v0

    .line 185
    const-string v0, "personFamilyName"

    .line 187
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 190
    move-result-object v0

    .line 191
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 193
    move-object/from16 v23, v0

    .line 195
    const-string v0, "personMiddleName"

    .line 197
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 200
    move-result-object v0

    .line 201
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 203
    move-object/from16 v24, v0

    .line 205
    const-string v0, "personMiddleInitial"

    .line 207
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 210
    move-result-object v0

    .line 211
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 213
    move-object/from16 v25, v0

    .line 215
    const-string v0, "personNamePrefix"

    .line 217
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 220
    move-result-object v0

    .line 221
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 223
    move-object/from16 v26, v0

    .line 225
    const-string v0, "personNameSuffix"

    .line 227
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 230
    move-result-object v0

    .line 231
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 233
    move-object/from16 v27, v0

    .line 235
    const-string v0, "phoneNumber"

    .line 237
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 240
    move-result-object v0

    .line 241
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 243
    move-object/from16 v28, v0

    .line 245
    const-string v0, "phoneNumberDevice"

    .line 247
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 250
    move-result-object v0

    .line 251
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 253
    move-object/from16 v29, v0

    .line 255
    const-string v0, "phoneCountryCode"

    .line 257
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 260
    move-result-object v0

    .line 261
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 263
    move-object/from16 v30, v0

    .line 265
    const-string v0, "phoneNational"

    .line 267
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 270
    move-result-object v0

    .line 271
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 273
    move-object/from16 v31, v0

    .line 275
    const-string v0, "gender"

    .line 277
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 280
    move-result-object v0

    .line 281
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 283
    move-object/from16 v32, v0

    .line 285
    const-string v0, "birthDateFull"

    .line 287
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 290
    move-result-object v0

    .line 291
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 293
    move-object/from16 v33, v0

    .line 295
    const-string v0, "birthDateDay"

    .line 297
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 300
    move-result-object v0

    .line 301
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 303
    move-object/from16 v34, v0

    .line 305
    const-string v0, "birthDateMonth"

    .line 307
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 310
    move-result-object v0

    .line 311
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 313
    move-object/from16 v35, v0

    .line 315
    const-string v0, "birthDateYear"

    .line 317
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 320
    move-result-object v0

    .line 321
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 323
    move-object/from16 v36, v0

    .line 325
    const-string v0, "smsOTPCode"

    .line 327
    invoke-static {v15, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 330
    move-result-object v0

    .line 331
    const/16 v15, 0x24

    .line 333
    new-array v15, v15, [Ls9/z0;

    .line 335
    const/16 v37, 0x0

    .line 337
    aput-object v16, v15, v37

    .line 339
    const/16 v16, 0x1

    .line 341
    aput-object v1, v15, v16

    .line 343
    const/4 v1, 0x2

    .line 344
    aput-object v2, v15, v1

    .line 346
    const/4 v1, 0x3

    .line 347
    aput-object v3, v15, v1

    .line 349
    const/4 v1, 0x4

    .line 350
    aput-object v4, v15, v1

    .line 352
    const/4 v1, 0x5

    .line 353
    aput-object v5, v15, v1

    .line 355
    const/4 v1, 0x6

    .line 356
    aput-object v6, v15, v1

    .line 358
    const/4 v1, 0x7

    .line 359
    aput-object v7, v15, v1

    .line 361
    const/16 v1, 0x8

    .line 363
    aput-object v8, v15, v1

    .line 365
    const/16 v1, 0x9

    .line 367
    aput-object v9, v15, v1

    .line 369
    const/16 v1, 0xa

    .line 371
    aput-object v10, v15, v1

    .line 373
    const/16 v1, 0xb

    .line 375
    aput-object v11, v15, v1

    .line 377
    const/16 v1, 0xc

    .line 379
    aput-object v12, v15, v1

    .line 381
    const/16 v1, 0xd

    .line 383
    aput-object v13, v15, v1

    .line 385
    const/16 v1, 0xe

    .line 387
    aput-object v14, v15, v1

    .line 389
    const/16 v1, 0xf

    .line 391
    aput-object v17, v15, v1

    .line 393
    const/16 v1, 0x10

    .line 395
    aput-object v18, v15, v1

    .line 397
    const/16 v1, 0x11

    .line 399
    aput-object v19, v15, v1

    .line 401
    const/16 v1, 0x12

    .line 403
    aput-object v20, v15, v1

    .line 405
    const/16 v1, 0x13

    .line 407
    aput-object v21, v15, v1

    .line 409
    const/16 v1, 0x14

    .line 411
    aput-object v22, v15, v1

    .line 413
    const/16 v1, 0x15

    .line 415
    aput-object v23, v15, v1

    .line 417
    const/16 v1, 0x16

    .line 419
    aput-object v24, v15, v1

    .line 421
    const/16 v1, 0x17

    .line 423
    aput-object v25, v15, v1

    .line 425
    const/16 v1, 0x18

    .line 427
    aput-object v26, v15, v1

    .line 429
    const/16 v1, 0x19

    .line 431
    aput-object v27, v15, v1

    .line 433
    const/16 v1, 0x1a

    .line 435
    aput-object v28, v15, v1

    .line 437
    const/16 v1, 0x1b

    .line 439
    aput-object v29, v15, v1

    .line 441
    const/16 v1, 0x1c

    .line 443
    aput-object v30, v15, v1

    .line 445
    const/16 v1, 0x1d

    .line 447
    aput-object v31, v15, v1

    .line 449
    const/16 v1, 0x1e

    .line 451
    aput-object v32, v15, v1

    .line 453
    const/16 v1, 0x1f

    .line 455
    aput-object v33, v15, v1

    .line 457
    const/16 v1, 0x20

    .line 459
    aput-object v34, v15, v1

    .line 461
    const/16 v1, 0x21

    .line 463
    aput-object v35, v15, v1

    .line 465
    const/16 v1, 0x22

    .line 467
    aput-object v36, v15, v1

    .line 469
    const/16 v1, 0x23

    .line 471
    aput-object v0, v15, v1

    .line 473
    invoke-static {v15}, Lu9/n1;->M([Ls9/z0;)Ljava/util/HashMap;

    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 479
    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .registers 2
    .param p0  # Landroidx/compose/ui/autofill/AutofillType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Unsupported autofill type"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .registers 1

    .line 1
    return-void
.end method
