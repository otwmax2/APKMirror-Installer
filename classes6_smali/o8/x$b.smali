.class public abstract Lo8/x$b;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo8/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/x$b$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xc

.field public static final B:I = 0xd

.field public static final C:I = 0xe

.field public static final D:I = 0xf

.field public static final E:I = 0x10

.field public static final F:I = 0x11

.field public static final G:I = 0x12

.field public static final H:I = 0x13

.field public static final I:I = 0x14

.field public static final J:I = 0x15

.field public static final K:I = 0x16

.field public static final L:I = 0x17

.field public static final M:I = 0x18

.field public static final N:I = 0x19

.field public static final O:I = 0x1a

.field public static final P:I = 0x1b

.field public static final Q:I = 0x1c

.field public static final R:I = 0x1d

.field public static final S:I = 0x1e

.field public static final T:I = 0x1f

.field public static final U:I = 0x20

.field public static final V:I = 0x21

.field public static final W:I = 0x22

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x7

.field public static final w:I = 0x8

.field public static final x:I = 0x9

.field public static final y:I = 0xa

.field public static final z:I = 0xb


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.topjohnwu.superuser.internal.IFileSystemService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lo8/x;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.topjohnwu.superuser.internal.IFileSystemService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lo8/x;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lo8/x;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lo8/x$b$a;

    .line 22
    invoke-direct {v0, p0}, Lo8/x$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.topjohnwu.superuser.internal.IFileSystemService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_2ae

    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_2b2

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1b  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 38
    move v0, v1

    .line 39
    :cond_26
    invoke-interface {p0, p1, v0}, Lo8/x;->f0(IZ)Lo8/z;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 49
    goto/16 :goto_2ad

    .line 51
    :pswitch_32  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p0, p1, v2, v3}, Lo8/x;->n0(IJ)Lo8/z;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 69
    goto/16 :goto_2ad

    .line 71
    :pswitch_46  #0x20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Lo8/x;->n(I)Lo8/z;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 85
    goto/16 :goto_2ad

    .line 87
    :pswitch_56  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result p2

    .line 99
    invoke-interface {p0, p1, v2, v3, p2}, Lo8/x;->R(IJI)Lo8/z;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 109
    goto/16 :goto_2ad

    .line 111
    :pswitch_6e  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result p4

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 122
    move-result-wide v2

    .line 123
    invoke-interface {p0, p1, p4, v2, v3}, Lo8/x;->o0(IIJ)Lo8/z;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 133
    goto/16 :goto_2ad

    .line 135
    :pswitch_86  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    move-result p4

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {p0, p1, p4, v2, v3}, Lo8/x;->j(IIJ)Lo8/z;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 157
    goto/16 :goto_2ad

    .line 159
    :pswitch_9e  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result p1

    .line 163
    invoke-interface {p0, p1}, Lo8/x;->K(I)V

    .line 166
    goto/16 :goto_2ad

    .line 168
    :pswitch_a7  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    sget-object p4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {p2, p4}, Lo8/x$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_ba

    .line 186
    move v0, v1

    .line 187
    :cond_ba
    invoke-interface {p0, p1, p4, v0}, Lo8/x;->Y(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Z)Lo8/z;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 197
    goto/16 :goto_2ad

    .line 199
    :pswitch_c6  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    sget-object p4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    invoke-static {p2, p4}, Lo8/x$c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 211
    invoke-interface {p0, p1, p2}, Lo8/x;->M(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Lo8/z;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 221
    goto/16 :goto_2ad

    .line 223
    :pswitch_de  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result p4

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p0, p1, p4, p2}, Lo8/x;->u(Ljava/lang/String;ILjava/lang/String;)Lo8/z;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 245
    goto/16 :goto_2ad

    .line 247
    :pswitch_f6  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p0, p1}, Lo8/x;->s0(Landroid/os/IBinder;)V

    .line 254
    goto/16 :goto_2ad

    .line 256
    :pswitch_ff  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_10e

    .line 270
    move v0, v1

    .line 271
    :cond_10e
    invoke-interface {p0, p1, p4, v0}, Lo8/x;->w(Ljava/lang/String;Ljava/lang/String;Z)Lo8/z;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 281
    goto/16 :goto_2ad

    .line 283
    :pswitch_11a  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p0, p1}, Lo8/x;->V(Ljava/lang/String;)I

    .line 290
    move-result p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    goto/16 :goto_2ad

    .line 299
    :pswitch_12a  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p0, p1}, Lo8/x;->H(Ljava/lang/String;)J

    .line 306
    move-result-wide p1

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 313
    goto/16 :goto_2ad

    .line 315
    :pswitch_13a  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p0, p1}, Lo8/x;->O(Ljava/lang/String;)J

    .line 322
    move-result-wide p1

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 329
    goto/16 :goto_2ad

    .line 331
    :pswitch_14a  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p0, p1}, Lo8/x;->p(Ljava/lang/String;)J

    .line 338
    move-result-wide p1

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 345
    goto/16 :goto_2ad

    .line 347
    :pswitch_15a  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 354
    move-result p2

    .line 355
    invoke-interface {p0, p1, p2}, Lo8/x;->s(Ljava/lang/String;I)Z

    .line 358
    move-result p1

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    goto/16 :goto_2ad

    .line 367
    :pswitch_16e  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 374
    move-result p4

    .line 375
    if-eqz p4, :cond_17a

    .line 377
    move p4, v1

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move p4, v0

    .line 380
    :goto_17b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_182

    .line 386
    move v0, v1

    .line 387
    :cond_182
    invoke-interface {p0, p1, p4, v0}, Lo8/x;->p0(Ljava/lang/String;ZZ)Z

    .line 390
    move-result p1

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    goto/16 :goto_2ad

    .line 399
    :pswitch_18e  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 406
    move-result p4

    .line 407
    if-eqz p4, :cond_19a

    .line 409
    move p4, v1

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move p4, v0

    .line 412
    :goto_19b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_1a2

    .line 418
    move v0, v1

    .line 419
    :cond_1a2
    invoke-interface {p0, p1, p4, v0}, Lo8/x;->i(Ljava/lang/String;ZZ)Z

    .line 422
    move-result p1

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    goto/16 :goto_2ad

    .line 431
    :pswitch_1ae  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 438
    move-result p4

    .line 439
    if-eqz p4, :cond_1ba

    .line 441
    move p4, v1

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    move p4, v0

    .line 444
    :goto_1bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_1c2

    .line 450
    move v0, v1

    .line 451
    :cond_1c2
    invoke-interface {p0, p1, p4, v0}, Lo8/x;->G(Ljava/lang/String;ZZ)Z

    .line 454
    move-result p1

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    goto/16 :goto_2ad

    .line 463
    :pswitch_1ce  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p0, p1}, Lo8/x;->q0(Ljava/lang/String;)Z

    .line 470
    move-result p1

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    goto/16 :goto_2ad

    .line 479
    :pswitch_1de  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 486
    move-result-wide v2

    .line 487
    invoke-interface {p0, p1, v2, v3}, Lo8/x;->L(Ljava/lang/String;J)Z

    .line 490
    move-result p1

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    goto/16 :goto_2ad

    .line 499
    :pswitch_1f2  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    move-result-object p2

    .line 507
    invoke-interface {p0, p1, p2}, Lo8/x;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    move-result p1

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    goto/16 :goto_2ad

    .line 519
    :pswitch_206  #0xb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    move-result-object p1

    .line 523
    invoke-interface {p0, p1}, Lo8/x;->x(Ljava/lang/String;)Z

    .line 526
    move-result p1

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    goto/16 :goto_2ad

    .line 535
    :pswitch_216  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p0, p1}, Lo8/x;->B(Ljava/lang/String;)Z

    .line 542
    move-result p1

    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    goto/16 :goto_2ad

    .line 551
    :pswitch_226  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p0, p1}, Lo8/x;->y(Ljava/lang/String;)[Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 565
    goto/16 :goto_2ad

    .line 567
    :pswitch_236  #0x8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    move-result-object p1

    .line 571
    invoke-interface {p0, p1}, Lo8/x;->delete(Ljava/lang/String;)Z

    .line 574
    move-result p1

    .line 575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    goto :goto_2ad

    .line 582
    :pswitch_245  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 586
    invoke-interface {p0, p1}, Lo8/x;->t(Ljava/lang/String;)Lo8/z;

    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 596
    goto :goto_2ad

    .line 597
    :pswitch_254  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p0, p1}, Lo8/x;->r0(Ljava/lang/String;)J

    .line 604
    move-result-wide p1

    .line 605
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 611
    goto :goto_2ad

    .line 612
    :pswitch_263  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    move-result-object p1

    .line 616
    invoke-interface {p0, p1}, Lo8/x;->N(Ljava/lang/String;)J

    .line 619
    move-result-wide p1

    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 626
    goto :goto_2ad

    .line 627
    :pswitch_272  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    move-result-object p1

    .line 631
    invoke-interface {p0, p1}, Lo8/x;->q(Ljava/lang/String;)Z

    .line 634
    move-result p1

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    goto :goto_2ad

    .line 642
    :pswitch_281  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p0, p1}, Lo8/x;->b0(Ljava/lang/String;)Z

    .line 649
    move-result p1

    .line 650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    goto :goto_2ad

    .line 657
    :pswitch_290  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p0, p1}, Lo8/x;->h0(Ljava/lang/String;)Z

    .line 664
    move-result p1

    .line 665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    goto :goto_2ad

    .line 672
    :pswitch_29f  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    move-result-object p1

    .line 676
    invoke-interface {p0, p1}, Lo8/x;->Z(Ljava/lang/String;)Lo8/z;

    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    invoke-static {p3, p1, v1}, Lo8/x$c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 686
    :goto_2ad
    return v1

    .line 687
    :cond_2ae
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 690
    return v1

    :pswitch_data_2b2
    .packed-switch 0x1
        :pswitch_29f  #00000001
        :pswitch_290  #00000002
        :pswitch_281  #00000003
        :pswitch_272  #00000004
        :pswitch_263  #00000005
        :pswitch_254  #00000006
        :pswitch_245  #00000007
        :pswitch_236  #00000008
        :pswitch_226  #00000009
        :pswitch_216  #0000000a
        :pswitch_206  #0000000b
        :pswitch_1f2  #0000000c
        :pswitch_1de  #0000000d
        :pswitch_1ce  #0000000e
        :pswitch_1ae  #0000000f
        :pswitch_18e  #00000010
        :pswitch_16e  #00000011
        :pswitch_15a  #00000012
        :pswitch_14a  #00000013
        :pswitch_13a  #00000014
        :pswitch_12a  #00000015
        :pswitch_11a  #00000016
        :pswitch_ff  #00000017
        :pswitch_f6  #00000018
        :pswitch_de  #00000019
        :pswitch_c6  #0000001a
        :pswitch_a7  #0000001b
        :pswitch_9e  #0000001c
        :pswitch_86  #0000001d
        :pswitch_6e  #0000001e
        :pswitch_56  #0000001f
        :pswitch_46  #00000020
        :pswitch_32  #00000021
        :pswitch_1b  #00000022
    .end packed-switch
.end method
