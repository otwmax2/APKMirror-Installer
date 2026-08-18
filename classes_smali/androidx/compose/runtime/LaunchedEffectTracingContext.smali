.class final Landroidx/compose/runtime/LaunchedEffectTracingContext;
.super Landroidx/compose/runtime/TracingContext;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/LaunchedEffectTracingContext;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectTracingContext;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/LaunchedEffectTracingContext;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/LaunchedEffectTracingContext;->INSTANCE:Landroidx/compose/runtime/LaunchedEffectTracingContext;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Compose:LaunchedEffect"

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/TracingContext;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
