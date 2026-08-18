.class public final synthetic Landroidx/navigationevent/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/a;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/a;->a:Landroidx/navigationevent/OnBackInvokedInput;

    .line 3
    invoke-static {v0}, Landroidx/navigationevent/OnBackInvokedInput;->a(Landroidx/navigationevent/OnBackInvokedInput;)V

    .line 6
    return-void
.end method
