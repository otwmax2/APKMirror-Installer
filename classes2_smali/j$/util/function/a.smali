.class public final synthetic Lj$/util/function/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .registers 3

    iput p2, p0, Lj$/util/function/a;->a:I

    iput-object p1, p0, Lj$/util/function/a;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .registers 3

    iget v0, p0, Lj$/util/function/a;->a:I

    packed-switch v0, :pswitch_data_10

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_a  #0x0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj$/util/function/a;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/util/Comparator;

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_f

    :cond_e
    move-object p1, p2

    :goto_f
    return-object p1

    .line 0
    :pswitch_10  #0x0
    iget-object v0, p0, Lj$/util/function/a;->b:Ljava/util/Comparator;

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_19

    goto :goto_1a

    :cond_19
    move-object p1, p2

    :goto_1a
    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
