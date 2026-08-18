.class public Landroidx/webkit/internal/ScriptHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/webkit/ScriptHandler;


# instance fields
.field private final mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .registers 2
    .param p1  # Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/ScriptHandlerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 6
    return-void
.end method

.method public static toScriptHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/ScriptHandlerImpl;
    .registers 2
    .param p0  # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 3
    invoke-static {v0, p0}, Lhe/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 9
    new-instance v0, Landroidx/webkit/internal/ScriptHandlerImpl;

    .line 11
    invoke-direct {v0, p0}, Landroidx/webkit/internal/ScriptHandlerImpl;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ScriptHandlerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 6
    return-void
.end method
