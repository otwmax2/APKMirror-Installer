.class public Lm7/g$e;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/g;->c(Lm7/z;)Lm7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm7/z;


# direct methods
.method public constructor <init>(Lm7/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm7/g$e;->a:Lm7/z;

    .line 3
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/g$e;->j(Lu7/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm7/g$e;->k(Lu7/d;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lu7/a;->b()V

    .line 9
    :goto_8
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    iget-object v1, p0, Lm7/g$e;->a:Lm7/z;

    .line 17
    invoke-virtual {v1, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-ge v2, p1, :cond_41

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    return-object v1
.end method

.method public k(Lu7/d;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/d;->d()Lu7/d;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 11
    iget-object v2, p0, Lm7/g$e;->a:Lm7/z;

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, p1, v3}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 30
    return-void
.end method
