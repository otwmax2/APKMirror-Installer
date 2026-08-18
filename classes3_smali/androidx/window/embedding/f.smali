.class public final synthetic Landroidx/window/embedding/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/SplitPlaceholderRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/f;->a:Landroidx/window/embedding/SplitPlaceholderRule;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/f;->a:Landroidx/window/embedding/SplitPlaceholderRule;

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
