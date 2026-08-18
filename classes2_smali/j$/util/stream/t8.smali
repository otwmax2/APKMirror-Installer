.class public final Lj$/util/stream/t8;
.super Lj$/util/stream/e5;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/x8;


# direct methods
.method public constructor <init>(Lj$/util/stream/e6;Lj$/util/stream/j5;Z)V
    .registers 4

    .line 521
    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 4

    const/4 v0, 0x0

    .line 526
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0
.end method

.method public final h()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method
