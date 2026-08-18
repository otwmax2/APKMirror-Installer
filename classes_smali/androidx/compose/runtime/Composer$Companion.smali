.class public final Landroidx/compose/runtime/Composer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

.field private static final Empty:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/Composer$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    .line 8
    new-instance v0, Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/Composer$Companion$Empty$1;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 15
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
.method public final getEmpty()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final setDiagnosticStackTraceEnabled(Z)V
    .registers 2
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use setDiagnosticStackTraceMode instead"
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 3
    sget-object p1, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getSourceInformation-MD5MrJc()I

    .line 8
    move-result p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object p1, Landroidx/compose/runtime/tooling/ComposeStackTraceMode;->Companion:Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceMode$Companion;->getNone-MD5MrJc()I

    .line 15
    move-result p1

    .line 16
    :goto_f
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceMode-76WK1J0(I)V

    .line 19
    return-void
.end method

.method public final setDiagnosticStackTraceMode-76WK1J0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->setComposeStackTraceMode-76WK1J0(I)V

    .line 4
    return-void
.end method

.method public final setTracer(Landroidx/compose/runtime/CompositionTracer;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/CompositionTracer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeTracingApi;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V

    .line 4
    return-void
.end method
