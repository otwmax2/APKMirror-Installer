.class public final Landroidx/compose/foundation/layout/FlexBoxScopeInstance;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexBoxScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/layout/FlexConfig;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxChildElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlexBoxChildElement;-><init>(Landroidx/compose/foundation/layout/FlexConfig;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flex(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/FlexBoxScope;Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
