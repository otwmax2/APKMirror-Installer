.class public final synthetic Lm3/k4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/k4;->a:Ljava/util/function/Function;

    .line 6
    iput-object p2, p0, Lm3/k4;->b:Ljava/util/function/Function;

    .line 8
    iput-object p3, p0, Lm3/k4;->c:Ljava/util/function/Function;

    .line 10
    iput-object p4, p0, Lm3/k4;->d:Ljava/util/function/BinaryOperator;

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm3/k4;->a:Ljava/util/function/Function;

    .line 3
    iget-object v1, p0, Lm3/k4;->b:Ljava/util/function/Function;

    .line 5
    iget-object v2, p0, Lm3/k4;->c:Ljava/util/function/Function;

    .line 7
    iget-object v3, p0, Lm3/k4;->d:Ljava/util/function/BinaryOperator;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lcom/google/common/collect/z1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/a2;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/z1;Ljava/lang/Object;)V

    .line 16
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
