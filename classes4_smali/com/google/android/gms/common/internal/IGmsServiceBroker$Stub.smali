.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .param p2  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_112

    .line 3
    const v0, 0xffffff

    .line 6
    if-le p1, v0, :cond_9

    .line 8
    goto/16 :goto_112

    .line 10
    :cond_9
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 12
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p4, :cond_17

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 26
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 32
    if-eqz v2, :cond_24

    .line 34
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v1, Lcom/google/android/gms/common/internal/zzy;

    .line 39
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzy;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_29
    const/16 p4, 0x2e

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, p4, :cond_47

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 53
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 62
    :cond_3d
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 65
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v2

    .line 72
    :cond_47
    const/16 p3, 0x2f

    .line 74
    if-ne p1, p3, :cond_5f

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_59

    .line 82
    sget-object p1, Lcom/google/android/gms/common/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/common/internal/zzai;

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 92
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    const/4 p3, 0x4

    .line 100
    if-eq p1, p3, :cond_10c

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    if-eq p1, v2, :cond_f5

    .line 107
    const/4 p3, 0x2

    .line 108
    if-eq p1, p3, :cond_e6

    .line 110
    const/16 p3, 0x17

    .line 112
    if-eq p1, p3, :cond_e6

    .line 114
    const/16 p3, 0x19

    .line 116
    if-eq p1, p3, :cond_e6

    .line 118
    const/16 p3, 0x1b

    .line 120
    if-eq p1, p3, :cond_e6

    .line 122
    const/16 p3, 0x1e

    .line 124
    if-eq p1, p3, :cond_d1

    .line 126
    const/16 p3, 0x22

    .line 128
    if-eq p1, p3, :cond_cd

    .line 130
    const/16 p3, 0x29

    .line 132
    if-eq p1, p3, :cond_e6

    .line 134
    const/16 p3, 0x2b

    .line 136
    if-eq p1, p3, :cond_e6

    .line 138
    const/16 p3, 0x25

    .line 140
    if-eq p1, p3, :cond_e6

    .line 142
    const/16 p3, 0x26

    .line 144
    if-eq p1, p3, :cond_e6

    .line 146
    packed-switch p1, :pswitch_data_118

    .line 149
    goto/16 :goto_10c

    .line 151
    :pswitch_96  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_10c

    .line 160
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/os/Bundle;

    .line 168
    goto :goto_10c

    .line 169
    :pswitch_a8  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 175
    goto :goto_10c

    .line 176
    :pswitch_af  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_10c

    .line 197
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/os/Bundle;

    .line 205
    goto :goto_10c

    .line 206
    :cond_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    goto :goto_10c

    .line 210
    :cond_d1
    :pswitch_d1  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_10c

    .line 222
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/os/Bundle;

    .line 230
    goto :goto_10c

    .line 231
    :cond_e6
    :pswitch_e6  #0x5, 0x6, 0x7, 0x8, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_10c

    .line 237
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/os/Bundle;

    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_10c

    .line 261
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/os/Bundle;

    .line 269
    :cond_10c
    :goto_10c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 271
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 274
    throw p1

    .line 275
    :cond_112
    :goto_112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x5
        :pswitch_e6  #00000005
        :pswitch_e6  #00000006
        :pswitch_e6  #00000007
        :pswitch_e6  #00000008
        :pswitch_af  #00000009
        :pswitch_a8  #0000000a
        :pswitch_e6  #0000000b
        :pswitch_e6  #0000000c
        :pswitch_e6  #0000000d
        :pswitch_e6  #0000000e
        :pswitch_e6  #0000000f
        :pswitch_e6  #00000010
        :pswitch_e6  #00000011
        :pswitch_e6  #00000012
        :pswitch_96  #00000013
        :pswitch_d1  #00000014
    .end packed-switch
.end method
