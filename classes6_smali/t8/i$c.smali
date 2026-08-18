.class public final Lt8/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/i$c$b;,
        Lt8/i$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/i$c$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private amazonAdvertisingId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private appSetId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private appSetIdScope:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private batteryLevel:F

.field private batterySaverEnabled:I

.field private batteryState:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private connectionType:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private connectionTypeDetail:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gaid:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private gpVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private isGooglePlayServicesAvailable:Z

.field private isSideloadEnabled:Z

.field private isTv:Z

.field private language:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private obt:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private oit:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private ort:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private sdCardAvailable:I

.field private sit:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private soundEnabled:I

.field private timeZone:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private volumeLevel:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/i$c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/i$c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/i$c;->Companion:Lt8/i$c$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 27

    const v24, 0x7fffff

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v25}, Lt8/i$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lgc/v2;)V
    .registers 28
    .param p2  # Z
        .annotation runtime Lcc/z;
            value = "is_google_play_services_available"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "app_set_id"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "app_set_id_scope"
        .end annotation
    .end param
    .param p5  # F
        .annotation runtime Lcc/z;
            value = "battery_level"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "battery_state"
        .end annotation
    .end param
    .param p7  # I
        .annotation runtime Lcc/z;
            value = "battery_saver_enabled"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "connection_type"
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "connection_type_detail"
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "locale"
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "language"
        .end annotation
    .end param
    .param p12  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "time_zone"
        .end annotation
    .end param
    .param p13  # F
        .annotation runtime Lcc/z;
            value = "volume_level"
        .end annotation
    .end param
    .param p14  # I
        .annotation runtime Lcc/z;
            value = "sound_enabled"
        .end annotation
    .end param
    .param p15  # Z
        .annotation runtime Lcc/z;
            value = "is_tv"
        .end annotation
    .end param
    .param p16  # I
        .annotation runtime Lcc/z;
            value = "sd_card_available"
        .end annotation
    .end param
    .param p17  # Z
        .annotation runtime Lcc/z;
            value = "is_sideload_enabled"
        .end annotation
    .end param
    .param p18  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "gaid"
        .end annotation
    .end param
    .param p19  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "amazon_advertising_id"
        .end annotation
    .end param
    .param p20  # Ljava/lang/Long;
        .annotation runtime Lcc/z;
            value = "sit"
        .end annotation
    .end param
    .param p21  # Ljava/lang/Long;
        .annotation runtime Lcc/z;
            value = "oit"
        .end annotation
    .end param
    .param p22  # Ljava/lang/Long;
        .annotation runtime Lcc/z;
            value = "ort"
        .end annotation
    .end param
    .param p23  # Ljava/lang/Long;
        .annotation runtime Lcc/z;
            value = "obt"
        .end annotation
    .end param
    .param p24  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "gp_version"
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    goto :goto_d

    :cond_b
    iput-boolean p2, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    :goto_d
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_15

    iput-object v0, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    goto :goto_17

    :cond_15
    iput-object p3, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    :goto_17
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1e

    iput-object v0, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_20

    :cond_1e
    iput-object p4, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    :goto_20
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_28

    iput p3, p0, Lt8/i$c;->batteryLevel:F

    goto :goto_2a

    :cond_28
    iput p5, p0, Lt8/i$c;->batteryLevel:F

    :goto_2a
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_31

    iput-object v0, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    goto :goto_33

    :cond_31
    iput-object p6, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    :goto_33
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3a

    iput v1, p0, Lt8/i$c;->batterySaverEnabled:I

    goto :goto_3c

    :cond_3a
    iput p7, p0, Lt8/i$c;->batterySaverEnabled:I

    :goto_3c
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_43

    iput-object v0, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    goto :goto_45

    :cond_43
    iput-object p8, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    :goto_45
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4c

    iput-object v0, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    iput-object p9, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    :goto_4e
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_55

    iput-object v0, p0, Lt8/i$c;->locale:Ljava/lang/String;

    goto :goto_57

    :cond_55
    iput-object p10, p0, Lt8/i$c;->locale:Ljava/lang/String;

    :goto_57
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5e

    iput-object v0, p0, Lt8/i$c;->language:Ljava/lang/String;

    goto :goto_60

    :cond_5e
    iput-object p11, p0, Lt8/i$c;->language:Ljava/lang/String;

    :goto_60
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_67

    iput-object v0, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    goto :goto_69

    :cond_67
    iput-object p12, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    :goto_69
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_70

    iput p3, p0, Lt8/i$c;->volumeLevel:F

    goto :goto_72

    :cond_70
    iput p13, p0, Lt8/i$c;->volumeLevel:F

    :goto_72
    and-int/lit16 p2, p1, 0x1000

    const/4 p3, 0x1

    if-nez p2, :cond_7a

    iput p3, p0, Lt8/i$c;->soundEnabled:I

    goto :goto_7e

    :cond_7a
    move/from16 p2, p14

    iput p2, p0, Lt8/i$c;->soundEnabled:I

    :goto_7e
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_85

    iput-boolean v1, p0, Lt8/i$c;->isTv:Z

    goto :goto_89

    :cond_85
    move/from16 p2, p15

    iput-boolean p2, p0, Lt8/i$c;->isTv:Z

    :goto_89
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_90

    iput p3, p0, Lt8/i$c;->sdCardAvailable:I

    goto :goto_94

    :cond_90
    move/from16 p2, p16

    iput p2, p0, Lt8/i$c;->sdCardAvailable:I

    :goto_94
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9d

    iput-boolean v1, p0, Lt8/i$c;->isSideloadEnabled:Z

    goto :goto_a1

    :cond_9d
    move/from16 p2, p17

    iput-boolean p2, p0, Lt8/i$c;->isSideloadEnabled:Z

    :goto_a1
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_a9

    iput-object v0, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    goto :goto_ad

    :cond_a9
    move-object/from16 p2, p18

    iput-object p2, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    :goto_ad
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_b5

    iput-object v0, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_b9

    :cond_b5
    move-object/from16 p2, p19

    iput-object p2, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    :goto_b9
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_c1

    iput-object v0, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    goto :goto_c5

    :cond_c1
    move-object/from16 p2, p20

    iput-object p2, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    :goto_c5
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_cd

    iput-object v0, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    goto :goto_d1

    :cond_cd
    move-object/from16 p2, p21

    iput-object p2, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    :goto_d1
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_d9

    iput-object v0, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    goto :goto_dd

    :cond_d9
    move-object/from16 p2, p22

    iput-object p2, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    :goto_dd
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_e5

    iput-object v0, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    goto :goto_e9

    :cond_e5
    move-object/from16 p2, p23

    iput-object p2, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    :goto_e9
    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-nez p1, :cond_f1

    iput-object v0, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    return-void

    :cond_f1
    move-object/from16 p1, p24

    iput-object p1, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 24
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p23  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 5
    iput-object p2, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 7
    iput p4, p0, Lt8/i$c;->batteryLevel:F

    .line 8
    iput-object p5, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 9
    iput p6, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 10
    iput-object p7, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 15
    iput p12, p0, Lt8/i$c;->volumeLevel:F

    .line 16
    iput p13, p0, Lt8/i$c;->soundEnabled:I

    .line 17
    iput-boolean p14, p0, Lt8/i$c;->isTv:Z

    .line 18
    iput p15, p0, Lt8/i$c;->sdCardAvailable:I

    move/from16 p1, p16

    .line 19
    iput-boolean p1, p0, Lt8/i$c;->isSideloadEnabled:Z

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 50

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v5, p3

    :goto_1a
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_21

    move v6, v7

    goto :goto_23

    :cond_21
    move/from16 v6, p4

    :goto_23
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p5

    :goto_2b
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_31

    const/4 v9, 0x0

    goto :goto_33

    :cond_31
    move/from16 v9, p6

    :goto_33
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_39

    const/4 v10, 0x0

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p7

    :goto_3b
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v11, p8

    :goto_43
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_49

    const/4 v12, 0x0

    goto :goto_4b

    :cond_49
    move-object/from16 v12, p9

    :goto_4b
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_51

    const/4 v13, 0x0

    goto :goto_53

    :cond_51
    move-object/from16 v13, p10

    :goto_53
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_59

    const/4 v14, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v14, p11

    :goto_5b
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_60

    goto :goto_62

    :cond_60
    move/from16 v7, p12

    :goto_62
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x1

    if-eqz v15, :cond_6b

    move/from16 v15, v16

    goto :goto_6d

    :cond_6b
    move/from16 v15, p13

    :goto_6d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_73

    const/4 v2, 0x0

    goto :goto_75

    :cond_73
    move/from16 v2, p14

    :goto_75
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_7a

    goto :goto_7c

    :cond_7a
    move/from16 v16, p15

    :goto_7c
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_84

    const/4 v4, 0x0

    goto :goto_86

    :cond_84
    move/from16 v4, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_ff

    const/16 p24, 0x0

    :goto_d0
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move/from16 p17, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p13, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p14, v15

    move/from16 p16, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    goto :goto_102

    :cond_ff
    move-object/from16 p24, p23

    goto :goto_d0

    .line 27
    :goto_102
    invoke-direct/range {p1 .. p24}, Lt8/i$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/i$c;ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lt8/i$c;
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-boolean v2, v0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lt8/i$c;->appSetId:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lt8/i$c;->batteryLevel:F

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lt8/i$c;->batteryState:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget v7, v0, Lt8/i$c;->batterySaverEnabled:I

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lt8/i$c;->connectionType:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lt8/i$c;->locale:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lt8/i$c;->language:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lt8/i$c;->timeZone:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget v13, v0, Lt8/i$c;->volumeLevel:F

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Lt8/i$c;->soundEnabled:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lt8/i$c;->isTv:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget v2, v0, Lt8/i$c;->sdCardAvailable:I

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-boolean v1, v0, Lt8/i$c;->isSideloadEnabled:Z

    goto :goto_99

    :cond_97
    move/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lt8/i$c;->gaid:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lt8/i$c;->sit:Ljava/lang/Long;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lt8/i$c;->oit:Ljava/lang/Long;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lt8/i$c;->ort:Ljava/lang/Long;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lt8/i$c;->obt:Ljava/lang/Long;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_122

    move-object/from16 p8, v1

    iget-object v1, v0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_f5
    move/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_127

    :cond_122
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_f5

    :goto_127
    invoke-virtual/range {p1 .. p24}, Lt8/i$c;->copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lt8/i$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmazonAdvertisingId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "amazon_advertising_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAppSetId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "app_set_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAppSetIdScope$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "app_set_id_scope"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBatteryLevel$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "battery_level"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBatterySaverEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "battery_saver_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBatteryState$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "battery_state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "connection_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConnectionTypeDetail$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "connection_type_detail"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGaid$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "gaid"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGpVersion$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "gp_version"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "language"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocale$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "locale"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getObt$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "obt"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOit$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "oit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOrt$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ort"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSdCardAvailable$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "sd_card_available"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSit$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "sit"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSoundEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "sound_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeZone$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "time_zone"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVolumeLevel$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "volume_level"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isGooglePlayServicesAvailable$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "is_google_play_services_available"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSideloadEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "is_sideload_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isTv$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "is_tv"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/i$c;Lfc/e;Lec/f;)V
    .registers 8
    .param p0  # Lt8/i$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "self"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "output"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "serialDesc"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, p2, v1}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iget-boolean v2, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 31
    if-eqz v2, :cond_25

    .line 33
    :goto_20
    iget-boolean v2, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 35
    invoke-interface {p1, p2, v1, v2}, Lfc/e;->encodeBooleanElement(Lec/f;IZ)V

    .line 38
    :cond_25
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, p2, v1}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v2, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_38

    .line 50
    :goto_31
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 52
    iget-object v3, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p2, v1, v2, v3}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 57
    :cond_38
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-object v3, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 67
    if-eqz v3, :cond_4b

    .line 69
    :goto_44
    sget-object v3, Lgc/x0;->a:Lgc/x0;

    .line 71
    iget-object v4, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 73
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 76
    :cond_4b
    const/4 v2, 0x3

    .line 77
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_53

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    iget v3, p0, Lt8/i$c;->batteryLevel:F

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_64

    .line 96
    :goto_5f
    iget v3, p0, Lt8/i$c;->batteryLevel:F

    .line 98
    invoke-interface {p1, p2, v2, v3}, Lfc/e;->encodeFloatElement(Lec/f;IF)V

    .line 101
    :cond_64
    const/4 v2, 0x4

    .line 102
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6c

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    iget-object v3, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 111
    if-eqz v3, :cond_77

    .line 113
    :goto_70
    sget-object v3, Lgc/b3;->a:Lgc/b3;

    .line 115
    iget-object v4, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 117
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 120
    :cond_77
    const/4 v2, 0x5

    .line 121
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7f

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget v3, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 130
    if-eqz v3, :cond_88

    .line 132
    :goto_83
    iget v3, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 134
    invoke-interface {p1, p2, v2, v3}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 137
    :cond_88
    const/4 v2, 0x6

    .line 138
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    iget-object v3, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 147
    if-eqz v3, :cond_9b

    .line 149
    :goto_94
    sget-object v3, Lgc/b3;->a:Lgc/b3;

    .line 151
    iget-object v4, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 153
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 156
    :cond_9b
    const/4 v2, 0x7

    .line 157
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a3

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    iget-object v3, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 166
    if-eqz v3, :cond_ae

    .line 168
    :goto_a7
    sget-object v3, Lgc/b3;->a:Lgc/b3;

    .line 170
    iget-object v4, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 172
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 175
    :cond_ae
    const/16 v2, 0x8

    .line 177
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b7

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    iget-object v3, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 186
    if-eqz v3, :cond_c2

    .line 188
    :goto_bb
    sget-object v3, Lgc/b3;->a:Lgc/b3;

    .line 190
    iget-object v4, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 192
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 195
    :cond_c2
    const/16 v2, 0x9

    .line 197
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_cb

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    iget-object v3, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 206
    if-eqz v3, :cond_d6

    .line 208
    :goto_cf
    sget-object v3, Lgc/b3;->a:Lgc/b3;

    .line 210
    iget-object v4, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 212
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 215
    :cond_d6
    const/16 v2, 0xa

    .line 217
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_df

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    iget-object v3, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 226
    if-eqz v3, :cond_ea

    .line 228
    :goto_e3
    sget-object v3, Lgc/b3;->a:Lgc/b3;

    .line 230
    iget-object v4, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 232
    invoke-interface {p1, p2, v2, v3, v4}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 235
    :cond_ea
    const/16 v2, 0xb

    .line 237
    invoke-interface {p1, p2, v2}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f3

    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    iget v3, p0, Lt8/i$c;->volumeLevel:F

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_104

    .line 256
    :goto_ff
    iget v0, p0, Lt8/i$c;->volumeLevel:F

    .line 258
    invoke-interface {p1, p2, v2, v0}, Lfc/e;->encodeFloatElement(Lec/f;IF)V

    .line 261
    :cond_104
    const/16 v0, 0xc

    .line 263
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_10d

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    iget v2, p0, Lt8/i$c;->soundEnabled:I

    .line 272
    if-eq v2, v1, :cond_116

    .line 274
    :goto_111
    iget v2, p0, Lt8/i$c;->soundEnabled:I

    .line 276
    invoke-interface {p1, p2, v0, v2}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 279
    :cond_116
    const/16 v0, 0xd

    .line 281
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11f

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    iget-boolean v2, p0, Lt8/i$c;->isTv:Z

    .line 290
    if-eqz v2, :cond_128

    .line 292
    :goto_123
    iget-boolean v2, p0, Lt8/i$c;->isTv:Z

    .line 294
    invoke-interface {p1, p2, v0, v2}, Lfc/e;->encodeBooleanElement(Lec/f;IZ)V

    .line 297
    :cond_128
    const/16 v0, 0xe

    .line 299
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_131

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    iget v2, p0, Lt8/i$c;->sdCardAvailable:I

    .line 308
    if-eq v2, v1, :cond_13a

    .line 310
    :goto_135
    iget v1, p0, Lt8/i$c;->sdCardAvailable:I

    .line 312
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 315
    :cond_13a
    const/16 v0, 0xf

    .line 317
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_143

    .line 323
    goto :goto_147

    .line 324
    :cond_143
    iget-boolean v1, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 326
    if-eqz v1, :cond_14c

    .line 328
    :goto_147
    iget-boolean v1, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 330
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeBooleanElement(Lec/f;IZ)V

    .line 333
    :cond_14c
    const/16 v0, 0x10

    .line 335
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_155

    .line 341
    goto :goto_159

    .line 342
    :cond_155
    iget-object v1, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 344
    if-eqz v1, :cond_160

    .line 346
    :goto_159
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 348
    iget-object v2, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 350
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 353
    :cond_160
    const/16 v0, 0x11

    .line 355
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_169

    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    iget-object v1, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 364
    if-eqz v1, :cond_174

    .line 366
    :goto_16d
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 368
    iget-object v2, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 370
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 373
    :cond_174
    const/16 v0, 0x12

    .line 375
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17d

    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    iget-object v1, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 384
    if-eqz v1, :cond_188

    .line 386
    :goto_181
    sget-object v1, Lgc/j1;->a:Lgc/j1;

    .line 388
    iget-object v2, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 390
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 393
    :cond_188
    const/16 v0, 0x13

    .line 395
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_191

    .line 401
    goto :goto_195

    .line 402
    :cond_191
    iget-object v1, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 404
    if-eqz v1, :cond_19c

    .line 406
    :goto_195
    sget-object v1, Lgc/j1;->a:Lgc/j1;

    .line 408
    iget-object v2, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 410
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 413
    :cond_19c
    const/16 v0, 0x14

    .line 415
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1a5

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    iget-object v1, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 424
    if-eqz v1, :cond_1b0

    .line 426
    :goto_1a9
    sget-object v1, Lgc/j1;->a:Lgc/j1;

    .line 428
    iget-object v2, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 430
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 433
    :cond_1b0
    const/16 v0, 0x15

    .line 435
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1b9

    .line 441
    goto :goto_1bd

    .line 442
    :cond_1b9
    iget-object v0, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 444
    if-eqz v0, :cond_1c6

    .line 446
    :goto_1bd
    sget-object v0, Lgc/j1;->a:Lgc/j1;

    .line 448
    iget-object v1, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 450
    const/16 v2, 0x15

    .line 452
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 455
    :cond_1c6
    const/16 v0, 0x16

    .line 457
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1cf

    .line 463
    goto :goto_1d3

    .line 464
    :cond_1cf
    iget-object v0, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 466
    if-eqz v0, :cond_1dc

    .line 468
    :goto_1d3
    sget-object v0, Lgc/b3;->a:Lgc/b3;

    .line 470
    iget-object p0, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 472
    const/16 v1, 0x16

    .line 474
    invoke-interface {p1, p2, v1, v0, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 477
    :cond_1dc
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()F
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->volumeLevel:F

    .line 3
    return v0
.end method

.method public final component13()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->soundEnabled:I

    .line 3
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/i$c;->isTv:Z

    .line 3
    return v0
.end method

.method public final component15()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->sdCardAvailable:I

    .line 3
    return v0
.end method

.method public final component16()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 3
    return v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->batteryLevel:F

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lt8/i$c;
    .registers 48
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p23  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/i$c;

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move-object/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move/from16 v12, p12

    .line 27
    move/from16 v13, p13

    .line 29
    move/from16 v14, p14

    .line 31
    move/from16 v15, p15

    .line 33
    move/from16 v16, p16

    .line 35
    move-object/from16 v17, p17

    .line 37
    move-object/from16 v18, p18

    .line 39
    move-object/from16 v19, p19

    .line 41
    move-object/from16 v20, p20

    .line 43
    move-object/from16 v21, p21

    .line 45
    move-object/from16 v22, p22

    .line 47
    move-object/from16 v23, p23

    .line 49
    invoke-direct/range {v0 .. v23}, Lt8/i$c;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt8/i$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/i$c;

    .line 13
    iget-boolean v1, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 15
    iget-boolean v3, p1, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 33
    iget-object v3, p1, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lt8/i$c;->batteryLevel:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v1

    .line 48
    iget v3, p1, Lt8/i$c;->batteryLevel:F

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    return v2

    .line 72
    :cond_47
    iget v1, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 74
    iget v3, p1, Lt8/i$c;->batterySaverEnabled:I

    .line 76
    if-eq v1, v3, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lt8/i$c;->locale:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lt8/i$c;->language:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget v1, p0, Lt8/i$c;->volumeLevel:F

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v1

    .line 140
    iget v3, p1, Lt8/i$c;->volumeLevel:F

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_98

    .line 152
    return v2

    .line 153
    :cond_98
    iget v1, p0, Lt8/i$c;->soundEnabled:I

    .line 155
    iget v3, p1, Lt8/i$c;->soundEnabled:I

    .line 157
    if-eq v1, v3, :cond_9f

    .line 159
    return v2

    .line 160
    :cond_9f
    iget-boolean v1, p0, Lt8/i$c;->isTv:Z

    .line 162
    iget-boolean v3, p1, Lt8/i$c;->isTv:Z

    .line 164
    if-eq v1, v3, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget v1, p0, Lt8/i$c;->sdCardAvailable:I

    .line 169
    iget v3, p1, Lt8/i$c;->sdCardAvailable:I

    .line 171
    if-eq v1, v3, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-boolean v1, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 176
    iget-boolean v3, p1, Lt8/i$c;->isSideloadEnabled:Z

    .line 178
    if-eq v1, v3, :cond_b4

    .line 180
    return v2

    .line 181
    :cond_b4
    iget-object v1, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 183
    iget-object v3, p1, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_bf

    .line 191
    return v2

    .line 192
    :cond_bf
    iget-object v1, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 194
    iget-object v3, p1, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_ca

    .line 202
    return v2

    .line 203
    :cond_ca
    iget-object v1, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 205
    iget-object v3, p1, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d5

    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 216
    iget-object v3, p1, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object v1, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 227
    iget-object v3, p1, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_eb

    .line 235
    return v2

    .line 236
    :cond_eb
    iget-object v1, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 238
    iget-object v3, p1, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f6

    .line 246
    return v2

    .line 247
    :cond_f6
    iget-object v1, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 249
    iget-object p1, p1, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 251
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_101

    .line 257
    return v2

    .line 258
    :cond_101
    return v0
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppSetIdScope()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBatteryLevel()F
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->batteryLevel:F

    .line 3
    return v0
.end method

.method public final getBatterySaverEnabled()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 3
    return v0
.end method

.method public final getBatteryState()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGpVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObt()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOit()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getOrt()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSdCardAvailable()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->sdCardAvailable:I

    .line 3
    return v0
.end method

.method public final getSit()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getSoundEnabled()I
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->soundEnabled:I

    .line 3
    return v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVolumeLevel()F
    .registers 2

    .line 1
    iget v0, p0, Lt8/i$c;->volumeLevel:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 14
    move v2, v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v2, p0, Lt8/i$c;->batteryLevel:F

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_32

    .line 49
    move v2, v3

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v2, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_44

    .line 67
    move v2, v3

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_48
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 78
    if-nez v2, :cond_51

    .line 80
    move v2, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_55
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 91
    if-nez v2, :cond_5e

    .line 93
    move v2, v3

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v2

    .line 99
    :goto_62
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 104
    if-nez v2, :cond_6b

    .line 106
    move v2, v3

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_6f
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 117
    if-nez v2, :cond_78

    .line 119
    move v2, v3

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_7c
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget v2, p0, Lt8/i$c;->volumeLevel:F

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget v2, p0, Lt8/i$c;->soundEnabled:I

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-boolean v2, p0, Lt8/i$c;->isTv:Z

    .line 144
    if-eqz v2, :cond_92

    .line 146
    move v2, v1

    .line 147
    :cond_92
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget v2, p0, Lt8/i$c;->sdCardAvailable:I

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-boolean v2, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 157
    if-eqz v2, :cond_9f

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v1, v2

    .line 161
    :goto_a0
    add-int/2addr v0, v1

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 166
    if-nez v1, :cond_a9

    .line 168
    move v1, v3

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v1

    .line 174
    :goto_ad
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 179
    if-nez v1, :cond_b6

    .line 181
    move v1, v3

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v1

    .line 187
    :goto_ba
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-object v1, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 192
    if-nez v1, :cond_c3

    .line 194
    move v1, v3

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    move-result v1

    .line 200
    :goto_c7
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 205
    if-nez v1, :cond_d0

    .line 207
    move v1, v3

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v1

    .line 213
    :goto_d4
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-object v1, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 218
    if-nez v1, :cond_dd

    .line 220
    move v1, v3

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v1

    .line 226
    :goto_e1
    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v1, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 231
    if-nez v1, :cond_ea

    .line 233
    move v1, v3

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v1

    .line 239
    :goto_ee
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-object v1, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 244
    if-nez v1, :cond_f6

    .line 246
    goto :goto_fa

    .line 247
    :cond_f6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v3

    .line 251
    :goto_fa
    add-int/2addr v0, v3

    .line 252
    return v0
.end method

.method public final isGooglePlayServicesAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 3
    return v0
.end method

.method public final isSideloadEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 3
    return v0
.end method

.method public final isTv()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/i$c;->isTv:Z

    .line 3
    return v0
.end method

.method public final setAmazonAdvertisingId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppSetId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppSetIdScope(Ljava/lang/Integer;)V
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setBatteryLevel(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt8/i$c;->batteryLevel:F

    .line 3
    return-void
.end method

.method public final setBatterySaverEnabled(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 3
    return-void
.end method

.method public final setBatteryState(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setConnectionTypeDetail(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setGooglePlayServicesAvailable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 3
    return-void
.end method

.method public final setGpVersion(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setObt(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOit(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setOrt(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSdCardAvailable(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt8/i$c;->sdCardAvailable:I

    .line 3
    return-void
.end method

.method public final setSideloadEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 3
    return-void
.end method

.method public final setSit(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setSoundEnabled(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt8/i$c;->soundEnabled:I

    .line 3
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTv(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt8/i$c;->isTv:Z

    .line 3
    return-void
.end method

.method public final setVolumeLevel(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt8/i$c;->volumeLevel:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VungleExt(isGooglePlayServicesAvailable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lt8/i$c;->isGooglePlayServicesAvailable:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", appSetId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/i$c;->appSetId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", appSetIdScope="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/i$c;->appSetIdScope:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", batteryLevel="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lt8/i$c;->batteryLevel:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", batteryState="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lt8/i$c;->batteryState:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", batterySaverEnabled="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lt8/i$c;->batterySaverEnabled:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", connectionType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lt8/i$c;->connectionType:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", connectionTypeDetail="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lt8/i$c;->connectionTypeDetail:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", locale="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lt8/i$c;->locale:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", language="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lt8/i$c;->language:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", timeZone="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lt8/i$c;->timeZone:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", volumeLevel="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lt8/i$c;->volumeLevel:F

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", soundEnabled="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lt8/i$c;->soundEnabled:I

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isTv="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lt8/i$c;->isTv:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", sdCardAvailable="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lt8/i$c;->sdCardAvailable:I

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", isSideloadEnabled="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v1, p0, Lt8/i$c;->isSideloadEnabled:Z

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", gaid="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lt8/i$c;->gaid:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", amazonAdvertisingId="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lt8/i$c;->amazonAdvertisingId:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", sit="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lt8/i$c;->sit:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", oit="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lt8/i$c;->oit:Ljava/lang/Long;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", ort="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lt8/i$c;->ort:Ljava/lang/Long;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", obt="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lt8/i$c;->obt:Ljava/lang/Long;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", gpVersion="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lt8/i$c;->gpVersion:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const/16 v1, 0x29

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
