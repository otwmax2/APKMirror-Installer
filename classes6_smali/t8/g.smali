.class public final Lt8/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/g$f;,
        Lt8/g$e;,
        Lt8/g$j;,
        Lt8/g$h;,
        Lt8/g$g;,
        Lt8/g$i;,
        Lt8/g$c;,
        Lt8/g$b;,
        Lt8/g$d;,
        Lt8/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/g$d;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private autoRedirect:Lt8/g$b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final cleverCache:Lt8/g$c;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final configExtension:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private configLastValidatedTimestamp:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final configSettings:Lt8/g$e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final disableAdId:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private enableOT:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final endpoints:Lt8/g$f;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final fpdEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final isReportIncentivizedEnabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final logMetricsSettings:Lt8/g$i;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private retryPriorityTPATs:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final rtaDebugging:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final sessionTimeout:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final signalSessionTimeout:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final signalsDisabled:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final userPrivacy:Lt8/g$j;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final waitForConnectivityForTPAT:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/g$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/g$d;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/g;->Companion:Lt8/g$d;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 23

    const v20, 0x7ffff

    const/16 v21, 0x0

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

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v21}, Lt8/g;-><init>(Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgc/v2;)V
    .registers 24
    .param p2  # Lt8/g$c;
        .annotation runtime Lcc/z;
            value = "reuse_assets"
        .end annotation
    .end param
    .param p3  # Lt8/g$e;
        .annotation runtime Lcc/z;
            value = "config"
        .end annotation
    .end param
    .param p4  # Lt8/g$f;
        .annotation runtime Lcc/z;
            value = "endpoints"
        .end annotation
    .end param
    .param p5  # Lt8/g$i;
        .annotation runtime Lcc/z;
            value = "log_metrics"
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation runtime Lcc/z;
            value = "placements"
        .end annotation
    .end param
    .param p7  # Lt8/g$j;
        .annotation runtime Lcc/z;
            value = "user"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "config_extension"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "disable_ad_id"
        .end annotation
    .end param
    .param p10  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "ri_enabled"
        .end annotation
    .end param
    .param p11  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "session_timeout"
        .end annotation
    .end param
    .param p12  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "wait_for_connectivity_for_tpat"
        .end annotation
    .end param
    .param p13  # Ljava/lang/Integer;
        .annotation runtime Lcc/z;
            value = "sdk_session_timeout"
        .end annotation
    .end param
    .param p14  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "signals_disabled"
        .end annotation
    .end param
    .param p15  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "fpd_enabled"
        .end annotation
    .end param
    .param p16  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "rta_debugging"
        .end annotation
    .end param
    .param p17  # Ljava/lang/Long;
        .annotation runtime Lcc/z;
            value = "config_last_validated_ts"
        .end annotation
    .end param
    .param p18  # Lt8/g$b;
        .annotation runtime Lcc/z;
            value = "auto_redirect"
        .end annotation
    .end param
    .param p19  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "retry_prioritized_tpat"
        .end annotation
    .end param
    .param p20  # Ljava/lang/Boolean;
        .annotation runtime Lcc/z;
            value = "enable_ot"
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

    iput-object v1, p0, Lt8/g;->cleverCache:Lt8/g$c;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lt8/g;->cleverCache:Lt8/g$c;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v1, p0, Lt8/g;->configSettings:Lt8/g$e;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lt8/g;->configSettings:Lt8/g$e;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v1, p0, Lt8/g;->endpoints:Lt8/g$f;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lt8/g;->endpoints:Lt8/g$f;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v1, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v1, p0, Lt8/g;->placements:Ljava/util/List;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lt8/g;->placements:Ljava/util/List;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v1, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_41

    iput-object v1, p0, Lt8/g;->configExtension:Ljava/lang/String;

    goto :goto_43

    :cond_41
    iput-object p8, p0, Lt8/g;->configExtension:Ljava/lang/String;

    :goto_43
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4c

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    goto :goto_4e

    :cond_4c
    iput-object p9, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    :goto_4e
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_55

    iput-object v1, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_57

    :cond_55
    iput-object p10, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    :goto_57
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5e

    iput-object v1, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_60

    :cond_5e
    iput-object p11, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    :goto_60
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_67

    iput-object v1, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_69

    :cond_67
    iput-object p12, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    :goto_69
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_70

    iput-object v1, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_72

    :cond_70
    iput-object p13, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    :goto_72
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_79

    iput-object v1, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_7d

    :cond_79
    move-object/from16 p2, p14

    iput-object p2, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    :goto_7d
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_84

    iput-object v1, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_88

    :cond_84
    move-object/from16 p2, p15

    iput-object p2, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    :goto_88
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8f

    iput-object v1, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_93

    :cond_8f
    move-object/from16 p2, p16

    iput-object p2, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    :goto_93
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9c

    iput-object v1, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_a0

    :cond_9c
    move-object/from16 p2, p17

    iput-object p2, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    :goto_a0
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_a8

    iput-object v1, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    goto :goto_ac

    :cond_a8
    move-object/from16 p2, p18

    iput-object p2, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    :goto_ac
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_b4

    iput-object v1, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    goto :goto_b8

    :cond_b4
    move-object/from16 p2, p19

    iput-object p2, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    :goto_b8
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_c0

    iput-object v1, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    return-void

    :cond_c0
    move-object/from16 p1, p20

    iput-object p1, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 20
    .param p1  # Lt8/g$c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/g$e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lt8/g$f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lt8/g$i;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lt8/g$j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
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
    .param p10  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Lt8/g$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/g$c;",
            "Lt8/g$e;",
            "Lt8/g$f;",
            "Lt8/g$i;",
            "Ljava/util/List<",
            "Lt8/l;",
            ">;",
            "Lt8/g$j;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lt8/g$b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt8/g;->cleverCache:Lt8/g$c;

    .line 7
    iput-object p2, p0, Lt8/g;->configSettings:Lt8/g$e;

    .line 8
    iput-object p3, p0, Lt8/g;->endpoints:Lt8/g$f;

    .line 9
    iput-object p4, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    .line 10
    iput-object p5, p0, Lt8/g;->placements:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 12
    iput-object p7, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    .line 14
    iput-object p9, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 15
    iput-object p10, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 16
    iput-object p11, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 17
    iput-object p12, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    .line 18
    iput-object p13, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    .line 19
    iput-object p14, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    .line 20
    iput-object p15, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 24
    iput-object p1, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/x;)V
    .registers 42

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    .line 25
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    const/4 v10, 0x0

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    const/4 v11, 0x0

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    const/4 v12, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    const/4 v14, 0x0

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    const/4 v15, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_79

    const/4 v2, 0x0

    goto :goto_7b

    :cond_79
    move-object/from16 v2, p15

    :goto_7b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_85

    const/16 v16, 0x0

    goto :goto_87

    :cond_85
    move-object/from16 v16, p16

    :goto_87
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_90

    const/16 v17, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v17, p17

    :goto_92
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9b

    const/16 v18, 0x0

    goto :goto_9d

    :cond_9b
    move-object/from16 v18, p18

    :goto_9d
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_cc

    const/16 p20, 0x0

    :goto_a5
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    goto :goto_cf

    :cond_cc
    move-object/from16 p20, p19

    goto :goto_a5

    .line 26
    :goto_cf
    invoke-direct/range {p1 .. p20}, Lt8/g;-><init>(Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/g;Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lt8/g;
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, Lt8/g;->cleverCache:Lt8/g$c;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lt8/g;->configSettings:Lt8/g$e;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lt8/g;->endpoints:Lt8/g$f;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lt8/g;->placements:Ljava/util/List;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lt8/g;->userPrivacy:Lt8/g$j;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lt8/g;->configExtension:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lt8/g;->autoRedirect:Lt8/g$b;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_e6

    move-object/from16 p4, v1

    iget-object v1, v0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_c1
    move-object/from16 p17, p2

    move-object/from16 p18, p3

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

    goto :goto_eb

    :cond_e6
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_c1

    :goto_eb
    invoke-virtual/range {p1 .. p20}, Lt8/g;->copy(Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt8/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoRedirect$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "auto_redirect"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCleverCache$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "reuse_assets"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "config_extension"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConfigLastValidatedTimestamp$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "config_last_validated_ts"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConfigSettings$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "disable_ad_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnableOT$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "enable_ot"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEndpoints$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "endpoints"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFpdEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "fpd_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "log_metrics"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlacements$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "placements"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRetryPriorityTPATs$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "retry_prioritized_tpat"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRtaDebugging$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "rta_debugging"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionTimeout$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "session_timeout"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSignalSessionTimeout$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "sdk_session_timeout"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSignalsDisabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "signals_disabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserPrivacy$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "user"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWaitForConnectivityForTPAT$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "wait_for_connectivity_for_tpat"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "ri_enabled"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/g;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/g;
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
    iget-object v1, p0, Lt8/g;->cleverCache:Lt8/g$c;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lt8/g$c$a;->INSTANCE:Lt8/g$c$a;

    .line 30
    iget-object v2, p0, Lt8/g;->cleverCache:Lt8/g$c;

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
    iget-object v1, p0, Lt8/g;->configSettings:Lt8/g$e;

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :goto_2e
    sget-object v1, Lt8/g$e$a;->INSTANCE:Lt8/g$e$a;

    .line 49
    iget-object v2, p0, Lt8/g;->configSettings:Lt8/g$e;

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
    iget-object v1, p0, Lt8/g;->endpoints:Lt8/g$f;

    .line 64
    if-eqz v1, :cond_48

    .line 66
    :goto_41
    sget-object v1, Lt8/g$f$a;->INSTANCE:Lt8/g$f$a;

    .line 68
    iget-object v2, p0, Lt8/g;->endpoints:Lt8/g$f;

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
    iget-object v1, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    :goto_54
    sget-object v1, Lt8/g$i$a;->INSTANCE:Lt8/g$i$a;

    .line 87
    iget-object v2, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

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
    iget-object v1, p0, Lt8/g;->placements:Ljava/util/List;

    .line 102
    if-eqz v1, :cond_73

    .line 104
    :goto_67
    new-instance v1, Lgc/f;

    .line 106
    sget-object v2, Lt8/l$a;->INSTANCE:Lt8/l$a;

    .line 108
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 111
    iget-object v2, p0, Lt8/g;->placements:Ljava/util/List;

    .line 113
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 116
    :cond_73
    const/4 v0, 0x5

    .line 117
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v1, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 126
    if-eqz v1, :cond_86

    .line 128
    :goto_7f
    sget-object v1, Lt8/g$j$a;->INSTANCE:Lt8/g$j$a;

    .line 130
    iget-object v2, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 132
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 135
    :cond_86
    const/4 v0, 0x6

    .line 136
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    iget-object v1, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 145
    if-eqz v1, :cond_99

    .line 147
    :goto_92
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 149
    iget-object v2, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 151
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 154
    :cond_99
    const/4 v0, 0x7

    .line 155
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a1

    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    iget-object v1, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    .line 164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b2

    .line 172
    :goto_ab
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 174
    iget-object v2, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    .line 176
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 179
    :cond_b2
    const/16 v0, 0x8

    .line 181
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bb

    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    iget-object v1, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 190
    if-eqz v1, :cond_c6

    .line 192
    :goto_bf
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 194
    iget-object v2, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 196
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 199
    :cond_c6
    const/16 v0, 0x9

    .line 201
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_cf

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    iget-object v1, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 210
    if-eqz v1, :cond_da

    .line 212
    :goto_d3
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 214
    iget-object v2, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 216
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 219
    :cond_da
    const/16 v0, 0xa

    .line 221
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e3

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    iget-object v1, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 230
    if-eqz v1, :cond_ee

    .line 232
    :goto_e7
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 234
    iget-object v2, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 236
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 239
    :cond_ee
    const/16 v0, 0xb

    .line 241
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f7

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    iget-object v1, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    .line 250
    if-eqz v1, :cond_102

    .line 252
    :goto_fb
    sget-object v1, Lgc/x0;->a:Lgc/x0;

    .line 254
    iget-object v2, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    .line 256
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 259
    :cond_102
    const/16 v0, 0xc

    .line 261
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    iget-object v1, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    .line 270
    if-eqz v1, :cond_116

    .line 272
    :goto_10f
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 274
    iget-object v2, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    .line 276
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 279
    :cond_116
    const/16 v0, 0xd

    .line 281
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_11f

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    iget-object v1, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    .line 290
    if-eqz v1, :cond_12a

    .line 292
    :goto_123
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 294
    iget-object v2, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    .line 296
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 299
    :cond_12a
    const/16 v0, 0xe

    .line 301
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_133

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    iget-object v1, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    .line 310
    if-eqz v1, :cond_13e

    .line 312
    :goto_137
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 314
    iget-object v2, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    .line 316
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 319
    :cond_13e
    const/16 v0, 0xf

    .line 321
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_147

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    iget-object v1, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 330
    if-eqz v1, :cond_152

    .line 332
    :goto_14b
    sget-object v1, Lgc/j1;->a:Lgc/j1;

    .line 334
    iget-object v2, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 336
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 339
    :cond_152
    const/16 v0, 0x10

    .line 341
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_15b

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    iget-object v1, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 350
    if-eqz v1, :cond_166

    .line 352
    :goto_15f
    sget-object v1, Lt8/g$b$a;->INSTANCE:Lt8/g$b$a;

    .line 354
    iget-object v2, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 356
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 359
    :cond_166
    const/16 v0, 0x11

    .line 361
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_16f

    .line 367
    goto :goto_173

    .line 368
    :cond_16f
    iget-object v1, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 370
    if-eqz v1, :cond_17a

    .line 372
    :goto_173
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 374
    iget-object v2, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 376
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 379
    :cond_17a
    const/16 v0, 0x12

    .line 381
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_183

    .line 387
    goto :goto_187

    .line 388
    :cond_183
    iget-object v1, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 390
    if-eqz v1, :cond_18e

    .line 392
    :goto_187
    sget-object v1, Lgc/i;->a:Lgc/i;

    .line 394
    iget-object p0, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 396
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 399
    :cond_18e
    return-void
.end method


# virtual methods
.method public final component1()Lt8/g$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->cleverCache:Lt8/g$c;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component17()Lt8/g$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component2()Lt8/g$e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->configSettings:Lt8/g$e;

    .line 3
    return-object v0
.end method

.method public final component3()Lt8/g$f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->endpoints:Lt8/g$f;

    .line 3
    return-object v0
.end method

.method public final component4()Lt8/g$i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->placements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component6()Lt8/g$j;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lt8/g;
    .registers 40
    .param p1  # Lt8/g$c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lt8/g$e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lt8/g$f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lt8/g$i;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lt8/g$j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
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
    .param p10  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p14  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p17  # Lt8/g$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p18  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/g$c;",
            "Lt8/g$e;",
            "Lt8/g$f;",
            "Lt8/g$i;",
            "Ljava/util/List<",
            "Lt8/l;",
            ">;",
            "Lt8/g$j;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lt8/g$b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lt8/g;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lt8/g;

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

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
    move-object/from16 v12, p12

    .line 27
    move-object/from16 v13, p13

    .line 29
    move-object/from16 v14, p14

    .line 31
    move-object/from16 v15, p15

    .line 33
    move-object/from16 v16, p16

    .line 35
    move-object/from16 v17, p17

    .line 37
    move-object/from16 v18, p18

    .line 39
    move-object/from16 v19, p19

    .line 41
    invoke-direct/range {v0 .. v19}, Lt8/g;-><init>(Lt8/g$c;Lt8/g$e;Lt8/g$f;Lt8/g$i;Ljava/util/List;Lt8/g$j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lt8/g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 44
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
    instance-of v1, p1, Lt8/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/g;

    .line 13
    iget-object v1, p0, Lt8/g;->cleverCache:Lt8/g$c;

    .line 15
    iget-object v3, p1, Lt8/g;->cleverCache:Lt8/g$c;

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
    iget-object v1, p0, Lt8/g;->configSettings:Lt8/g$e;

    .line 26
    iget-object v3, p1, Lt8/g;->configSettings:Lt8/g$e;

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
    iget-object v1, p0, Lt8/g;->endpoints:Lt8/g$f;

    .line 37
    iget-object v3, p1, Lt8/g;->endpoints:Lt8/g$f;

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
    iget-object v1, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    .line 48
    iget-object v3, p1, Lt8/g;->logMetricsSettings:Lt8/g$i;

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
    iget-object v1, p0, Lt8/g;->placements:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lt8/g;->placements:Ljava/util/List;

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
    iget-object v1, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 70
    iget-object v3, p1, Lt8/g;->userPrivacy:Lt8/g$j;

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
    iget-object v1, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lt8/g;->configExtension:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lt8/g;->disableAdId:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 114
    iget-object v3, p1, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 125
    iget-object v3, p1, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    .line 136
    iget-object v3, p1, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

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
    iget-object v1, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    .line 147
    iget-object v3, p1, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    .line 158
    iget-object v3, p1, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    .line 169
    iget-object v3, p1, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 180
    iget-object v3, p1, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

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
    iget-object v1, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 191
    iget-object v3, p1, Lt8/g;->autoRedirect:Lt8/g$b;

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
    iget-object v1, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 202
    iget-object v3, p1, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 213
    iget-object p1, p1, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 215
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_dd

    .line 221
    return v2

    .line 222
    :cond_dd
    return v0
.end method

.method public final getAutoRedirect()Lt8/g$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 3
    return-object v0
.end method

.method public final getCleverCache()Lt8/g$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->cleverCache:Lt8/g$c;

    .line 3
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConfigLastValidatedTimestamp()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getConfigSettings()Lt8/g$e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->configSettings:Lt8/g$e;

    .line 3
    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEnableOT()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getEndpoints()Lt8/g$f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->endpoints:Lt8/g$f;

    .line 3
    return-object v0
.end method

.method public final getFpdEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getLogMetricsSettings()Lt8/g$i;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    .line 3
    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->placements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRetryPriorityTPATs()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getRtaDebugging()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSessionTimeout()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSignalSessionTimeout()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSignalsDisabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getUserPrivacy()Lt8/g$j;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 3
    return-object v0
.end method

.method public final getWaitForConnectivityForTPAT()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/g;->cleverCache:Lt8/g$c;

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
    invoke-virtual {v0}, Lt8/g$c;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lt8/g;->configSettings:Lt8/g$e;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lt8/g$e;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lt8/g;->endpoints:Lt8/g$f;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lt8/g$f;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lt8/g$i;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lt8/g;->placements:Ljava/util/List;

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
    iget-object v2, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Lt8/g$j;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

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
    iget-object v2, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Lt8/g$b;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 237
    if-nez v2, :cond_ef

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 243
    move-result v1

    .line 244
    :goto_f3
    add-int/2addr v0, v1

    .line 245
    return v0
.end method

.method public final isReportIncentivizedEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setAutoRedirect(Lt8/g$b;)V
    .registers 2
    .param p1  # Lt8/g$b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 3
    return-void
.end method

.method public final setConfigLastValidatedTimestamp(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setEnableOT(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setRetryPriorityTPATs(Ljava/lang/Boolean;)V
    .registers 2
    .param p1  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

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
    const-string v1, "ConfigPayload(cleverCache="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/g;->cleverCache:Lt8/g$c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", configSettings="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/g;->configSettings:Lt8/g$e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", endpoints="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/g;->endpoints:Lt8/g$f;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", logMetricsSettings="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/g;->logMetricsSettings:Lt8/g$i;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", placements="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lt8/g;->placements:Ljava/util/List;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", userPrivacy="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lt8/g;->userPrivacy:Lt8/g$j;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", configExtension="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lt8/g;->configExtension:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", disableAdId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lt8/g;->disableAdId:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", isReportIncentivizedEnabled="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lt8/g;->isReportIncentivizedEnabled:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", sessionTimeout="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lt8/g;->sessionTimeout:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", waitForConnectivityForTPAT="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lt8/g;->waitForConnectivityForTPAT:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", signalSessionTimeout="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lt8/g;->signalSessionTimeout:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", signalsDisabled="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lt8/g;->signalsDisabled:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", fpdEnabled="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lt8/g;->fpdEnabled:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", rtaDebugging="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lt8/g;->rtaDebugging:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", configLastValidatedTimestamp="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lt8/g;->configLastValidatedTimestamp:Ljava/lang/Long;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", autoRedirect="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lt8/g;->autoRedirect:Lt8/g$b;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", retryPriorityTPATs="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lt8/g;->retryPriorityTPATs:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", enableOT="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lt8/g;->enableOT:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const/16 v1, 0x29

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
