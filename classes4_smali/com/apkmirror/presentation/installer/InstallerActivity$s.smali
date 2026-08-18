.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/InstallerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,83:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/activity/ComponentActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$s;->p:Lsa/a;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$s;->q:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$s;->p:Lsa/a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$s;->q:Landroidx/activity/ComponentActivity;

    .line 17
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/apkmirror/presentation/installer/InstallerActivity$s;->a()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
