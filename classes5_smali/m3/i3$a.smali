.class public Lm3/i3$a;
.super Lm3/i3;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/i3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Li3/d;
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm3/i3;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lm3/i3$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Lm3/t2;

    .line 14
    invoke-direct {v0}, Lm3/t2;-><init>()V

    .line 17
    invoke-static {v0}, Lm3/l3;->l(Lm3/t2;)Lm3/t2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm3/t2;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm3/i3$a;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/i3$a;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v0, p0, Lm3/i3$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm3/i3$a;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    return-object v0
.end method

.method public I(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lm3/i3$a;->I(Ljava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, p2}, Lm3/i3$a;->I(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_1a

    .line 23
    if-ge v2, v3, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lm3/i3$a;->H(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p2}, Lm3/i3$a;->H(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Ordering.arbitrary()"

    .line 3
    return-object v0
.end method
