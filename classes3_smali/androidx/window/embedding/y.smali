.class public final synthetic Landroidx/window/embedding/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingCompat;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/y;->a:Landroidx/window/embedding/EmbeddingCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/y;->a:Landroidx/window/embedding/EmbeddingCompat;

    .line 3
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingCompat;->c(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
