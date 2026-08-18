.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic p:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->p:Landroidx/fragment/app/FragmentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->p:Landroidx/fragment/app/FragmentActivity;

    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->r(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    .line 8
    return-void
.end method
