.class public final Lj$/util/stream/q8;
.super Lj$/util/stream/d5;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/x8;


# direct methods
.method public constructor <init>(Lj$/util/stream/r8;Lj$/util/stream/j5;Z)V
    .registers 4

    .line 446
    invoke-direct {p0, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    const/4 v0, 0x0

    .line 451
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0
.end method

.method public final h()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method
