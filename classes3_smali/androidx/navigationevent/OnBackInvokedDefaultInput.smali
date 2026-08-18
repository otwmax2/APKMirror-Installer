.class public final Landroidx/navigationevent/OnBackInvokedDefaultInput;
.super Landroidx/navigationevent/OnBackInvokedInput;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 4
    .param p1  # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onBackInvokedDispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/x;)V

    .line 11
    return-void
.end method
