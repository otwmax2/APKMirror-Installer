.class public final Lj$/util/stream/c3;
.super Lj$/util/stream/d3;
.source "SourceFile"

# interfaces
.implements Lj$/util/y0;


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->c(Lj$/util/y0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/c;->h(Lj$/util/y0;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
