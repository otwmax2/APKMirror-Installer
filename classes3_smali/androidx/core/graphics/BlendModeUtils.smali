.class Landroidx/core/graphics/BlendModeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BlendModeUtils$Api29Impl;
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

.method public static obtainPorterDuffFromCompat(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 13
    packed-switch p0, :pswitch_data_46

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x12
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0xd
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0xc
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xb
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0xa
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
        :pswitch_3a  #00000004
        :pswitch_37  #00000005
        :pswitch_34  #00000006
        :pswitch_31  #00000007
        :pswitch_2e  #00000008
        :pswitch_2b  #00000009
        :pswitch_28  #0000000a
        :pswitch_25  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_19  #0000000f
        :pswitch_16  #00000010
        :pswitch_13  #00000011
        :pswitch_10  #00000012
    .end packed-switch
.end method
