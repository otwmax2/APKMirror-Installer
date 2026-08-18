.class public final synthetic Lm3/l4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic p:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/l4;->p:Ljava/util/function/BinaryOperator;

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/l4;->p:Ljava/util/function/BinaryOperator;

    .line 3
    check-cast p1, Lcom/google/common/collect/z1;

    .line 5
    check-cast p2, Lcom/google/common/collect/z1;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/a2;->g(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/z1;Lcom/google/common/collect/z1;)Lcom/google/common/collect/z1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
