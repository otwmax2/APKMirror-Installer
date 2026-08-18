.class public final synthetic Landroidx/window/embedding/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/SplitPinRule;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/SplitPinRule;

    .line 6
    iput-object p2, p0, Landroidx/window/embedding/d;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/SplitPinRule;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/d;->b:Landroid/content/Context;

    .line 5
    check-cast p1, Landroid/view/WindowMetrics;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->j(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
