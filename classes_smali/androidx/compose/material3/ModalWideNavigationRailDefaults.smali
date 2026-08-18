.class public final Landroidx/compose/material3/ModalWideNavigationRailDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->p:Ls9/q;
    message = "Deprecated in favor of default values in WideNavigationRailDefaults"
    replaceWith = .subannotation Ls9/g1;
        expression = "WideNavigationRailDefaults"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ModalWideNavigationRailDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDefaults;

    .line 8
    invoke-static {}, Landroidx/compose/material3/WideNavigationRail_androidKt;->createDefaultModalWideNavigationRailProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;->Properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getProperties$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of function with WideNavigationRailDefaults.ModalExpandedProperties"
        replaceWith = .subannotation Ls9/g1;
            expression = "WideNavigationRailDefaults.ModalExpandedProperties"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;->Properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 3
    return-object v0
.end method
