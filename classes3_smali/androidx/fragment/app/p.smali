.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Lsa/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lsa/p;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lsa/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
