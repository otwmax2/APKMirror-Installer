.class public Lkotlin/jvm/internal/t1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_59

    .line 4
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    if-lez v0, :cond_59

    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p1, Ljava/util/Collection;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-void

    .line 42
    :cond_29
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 44
    if-eqz v0, :cond_43

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    instance-of v0, p1, Ljava/util/Iterator;

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    check-cast p1, Ljava/util/Iterator;

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_49

    .line 90
    :cond_59
    :goto_59
    return-void

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "Don\'t know how to spread "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/t1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
