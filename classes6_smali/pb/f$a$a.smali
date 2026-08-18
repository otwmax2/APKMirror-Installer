.class public final Lpb/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lta/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic t:Lpb/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/f<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/f$a;Lsa/p;)V
    .registers 3
    .param p1  # Lpb/f$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/f$a$a;->t:Lpb/f$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lpb/f$a$a;->p:Lsa/p;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lpb/f$a$a;->q:I

    .line 11
    invoke-virtual {p0}, Lpb/f$a$a;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lpb/f$a$a;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lpb/f$a$a;->q:I

    .line 7
    iget-object v1, p0, Lpb/f$a$a;->t:Lpb/f$a;

    .line 9
    invoke-static {v1}, Lpb/f$a;->a(Lpb/f$a;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3f

    .line 15
    iget-object v0, p0, Lpb/f$a$a;->t:Lpb/f$a;

    .line 17
    invoke-static {v0}, Lpb/f$a;->b(Lpb/f$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lpb/f$a$a;->q:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpb/q;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_0

    .line 38
    :cond_25
    iput-object v0, p0, Lpb/f$a$a;->r:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lpb/f$a$a;->t:Lpb/f$a;

    .line 42
    invoke-static {v0}, Lpb/f$a;->c(Lpb/f$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lpb/f$a$a;->q:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lpb/r;

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    check-cast v0, Lpb/r;

    .line 58
    iget-object v0, v0, Lpb/r;->a:Ljava/lang/Object;

    .line 60
    :cond_3b
    if-eqz v0, :cond_0

    .line 62
    iput-object v0, p0, Lpb/f$a$a;->s:Ljava/lang/Object;

    .line 64
    :cond_3f
    return-void
.end method

.method public b()Ljava/lang/Void;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lpb/g;->c()Ljava/lang/Void;

    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lpb/f$a$a;->q:I

    .line 3
    iget-object v1, p0, Lpb/f$a$a;->t:Lpb/f$a;

    .line 5
    invoke-static {v1}, Lpb/f$a;->a(Lpb/f$a;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpb/f$a$a;->q:I

    .line 3
    iget-object v1, p0, Lpb/f$a$a;->t:Lpb/f$a;

    .line 5
    invoke-static {v1}, Lpb/f$a;->a(Lpb/f$a;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2a

    .line 11
    iget-object v0, p0, Lpb/f$a$a;->p:Lsa/p;

    .line 13
    iget-object v1, p0, Lpb/f$a$a;->r:Ljava/lang/Object;

    .line 15
    if-nez v1, :cond_17

    .line 17
    const-string v1, "key"

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 22
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 24
    :cond_17
    iget-object v2, p0, Lpb/f$a$a;->s:Ljava/lang/Object;

    .line 26
    if-nez v2, :cond_22

    .line 28
    const-string v2, "value"

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 33
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 35
    :cond_22
    invoke-interface {v0, v1, v2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lpb/f$a$a;->a()V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw v0
.end method

.method public bridge synthetic remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpb/f$a$a;->b()Ljava/lang/Void;

    .line 4
    return-void
.end method
