.class public final synthetic Landroidx/activity/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/navigationevent/OnBackCompletedFallback;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/d0;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCompletedFallback()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/d0;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 6
    return-void
.end method
