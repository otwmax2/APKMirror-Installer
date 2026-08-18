.class public final synthetic Landroidx/window/embedding/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/window/embedding/SplitRule;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/p;->p:Landroidx/window/embedding/SplitRule;

    .line 6
    iput-object p2, p0, Landroidx/window/embedding/p;->q:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/p;->p:Landroidx/window/embedding/SplitRule;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/p;->q:Landroid/content/Context;

    .line 5
    check-cast p1, Landroid/view/WindowMetrics;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->e(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
