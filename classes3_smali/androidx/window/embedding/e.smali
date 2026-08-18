.class public final synthetic Landroidx/window/embedding/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/JFunction2;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic b:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Lsa/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 6
    iput-object p2, p0, Landroidx/window/embedding/e;->b:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/e;->b:Lsa/l;

    .line 5
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->i(Landroidx/window/embedding/EmbeddingAdapter;Lsa/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
