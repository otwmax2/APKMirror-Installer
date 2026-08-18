.class public final Lq1/k$b;
.super Landroidx/activity/ComponentDialog;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/k;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq1/k;


# direct methods
.method public constructor <init>(Lq1/k;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq1/k$b;->p:Lq1/k;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1}, Lq1/k;->j(Lq1/k;)Z

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-static {p1}, Lq1/k;->j(Lq1/k;)Z

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1/k$b;->p:Lq1/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method
