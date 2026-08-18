.class public abstract Lkc/c$b;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/c$b$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x11

.field public static final C:I = 0x12

.field public static final D:I = 0x65

.field public static final E:I = 0x66

.field public static final F:I = 0x67

.field public static final G:I = 0x68

.field public static final H:I = 0x69

.field public static final I:I = 0x6a

.field public static final J:I = 0x6b

.field public static final p:Ljava/lang/String; = "moe.shizuku.server.IShizukuService"

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5

.field public static final t:I = 0x8

.field public static final u:I = 0x9

.field public static final v:I = 0xa

.field public static final w:I = 0xb

.field public static final x:I = 0xc

.field public static final y:I = 0xd

.field public static final z:I = 0xf


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static u0(Landroid/os/IBinder;)Lkc/c;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "moe.shizuku.server.IShizukuService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Lkc/c;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lkc/c;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lkc/c$b$a;

    .line 22
    invoke-direct {v0, p0}, Lkc/c$b$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static v0()Lkc/c;
    .registers 1

    .line 1
    sget-object v0, Lkc/c$b$a;->q:Lkc/c;

    .line 3
    return-object v0
.end method

.method public static w0(Lkc/c;)Z
    .registers 2

    .line 1
    sget-object v0, Lkc/c$b$a;->q:Lkc/c;

    .line 3
    if-nez v0, :cond_c

    .line 5
    if-eqz p0, :cond_a

    .line 7
    sput-object p0, Lkc/c$b$a;->q:Lkc/c;

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 5
    if-eq p1, v0, :cond_1cc

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1be

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1ac

    .line 13
    const v0, 0x5f4e5446

    .line 16
    if-eq p1, v0, :cond_1a8

    .line 18
    const/4 v0, 0x0

    .line 19
    packed-switch p1, :pswitch_data_1da

    .line 22
    packed-switch p1, :pswitch_data_1ea

    .line 25
    packed-switch p1, :pswitch_data_1f6

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_20  #0x6b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p1, p4, p2}, Lkc/c;->F(III)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v1

    .line 55
    :pswitch_36  #0x6a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result p2

    .line 66
    invoke-interface {p0, p1, p2}, Lkc/c;->D(II)I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    return v1

    .line 77
    :pswitch_4c  #0x69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6a

    .line 98
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Landroid/os/Bundle;

    .line 107
    :cond_6a
    invoke-interface {p0, p1, p3, p4, v0}, Lkc/c;->P(IIILandroid/os/Bundle;)V

    .line 110
    return v1

    .line 111
    :pswitch_6e  #0x68
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    move-result p1

    .line 118
    invoke-interface {p0, p1}, Lkc/c;->X(I)Z

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return v1

    .line 129
    :pswitch_80  #0x67
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_92

    .line 138
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Landroid/content/Intent;

    .line 147
    :cond_92
    invoke-interface {p0, v0}, Lkc/c;->A(Landroid/content/Intent;)V

    .line 150
    return v1

    .line 151
    :pswitch_96  #0x66
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_ac

    .line 164
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Landroid/os/Bundle;

    .line 173
    :cond_ac
    invoke-interface {p0, p1, v0}, Lkc/c;->g0(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v1

    .line 180
    :pswitch_b3  #0x65
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-interface {p0}, Lkc/c;->d()V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    return v1

    .line 190
    :pswitch_bd  #0x12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkc/b$b;->u0(Landroid/os/IBinder;)Lkc/b;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_d7

    .line 207
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Landroid/os/Bundle;

    .line 216
    :cond_d7
    invoke-interface {p0, p1, v0}, Lkc/c;->J(Lkc/b;Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    return v1

    .line 223
    :pswitch_de  #0x11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-interface {p0}, Lkc/c;->m()Z

    .line 229
    move-result p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    return v1

    .line 237
    :pswitch_ec  #0x10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-interface {p0}, Lkc/c;->k0()Z

    .line 243
    move-result p1

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    return v1

    .line 251
    :pswitch_fa  #0xf
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    move-result p1

    .line 258
    invoke-interface {p0, p1}, Lkc/c;->r(I)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    return v1

    .line 265
    :pswitch_108  #0xd
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lkc/d$b;->u0(Landroid/os/IBinder;)Lkc/d;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    move-result p4

    .line 280
    if-eqz p4, :cond_122

    .line 282
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Landroid/os/Bundle;

    .line 291
    :cond_122
    invoke-interface {p0, p1, v0}, Lkc/c;->h(Lkc/d;Landroid/os/Bundle;)I

    .line 294
    move-result p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    return v1

    .line 302
    :pswitch_12d  #0xc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkc/d$b;->u0(Landroid/os/IBinder;)Lkc/d;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_147

    .line 319
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 324
    move-result-object p2

    .line 325
    move-object v0, p2

    .line 326
    check-cast v0, Landroid/os/Bundle;

    .line 328
    :cond_147
    invoke-interface {p0, p1, v0}, Lkc/c;->c0(Lkc/d;Landroid/os/Bundle;)I

    .line 331
    move-result p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return v1

    .line 339
    :pswitch_152  #0xb
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p0, p1, p2}, Lkc/c;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    return v1

    .line 357
    :pswitch_164  #0xa
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p0, p1, p2}, Lkc/c;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    return v1

    .line 379
    :pswitch_17a  #0x9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-interface {p0}, Lkc/c;->a0()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    return v1

    .line 393
    :pswitch_188  #0x8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 403
    move-result-object p4

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    move-result-object p2

    .line 408
    invoke-interface {p0, p1, p4, p2}, Lkc/c;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lkc/a;

    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    if-eqz p1, :cond_1a4

    .line 417
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 420
    move-result-object v0

    .line 421
    :cond_1a4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 424
    return v1

    .line 425
    :cond_1a8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    return v1

    .line 429
    :cond_1ac
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, Lkc/c;->v(Ljava/lang/String;)I

    .line 439
    move-result p1

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    return v1

    .line 447
    :cond_1be
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-interface {p0}, Lkc/c;->a()I

    .line 453
    move-result p1

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    return v1

    .line 461
    :cond_1cc
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    invoke-interface {p0}, Lkc/c;->getVersion()I

    .line 467
    move-result p1

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    return v1

    .line 475
    :pswitch_data_1da
    .packed-switch 0x8
        :pswitch_188  #00000008
        :pswitch_17a  #00000009
        :pswitch_164  #0000000a
        :pswitch_152  #0000000b
        :pswitch_12d  #0000000c
        :pswitch_108  #0000000d
    .end packed-switch

    .line 491
    :pswitch_data_1ea
    .packed-switch 0xf
        :pswitch_fa  #0000000f
        :pswitch_ec  #00000010
        :pswitch_de  #00000011
        :pswitch_bd  #00000012
    .end packed-switch

    .line 503
    :pswitch_data_1f6
    .packed-switch 0x65
        :pswitch_b3  #00000065
        :pswitch_96  #00000066
        :pswitch_80  #00000067
        :pswitch_6e  #00000068
        :pswitch_4c  #00000069
        :pswitch_36  #0000006a
        :pswitch_20  #0000006b
    .end packed-switch
.end method
