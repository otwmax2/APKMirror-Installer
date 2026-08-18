.class public final synthetic Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->c(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 6
    return-void
.end method
