.class public Lp7/p$a;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
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
    invoke-virtual {p0, p1}, Lp7/p$a;->j(Lu7/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

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
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp7/p$a;->k(Lu7/d;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .registers 6
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
    if-eqz v1, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p1}, Lu7/a;->M()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_19} :catch_1a

    .line 26
    goto :goto_8

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 30
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-virtual {p1}, Lu7/a;->i()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 43
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, p1, :cond_40

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    return-object v1
.end method

.method public k(Lu7/d;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/d;->d()Lu7/d;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_15

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {p1, v2, v3}, Lu7/d;->M0(J)Lu7/d;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {p1}, Lu7/d;->i()Lu7/d;

    .line 25
    return-void
.end method
