.class public final Lt8/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/b$c$b;,
        Lt8/b$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/b$c$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final adLoadOptimizationEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adMarketId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adSizeInfo:Lt8/b$b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adSource:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adType:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final advAppId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final clickCoordinatesEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final creativeId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final deeplinkUrl:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final expiry:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final expiryDuration:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final info:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final loadAdUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final mediationName:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final notification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final partialDownloadEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final showClose:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final showCloseIncentivized:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final sleep:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final templateHeartbeatCheck:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final templateSettings:Lt8/b$g;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final templateType:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final tpat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final usePreloading:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final viewAbility:Lt8/b$i;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final vmURL:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final vmVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final webViewSettings:Lt8/b$k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/b$c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/b$c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/b$c;->Companion:Lt8/b$c$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 34

    const v31, 0x3fffffff  # 1.9999999f

    const/16 v32, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v32}, Lt8/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgc/v2;)V
    .registers 36
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "id"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "ad_type"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "ad_source"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "expiry"
        .end annotation
    .end param
    .param p6  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "expiry_duration"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "deeplink_url"
        .end annotation
    .end param
    .param p8  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "click_coordinates_enabled"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "ad_load_optimization"
        .end annotation
    .end param
    .param p10  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "template_heartbeat_check"
        .end annotation
    .end param
    .param p11  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "mediation_name"
        .end annotation
    .end param
    .param p12  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "info"
        .end annotation
    .end param
    .param p13  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "sleep"
        .end annotation
    .end param
    .param p14  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "error_code"
        .end annotation
    .end param
    .param p15  # Ljava/util/Map;
        .annotation runtime Lcc/a0;
            with = Lt8/b$h;
        .end annotation
    .end param
    .param p16  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "vm_url"
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "vm_version"
        .end annotation
    .end param
    .param p18  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "ad_market_id"
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation runtime Lcc/z;
            value = "notification"
        .end annotation
    .end param
    .param p20  # Ljava/util/List;
        .annotation runtime Lcc/z;
            value = "load_ad"
        .end annotation
    .end param
    .param p21  # Lt8/b$i;
        .annotation runtime Lcc/z;
            value = "viewability"
        .end annotation
    .end param
    .param p22  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "template_type"
        .end annotation
    .end param
    .param p23  # Lt8/b$g;
        .annotation runtime Lcc/z;
            value = "template_settings"
        .end annotation
    .end param
    .param p24  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "creative_id"
        .end annotation
    .end param
    .param p25  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "app_id"
        .end annotation
    .end param
    .param p26  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "show_close"
        .end annotation
    .end param
    .param p27  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "show_close_incentivized"
        .end annotation
    .end param
    .param p28  # Lt8/b$b;
        .annotation runtime Lcc/z;
            value = "ad_size"
        .end annotation
    .end param
    .param p29  # Lt8/b$k;
        .annotation runtime Lcc/z;
            value = "webview_settings"
        .end annotation
    .end param
    .param p30  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "use_preloading"
        .end annotation
    .end param
    .param p31  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "ad_partial_download_enabled"
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

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    iput-object v2, p0, Lt8/b$c;->id:Ljava/lang/String;

    goto :goto_12

    :cond_10
    iput-object p2, p0, Lt8/b$c;->id:Ljava/lang/String;

    :goto_12
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_19

    iput-object v2, p0, Lt8/b$c;->adType:Ljava/lang/String;

    goto :goto_1b

    :cond_19
    iput-object p3, p0, Lt8/b$c;->adType:Ljava/lang/String;

    :goto_1b
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_22

    iput-object v2, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    goto :goto_24

    :cond_22
    iput-object p4, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    :goto_24
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2b

    iput-object v2, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2b
    iput-object p5, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    :goto_2d
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_34

    iput-object v2, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    goto :goto_36

    :cond_34
    iput-object p6, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    :goto_36
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3d

    iput-object v2, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    goto :goto_3f

    :cond_3d
    iput-object p7, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    :goto_3f
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_46

    iput-object v2, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_48

    :cond_46
    iput-object p8, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    :goto_48
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4f

    iput-object v2, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    goto :goto_51

    :cond_4f
    iput-object p9, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    :goto_51
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_58

    iput-object v2, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    goto :goto_5a

    :cond_58
    iput-object p10, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    :goto_5a
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_61

    iput-object v2, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    goto :goto_63

    :cond_61
    iput-object p11, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    :goto_63
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6a

    iput-object v2, p0, Lt8/b$c;->info:Ljava/lang/String;

    goto :goto_6c

    :cond_6a
    iput-object p12, p0, Lt8/b$c;->info:Ljava/lang/String;

    :goto_6c
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_73

    iput-object v2, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    goto :goto_77

    :cond_73
    move-object/from16 p2, p13

    iput-object p2, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    :goto_77
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_7e

    iput-object v2, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    goto :goto_82

    :cond_7e
    move-object/from16 p2, p14

    iput-object p2, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    :goto_82
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_89

    iput-object v2, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    goto :goto_8d

    :cond_89
    move-object/from16 p2, p15

    iput-object p2, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    :goto_8d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_94

    iput-object v2, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    goto :goto_98

    :cond_94
    move-object/from16 p2, p16

    iput-object p2, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    :goto_98
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_a1

    iput-object v2, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    goto :goto_a5

    :cond_a1
    move-object/from16 p2, p17

    iput-object p2, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    :goto_a5
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_ad

    iput-object v2, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    goto :goto_b1

    :cond_ad
    move-object/from16 p2, p18

    iput-object p2, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    :goto_b1
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_b9

    iput-object v2, p0, Lt8/b$c;->notification:Ljava/util/List;

    goto :goto_bd

    :cond_b9
    move-object/from16 p2, p19

    iput-object p2, p0, Lt8/b$c;->notification:Ljava/util/List;

    :goto_bd
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_c5

    iput-object v2, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    goto :goto_c9

    :cond_c5
    move-object/from16 p2, p20

    iput-object p2, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    :goto_c9
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_d1

    iput-object v2, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    goto :goto_d5

    :cond_d1
    move-object/from16 p2, p21

    iput-object p2, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    :goto_d5
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_dd

    iput-object v2, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    goto :goto_e1

    :cond_dd
    move-object/from16 p2, p22

    iput-object p2, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    :goto_e1
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_e9

    iput-object v2, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    goto :goto_ed

    :cond_e9
    move-object/from16 p2, p23

    iput-object p2, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    :goto_ed
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_f5

    iput-object v2, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    goto :goto_f9

    :cond_f5
    move-object/from16 p2, p24

    iput-object p2, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    :goto_f9
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_101

    iput-object v2, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    goto :goto_105

    :cond_101
    move-object/from16 p2, p25

    iput-object p2, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    :goto_105
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_10d

    iput-object v0, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    goto :goto_111

    :cond_10d
    move-object/from16 p2, p26

    iput-object p2, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    :goto_111
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_119

    iput-object v0, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    goto :goto_11d

    :cond_119
    move-object/from16 p2, p27

    iput-object p2, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    :goto_11d
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_125

    iput-object v2, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    goto :goto_129

    :cond_125
    move-object/from16 p2, p28

    iput-object p2, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    :goto_129
    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-nez p2, :cond_131

    iput-object v2, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    goto :goto_135

    :cond_131
    move-object/from16 p2, p29

    iput-object p2, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    :goto_135
    const/high16 p2, 0x10000000

    and-int/2addr p2, p1

    if-nez p2, :cond_13f

    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    :goto_13c
    iput-object p2, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    goto :goto_142

    :cond_13f
    move-object/from16 p2, p30

    goto :goto_13c

    :goto_142
    const/high16 p2, 0x20000000

    and-int/2addr p1, p2

    if-nez p1, :cond_14a

    iput-object v2, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-void

    :cond_14a
    move-object/from16 p1, p31

    iput-object p1, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 31
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/Boolean;
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
    .param p12  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Lt8/b$i;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Lt8/b$g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p23  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p24  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p25  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p26  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p27  # Lt8/b$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p28  # Lt8/b$k;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p29  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p30  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt8/b$i;",
            "Ljava/lang/String;",
            "Lt8/b$g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lt8/b$b;",
            "Lt8/b$k;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 16
    iput-object p14, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 17
    iput-object p15, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lt8/b$c;->notification:Ljava/util/List;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V
    .registers 64

    move/from16 v0, p31

    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_f

    :cond_d
    move-object/from16 v2, p1

    :goto_f
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_17

    :cond_15
    move-object/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p3

    :goto_1f
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    goto :goto_27

    :cond_25
    move-object/from16 v6, p4

    :goto_27
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p5

    :goto_2f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_35

    const/4 v8, 0x0

    goto :goto_37

    :cond_35
    move-object/from16 v8, p6

    :goto_37
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3d

    const/4 v9, 0x0

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p7

    :goto_3f
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_45

    const/4 v10, 0x0

    goto :goto_47

    :cond_45
    move-object/from16 v10, p8

    :goto_47
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4d

    const/4 v11, 0x0

    goto :goto_4f

    :cond_4d
    move-object/from16 v11, p9

    :goto_4f
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_55

    const/4 v12, 0x0

    goto :goto_57

    :cond_55
    move-object/from16 v12, p10

    :goto_57
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5d

    const/4 v13, 0x0

    goto :goto_5f

    :cond_5d
    move-object/from16 v13, p11

    :goto_5f
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_65

    const/4 v14, 0x0

    goto :goto_67

    :cond_65
    move-object/from16 v14, p12

    :goto_67
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6d

    const/4 v15, 0x0

    goto :goto_6f

    :cond_6d
    move-object/from16 v15, p13

    :goto_6f
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_75

    const/4 v3, 0x0

    goto :goto_77

    :cond_75
    move-object/from16 v3, p14

    :goto_77
    move-object/from16 v16, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7f

    const/4 v1, 0x0

    goto :goto_81

    :cond_7f
    move-object/from16 v1, p15

    :goto_81
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_8b

    const/16 v17, 0x0

    goto :goto_8d

    :cond_8b
    move-object/from16 v17, p16

    :goto_8d
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_96

    const/16 v18, 0x0

    goto :goto_98

    :cond_96
    move-object/from16 v18, p17

    :goto_98
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_a1

    const/16 v19, 0x0

    goto :goto_a3

    :cond_a1
    move-object/from16 v19, p18

    :goto_a3
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_ac

    const/16 v20, 0x0

    goto :goto_ae

    :cond_ac
    move-object/from16 v20, p19

    :goto_ae
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b7

    const/16 v21, 0x0

    goto :goto_b9

    :cond_b7
    move-object/from16 v21, p20

    :goto_b9
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_c2

    const/16 v22, 0x0

    goto :goto_c4

    :cond_c2
    move-object/from16 v22, p21

    :goto_c4
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_cd

    const/16 v23, 0x0

    goto :goto_cf

    :cond_cd
    move-object/from16 v23, p22

    :goto_cf
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d8

    const/16 v24, 0x0

    goto :goto_da

    :cond_d8
    move-object/from16 v24, p23

    :goto_da
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e3

    const/16 v25, 0x0

    goto :goto_e5

    :cond_e3
    move-object/from16 v25, p24

    :goto_e5
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_ee

    move-object/from16 v26, v16

    goto :goto_f0

    :cond_ee
    move-object/from16 v26, p25

    :goto_f0
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f7

    goto :goto_f9

    :cond_f7
    move-object/from16 v16, p26

    :goto_f9
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_102

    const/16 v27, 0x0

    goto :goto_104

    :cond_102
    move-object/from16 v27, p27

    :goto_104
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_10d

    const/16 v28, 0x0

    goto :goto_10f

    :cond_10d
    move-object/from16 v28, p28

    :goto_10f
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_118

    .line 38
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11a

    :cond_118
    move-object/from16 v29, p29

    :goto_11a
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_15f

    const/16 p31, 0x0

    :goto_122
    move-object/from16 p1, p0

    move-object/from16 p16, v1

    move-object/from16 p2, v2

    move-object/from16 p15, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p27, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    goto :goto_162

    :cond_15f
    move-object/from16 p31, p30

    goto :goto_122

    .line 39
    :goto_162
    invoke-direct/range {p1 .. p31}, Lt8/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lt8/b$c;
    .registers 50

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, Lt8/b$c;->id:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lt8/b$c;->adType:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lt8/b$c;->adSource:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lt8/b$c;->mediationName:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lt8/b$c;->info:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lt8/b$c;->tpat:Ljava/util/Map;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lt8/b$c;->vmURL:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p31, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p31, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lt8/b$c;->notification:Ljava/util/List;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p31, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p31, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lt8/b$c;->viewAbility:Lt8/b$i;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p31, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lt8/b$c;->templateType:Ljava/lang/String;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p31, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lt8/b$c;->templateSettings:Lt8/b$g;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p31, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lt8/b$c;->creativeId:Ljava/lang/String;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p31, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, Lt8/b$c;->advAppId:Ljava/lang/String;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p31, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_10c

    iget-object v1, v0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    goto :goto_10e

    :cond_10c
    move-object/from16 v1, p25

    :goto_10e
    const/high16 v16, 0x2000000

    and-int v16, p31, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_119

    iget-object v1, v0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    goto :goto_11b

    :cond_119
    move-object/from16 v1, p26

    :goto_11b
    const/high16 v16, 0x4000000

    and-int v16, p31, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_126

    iget-object v1, v0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    goto :goto_128

    :cond_126
    move-object/from16 v1, p27

    :goto_128
    const/high16 v16, 0x8000000

    and-int v16, p31, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_133

    iget-object v1, v0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    goto :goto_135

    :cond_133
    move-object/from16 v1, p28

    :goto_135
    const/high16 v16, 0x10000000

    and-int v16, p31, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_140

    iget-object v1, v0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    goto :goto_142

    :cond_140
    move-object/from16 v1, p29

    :goto_142
    const/high16 v16, 0x20000000

    and-int v16, p31, v16

    if-eqz v16, :cond_18b

    move-object/from16 p15, v1

    iget-object v1, v0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    move-object/from16 p30, p15

    move-object/from16 p31, v1

    :goto_150
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_190

    :cond_18b
    move-object/from16 p31, p30

    move-object/from16 p30, v1

    goto :goto_150

    :goto_190
    invoke-virtual/range {p1 .. p31}, Lt8/b$c;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt8/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdLoadOptimizationEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ad_load_optimization"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAdMarketId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ad_market_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAdSizeInfo$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ad_size"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAdSource$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ad_source"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAdType$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ad_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAdvAppId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "app_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getClickCoordinatesEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "click_coordinates_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCreativeId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "creative_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDeeplinkUrl$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "deeplink_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "error_code"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExpiry$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "expiry"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExpiryDuration$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "expiry_duration"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInfo$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "info"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLoadAdUrls$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "load_ad"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMediationName$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "mediation_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNotification$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "notification"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPartialDownloadEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ad_partial_download_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowClose$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "show_close"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowCloseIncentivized$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "show_close_incentivized"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSleep$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "sleep"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTemplateHeartbeatCheck$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "template_heartbeat_check"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTemplateSettings$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "template_settings"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTemplateType$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "template_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTpat$annotations()V
    .registers 0
    .annotation runtime Lcc/a0;
        with = Lt8/b$h;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsePreloading$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "use_preloading"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getViewAbility$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "viewability"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVmURL$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "vm_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVmVersion$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "vm_version"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWebViewSettings$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "webview_settings"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/b$c;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/b$c;
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
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 30
    iget-object v2, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object v1, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :goto_2e
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 49
    iget-object v2, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 54
    :cond_35
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object v1, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_48

    .line 66
    :goto_41
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 68
    iget-object v2, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 73
    :cond_48
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iget-object v1, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    :goto_54
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 87
    iget-object v2, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 92
    :cond_5b
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget-object v1, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 102
    if-eqz v1, :cond_6e

    .line 104
    :goto_67
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 106
    iget-object v2, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 108
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 111
    :cond_6e
    const/4 v0, 0x5

    .line 112
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget-object v1, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_81

    .line 123
    :goto_7a
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 125
    iget-object v2, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 127
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 130
    :cond_81
    const/4 v0, 0x6

    .line 131
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_89

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    iget-object v1, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 140
    if-eqz v1, :cond_94

    .line 142
    :goto_8d
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 144
    iget-object v2, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 146
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 149
    :cond_94
    const/4 v0, 0x7

    .line 150
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9c

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    iget-object v1, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 159
    if-eqz v1, :cond_a7

    .line 161
    :goto_a0
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 163
    iget-object v2, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 165
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 168
    :cond_a7
    const/16 v0, 0x8

    .line 170
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    iget-object v1, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 179
    if-eqz v1, :cond_bb

    .line 181
    :goto_b4
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 183
    iget-object v2, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 185
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 188
    :cond_bb
    const/16 v0, 0x9

    .line 190
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    iget-object v1, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 199
    if-eqz v1, :cond_cf

    .line 201
    :goto_c8
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 203
    iget-object v2, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 205
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 208
    :cond_cf
    const/16 v0, 0xa

    .line 210
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d8

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    iget-object v1, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 219
    if-eqz v1, :cond_e3

    .line 221
    :goto_dc
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 223
    iget-object v2, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 225
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 228
    :cond_e3
    const/16 v0, 0xb

    .line 230
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_ec

    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    iget-object v1, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 239
    if-eqz v1, :cond_f7

    .line 241
    :goto_f0
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 243
    iget-object v2, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 245
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 248
    :cond_f7
    const/16 v0, 0xc

    .line 250
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_100

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    iget-object v1, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 259
    if-eqz v1, :cond_10b

    .line 261
    :goto_104
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 263
    iget-object v2, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 265
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 268
    :cond_10b
    const/16 v0, 0xd

    .line 270
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_114

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    iget-object v1, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 279
    if-eqz v1, :cond_11f

    .line 281
    :goto_118
    sget-object v1, Lt8/b$h;->INSTANCE:Lt8/b$h;

    .line 283
    iget-object v2, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 285
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 288
    :cond_11f
    const/16 v0, 0xe

    .line 290
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_128

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    iget-object v1, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 299
    if-eqz v1, :cond_133

    .line 301
    :goto_12c
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 303
    iget-object v2, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 305
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 308
    :cond_133
    const/16 v0, 0xf

    .line 310
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13c

    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    iget-object v1, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_147

    .line 321
    :goto_140
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 323
    iget-object v2, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 325
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 328
    :cond_147
    const/16 v0, 0x10

    .line 330
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_150

    .line 336
    goto :goto_154

    .line 337
    :cond_150
    iget-object v1, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 339
    if-eqz v1, :cond_15b

    .line 341
    :goto_154
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 343
    iget-object v2, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 345
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 348
    :cond_15b
    const/16 v0, 0x11

    .line 350
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_164

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    iget-object v1, p0, Lt8/b$c;->notification:Ljava/util/List;

    .line 359
    if-eqz v1, :cond_174

    .line 361
    :goto_168
    new-instance v1, Lgc/f;

    .line 363
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 365
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 368
    iget-object v2, p0, Lt8/b$c;->notification:Ljava/util/List;

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
    iget-object v1, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 384
    if-eqz v1, :cond_18d

    .line 386
    :goto_181
    new-instance v1, Lgc/f;

    .line 388
    sget-object v2, Lgc/b3;->a:Lgc/b3;

    .line 390
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 393
    iget-object v2, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 395
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 398
    :cond_18d
    const/16 v0, 0x13

    .line 400
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_196

    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    iget-object v1, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 409
    if-eqz v1, :cond_1a1

    .line 411
    :goto_19a
    sget-object v1, Lt8/b$i$a;->INSTANCE:Lt8/b$i$a;

    .line 413
    iget-object v2, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 415
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 418
    :cond_1a1
    const/16 v0, 0x14

    .line 420
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1aa

    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    iget-object v1, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 429
    if-eqz v1, :cond_1b5

    .line 431
    :goto_1ae
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 433
    iget-object v2, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 435
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 438
    :cond_1b5
    const/16 v0, 0x15

    .line 440
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1be

    .line 446
    goto :goto_1c2

    .line 447
    :cond_1be
    iget-object v1, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 449
    if-eqz v1, :cond_1c9

    .line 451
    :goto_1c2
    sget-object v1, Lt8/b$g$a;->INSTANCE:Lt8/b$g$a;

    .line 453
    iget-object v2, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 455
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 458
    :cond_1c9
    const/16 v0, 0x16

    .line 460
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d2

    .line 466
    goto :goto_1d6

    .line 467
    :cond_1d2
    iget-object v0, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 469
    if-eqz v0, :cond_1df

    .line 471
    :goto_1d6
    sget-object v0, Lgc/b3;->a:Lgc/b3;

    .line 473
    iget-object v1, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 475
    const/16 v2, 0x16

    .line 477
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 480
    :cond_1df
    const/16 v0, 0x17

    .line 482
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e8

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    iget-object v0, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 491
    if-eqz v0, :cond_1f5

    .line 493
    :goto_1ec
    sget-object v0, Lgc/b3;->a:Lgc/b3;

    .line 495
    iget-object v1, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 497
    const/16 v2, 0x17

    .line 499
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 502
    :cond_1f5
    const/16 v0, 0x18

    .line 504
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1fe

    .line 510
    goto :goto_209

    .line 511
    :cond_1fe
    iget-object v0, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 513
    if-nez v0, :cond_203

    .line 515
    goto :goto_209

    .line 516
    :cond_203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_212

    .line 522
    :goto_209
    sget-object v0, Lgc/x0;->a:Lgc/x0;

    .line 524
    iget-object v1, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 526
    const/16 v2, 0x18

    .line 528
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 531
    :cond_212
    const/16 v0, 0x19

    .line 533
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_21b

    .line 539
    goto :goto_226

    .line 540
    :cond_21b
    iget-object v0, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 542
    if-nez v0, :cond_220

    .line 544
    goto :goto_226

    .line 545
    :cond_220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_22f

    .line 551
    :goto_226
    sget-object v0, Lgc/x0;->a:Lgc/x0;

    .line 553
    iget-object v1, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 555
    const/16 v2, 0x19

    .line 557
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 560
    :cond_22f
    const/16 v0, 0x1a

    .line 562
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_238

    .line 568
    goto :goto_23c

    .line 569
    :cond_238
    iget-object v0, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 571
    if-eqz v0, :cond_245

    .line 573
    :goto_23c
    sget-object v0, Lt8/b$b$a;->INSTANCE:Lt8/b$b$a;

    .line 575
    iget-object v1, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 577
    const/16 v2, 0x1a

    .line 579
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 582
    :cond_245
    const/16 v0, 0x1b

    .line 584
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_24e

    .line 590
    goto :goto_252

    .line 591
    :cond_24e
    iget-object v0, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 593
    if-eqz v0, :cond_25b

    .line 595
    :goto_252
    sget-object v0, Lt8/b$k$a;->INSTANCE:Lt8/b$k$a;

    .line 597
    iget-object v1, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 599
    const/16 v2, 0x1b

    .line 601
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 604
    :cond_25b
    const/16 v0, 0x1c

    .line 606
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_264

    .line 612
    goto :goto_26e

    .line 613
    :cond_264
    iget-object v0, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 615
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_277

    .line 623
    :goto_26e
    sget-object v0, Lgc/i;->a:Lgc/i;

    .line 625
    iget-object v1, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 627
    const/16 v2, 0x1c

    .line 629
    invoke-interface {p1, p2, v2, v0, v1}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 632
    :cond_277
    const/16 v0, 0x1d

    .line 634
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_280

    .line 640
    goto :goto_284

    .line 641
    :cond_280
    iget-object v0, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 643
    if-eqz v0, :cond_28d

    .line 645
    :goto_284
    sget-object v0, Lgc/i;->a:Lgc/i;

    .line 647
    iget-object p0, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 649
    const/16 v1, 0x1d

    .line 651
    invoke-interface {p1, p2, v1, v0, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 654
    :cond_28d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->notification:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Lt8/b$i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component22()Lt8/b$g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component27()Lt8/b$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 3
    return-object v0
.end method

.method public final component28()Lt8/b$k;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt8/b$c;
    .registers 62
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/Boolean;
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
    .param p12  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Lt8/b$i;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Lt8/b$g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p23  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p24  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p25  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p26  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p27  # Lt8/b$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p28  # Lt8/b$k;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p29  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p30  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt8/b$i;",
            "Ljava/lang/String;",
            "Lt8/b$g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lt8/b$b;",
            "Lt8/b$k;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lt8/b$c;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/b$c;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    invoke-direct/range {v0 .. v30}, Lt8/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/b$i;Ljava/lang/String;Lt8/b$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lt8/b$b;Lt8/b$k;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lt8/b$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/b$c;

    .line 13
    iget-object v1, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lt8/b$c;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lt8/b$c;->adType:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lt8/b$c;->mediationName:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lt8/b$c;->info:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 136
    iget-object v3, p1, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 147
    iget-object v3, p1, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 158
    iget-object v3, p1, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 180
    iget-object v3, p1, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lt8/b$c;->notification:Ljava/util/List;

    .line 202
    iget-object v3, p1, Lt8/b$c;->notification:Ljava/util/List;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 213
    iget-object v3, p1, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 224
    iget-object v3, p1, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 235
    iget-object v3, p1, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 246
    iget-object v3, p1, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_114

    .line 276
    return v2

    .line 277
    :cond_114
    iget-object v1, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 279
    iget-object v3, p1, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 287
    return v2

    .line 288
    :cond_11f
    iget-object v1, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 290
    iget-object v3, p1, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12a

    .line 298
    return v2

    .line 299
    :cond_12a
    iget-object v1, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 301
    iget-object v3, p1, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_135

    .line 309
    return v2

    .line 310
    :cond_135
    iget-object v1, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 312
    iget-object v3, p1, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_140

    .line 320
    return v2

    .line 321
    :cond_140
    iget-object v1, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 323
    iget-object v3, p1, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14b

    .line 331
    return v2

    .line 332
    :cond_14b
    iget-object v1, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 334
    iget-object p1, p1, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 336
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_156

    .line 342
    return v2

    .line 343
    :cond_156
    return v0
.end method

.method public final getAdLoadOptimizationEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getAdMarketId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdSizeInfo()Lt8/b$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 3
    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdvAppId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClickCoordinatesEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeeplinkUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getExpiry()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getExpiryDuration()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLoadAdUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMediationName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotification()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->notification:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPartialDownloadEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getShowClose()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getShowCloseIncentivized()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSleep()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getTemplateHeartbeatCheck()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getTemplateSettings()Lt8/b$g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 3
    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTpat()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getUsePreloading()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getViewAbility()Lt8/b$i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 3
    return-object v0
.end method

.method public final getVmURL()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVmVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWebViewSettings()Lt8/b$k;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lt8/b$c;->notification:Ljava/util/List;

    .line 224
    if-nez v2, :cond_e3

    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    move v2, v1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 250
    if-nez v2, :cond_fd

    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Lt8/b$i;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 263
    if-nez v2, :cond_10a

    .line 265
    move v2, v1

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 276
    if-nez v2, :cond_117

    .line 278
    move v2, v1

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v2}, Lt8/b$g;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 289
    if-nez v2, :cond_124

    .line 291
    move v2, v1

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v2, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 302
    if-nez v2, :cond_131

    .line 304
    move v2, v1

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-object v2, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 315
    if-nez v2, :cond_13e

    .line 317
    move v2, v1

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_142
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 328
    if-nez v2, :cond_14b

    .line 330
    move v2, v1

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_14f
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v2, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 341
    if-nez v2, :cond_158

    .line 343
    move v2, v1

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    invoke-virtual {v2}, Lt8/b$b;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_15c
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 354
    if-nez v2, :cond_165

    .line 356
    move v2, v1

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    invoke-virtual {v2}, Lt8/b$k;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_169
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 367
    if-nez v2, :cond_172

    .line 369
    move v2, v1

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_176
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget-object v2, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 380
    if-nez v2, :cond_17e

    .line 382
    goto :goto_182

    .line 383
    :cond_17e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v1

    .line 387
    :goto_182
    add-int/2addr v0, v1

    .line 388
    return v0
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
    const-string v1, "AdUnit(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/b$c;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/b$c;->adType:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", adSource="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/b$c;->adSource:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", expiry="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/b$c;->expiry:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", expiryDuration="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lt8/b$c;->expiryDuration:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", deeplinkUrl="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lt8/b$c;->deeplinkUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", clickCoordinatesEnabled="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lt8/b$c;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", adLoadOptimizationEnabled="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lt8/b$c;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", templateHeartbeatCheck="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lt8/b$c;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", mediationName="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lt8/b$c;->mediationName:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", info="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lt8/b$c;->info:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", sleep="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lt8/b$c;->sleep:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", errorCode="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lt8/b$c;->errorCode:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", tpat="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lt8/b$c;->tpat:Ljava/util/Map;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", vmURL="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lt8/b$c;->vmURL:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", vmVersion="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lt8/b$c;->vmVersion:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", adMarketId="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lt8/b$c;->adMarketId:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", notification="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lt8/b$c;->notification:Ljava/util/List;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", loadAdUrls="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lt8/b$c;->loadAdUrls:Ljava/util/List;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", viewAbility="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lt8/b$c;->viewAbility:Lt8/b$i;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", templateType="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lt8/b$c;->templateType:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", templateSettings="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lt8/b$c;->templateSettings:Lt8/b$g;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", creativeId="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lt8/b$c;->creativeId:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", advAppId="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lt8/b$c;->advAppId:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", showClose="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lt8/b$c;->showClose:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", showCloseIncentivized="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lt8/b$c;->showCloseIncentivized:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", adSizeInfo="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lt8/b$c;->adSizeInfo:Lt8/b$b;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", webViewSettings="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lt8/b$c;->webViewSettings:Lt8/b$k;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", usePreloading="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lt8/b$c;->usePreloading:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", partialDownloadEnabled="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lt8/b$c;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const/16 v1, 0x29

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
