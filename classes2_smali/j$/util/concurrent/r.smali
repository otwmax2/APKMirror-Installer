.class public final Lj$/util/concurrent/r;
.super Lj$/util/concurrent/l;
.source "SourceFile"


# instance fields
.field public e:Lj$/util/concurrent/r;

.field public f:Lj$/util/concurrent/r;

.field public g:Lj$/util/concurrent/r;

.field public h:Lj$/util/concurrent/r;

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V
    .registers 6

    .line 2716
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 2717
    iput-object p5, p0, Lj$/util/concurrent/r;->e:Lj$/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/l;
    .registers 4

    const/4 v0, 0x0

    .line 2721
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;
    .registers 9

    if-eqz p2, :cond_52

    move-object v0, p0

    .line 2733
    :cond_3
    iget-object v1, v0, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/r;

    iget-object v2, v0, Lj$/util/concurrent/r;->g:Lj$/util/concurrent/r;

    .line 2734
    iget v3, v0, Lj$/util/concurrent/l;->a:I

    if-le v3, p1, :cond_c

    goto :goto_22

    :cond_c
    if-ge v3, p1, :cond_f

    goto :goto_1e

    .line 2738
    :cond_f
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v3, p2, :cond_51

    if-eqz v3, :cond_1c

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_51

    :cond_1c
    if-nez v1, :cond_20

    :goto_1e
    move-object v0, v2

    goto :goto_4e

    :cond_20
    if-nez v2, :cond_24

    :cond_22
    :goto_22
    move-object v0, v1

    goto :goto_4e

    :cond_24
    if-nez p3, :cond_2c

    .line 2745
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_47

    .line 2746
    :cond_2c
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-eqz v3, :cond_3f

    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p3, :cond_37

    goto :goto_3f

    .line 739
    :cond_37
    move-object v0, p2

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_47

    if-gez v0, :cond_45

    goto :goto_22

    :cond_45
    move-object v1, v2

    goto :goto_22

    .line 2748
    :cond_47
    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    :goto_4e
    if-nez v0, :cond_3

    goto :goto_52

    :cond_51
    :goto_51
    return-object v0

    :cond_52
    :goto_52
    const/4 p1, 0x0

    return-object p1
.end method
