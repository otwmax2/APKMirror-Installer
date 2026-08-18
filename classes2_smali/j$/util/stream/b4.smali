.class public final Lj$/util/stream/b4;
.super Lj$/util/stream/s3;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lj$/util/stream/z6;Ljava/util/function/DoubleBinaryOperator;D)V
    .registers 5

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p2, p0, Lj$/util/stream/b4;->h:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/b4;->i:D

    return-void
.end method


# virtual methods
.method public final u0()Lj$/util/stream/n4;
    .registers 5

    .line 661
    new-instance v0, Lj$/util/stream/w3;

    iget-wide v1, p0, Lj$/util/stream/b4;->i:D

    iget-object v3, p0, Lj$/util/stream/b4;->h:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/w3;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
