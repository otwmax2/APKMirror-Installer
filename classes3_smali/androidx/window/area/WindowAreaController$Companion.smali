.class public final Landroidx/window/area/WindowAreaController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController$Companion;-><init>()V

    return-void
.end method

.method private final getWindowAreaController()Landroidx/window/area/WindowAreaController;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/window/area/WindowAreaController;->access$getWindowAreaController$delegate$cp()Ls9/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/area/WindowAreaController;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final getOrCreate()Landroidx/window/area/WindowAreaController;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/area/WindowAreaController;->access$getDecorator$cp()Landroidx/window/area/WindowAreaControllerDecorator;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController$Companion;->getWindowAreaController()Landroidx/window/area/WindowAreaController;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaControllerDecorator;->decorate(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .registers 3
    .param p1  # Landroidx/window/area/WindowAreaControllerDecorator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/window/area/WindowAreaController;->access$setDecorator$cp(Landroidx/window/area/WindowAreaControllerDecorator;)V

    .line 9
    return-void
.end method

.method public final reset()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    .line 3
    invoke-static {v0}, Landroidx/window/area/WindowAreaController;->access$setDecorator$cp(Landroidx/window/area/WindowAreaControllerDecorator;)V

    .line 6
    return-void
.end method
