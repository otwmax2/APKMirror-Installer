.class public abstract Landroid/support/customtabs/ICustomTabsCallback$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_extraCallback:I = 0x3

.field static final TRANSACTION_extraCallbackWithResult:I = 0x7

.field static final TRANSACTION_onActivityLayout:I = 0xa

.field static final TRANSACTION_onActivityResized:I = 0x8

.field static final TRANSACTION_onMessageChannelReady:I = 0x4

.field static final TRANSACTION_onMinimized:I = 0xb

.field static final TRANSACTION_onNavigationEvent:I = 0x2

.field static final TRANSACTION_onPostMessage:I = 0x5

.field static final TRANSACTION_onRelationshipValidationResult:I = 0x6

.field static final TRANSACTION_onUnminimized:I = 0xc

.field static final TRANSACTION_onWarmupCompleted:I = 0x9


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsCallback;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Landroid/support/customtabs/ICustomTabsCallback;

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;

    .line 22
    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback;->DESCRIPTOR:Ljava/lang/String;

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
    if-ne p1, v2, :cond_16

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    packed-switch p1, :pswitch_data_100

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e  #0xc
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 39
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onUnminimized(Landroid/os/Bundle;)V

    .line 42
    :goto_29
    move-object v2, p0

    .line 43
    goto/16 :goto_ff

    .line 45
    :pswitch_2c  #0xb
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 53
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMinimized(Landroid/os/Bundle;)V

    .line 56
    goto :goto_29

    .line 57
    :pswitch_38  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v7

    .line 77
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, Landroid/os/Bundle;

    .line 86
    move-object v2, p0

    .line 87
    invoke-interface/range {v2 .. v8}, Landroid/support/customtabs/ICustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 90
    goto/16 :goto_ff

    .line 92
    :pswitch_5b  #0x9
    move-object v2, p0

    .line 93
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 101
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onWarmupCompleted(Landroid/os/Bundle;)V

    .line 104
    goto/16 :goto_ff

    .line 106
    :pswitch_69  #0x8
    move-object v2, p0

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result p3

    .line 115
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/os/Bundle;

    .line 123
    invoke-interface {p0, p1, p3, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onActivityResized(IILandroid/os/Bundle;)V

    .line 126
    goto/16 :goto_ff

    .line 128
    :pswitch_7f  #0x7
    move-object v2, p0

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/os/Bundle;

    .line 141
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-static {p3, p1, v1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 151
    goto/16 :goto_ff

    .line 153
    :pswitch_98  #0x6
    move-object v2, p0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    move-result p1

    .line 158
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Landroid/net/Uri;

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_ad

    .line 172
    move p4, v1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 p4, 0x0

    .line 175
    :goto_ae
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    invoke-static {p2, v0}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/os/Bundle;

    .line 183
    invoke-interface {p0, p1, p3, p4, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 186
    goto :goto_ff

    .line 187
    :pswitch_ba  #0x5
    move-object v2, p0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, p4}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/os/Bundle;

    .line 200
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    goto :goto_ff

    .line 207
    :pswitch_ce  #0x4
    move-object v2, p0

    .line 208
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p2, p1}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/os/Bundle;

    .line 216
    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    goto :goto_ff

    .line 223
    :pswitch_de  #0x3
    move-object v2, p0

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/os/Bundle;

    .line 236
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    goto :goto_ff

    .line 240
    :pswitch_ef  #0x2
    move-object v2, p0

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result p1

    .line 245
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {p2, p3}, Landroid/support/customtabs/ICustomTabsCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/os/Bundle;

    .line 253
    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 256
    :goto_ff
    return v1

    .line 257
    :pswitch_data_100
    .packed-switch 0x2
        :pswitch_ef  #00000002
        :pswitch_de  #00000003
        :pswitch_ce  #00000004
        :pswitch_ba  #00000005
        :pswitch_98  #00000006
        :pswitch_7f  #00000007
        :pswitch_69  #00000008
        :pswitch_5b  #00000009
        :pswitch_38  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_1e  #0000000c
    .end packed-switch
.end method
