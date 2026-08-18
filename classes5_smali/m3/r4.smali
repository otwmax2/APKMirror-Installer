.class public final synthetic Lm3/r4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/r4;->a:Ljava/util/function/Function;

    .line 6
    iput-object p2, p0, Lm3/r4;->b:Ljava/util/function/Function;

    .line 8
    iput-object p3, p0, Lm3/r4;->c:Ljava/util/function/Function;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm3/r4;->a:Ljava/util/function/Function;

    .line 3
    iget-object v1, p0, Lm3/r4;->b:Ljava/util/function/Function;

    .line 5
    iget-object v2, p0, Lm3/r4;->c:Ljava/util/function/Function;

    .line 7
    check-cast p1, Lcom/google/common/collect/w0$a;

    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/collect/a2;->h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/w0$a;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
