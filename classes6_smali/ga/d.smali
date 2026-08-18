.class public abstract Lga/d;
.super Lga/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# instance fields
.field private final _context:Lda/j;
    .annotation build Lke/m;
    .end annotation
.end field

.field private transient intercepted:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lda/f;->getContext()Lda/j;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lga/d;-><init>(Lda/f;Lda/j;)V

    return-void
.end method

.method public constructor <init>(Lda/f;Lda/j;)V
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lda/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lga/a;-><init>(Lda/f;)V

    .line 2
    iput-object p2, p0, Lga/d;->_context:Lda/j;

    return-void
.end method


# virtual methods
.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lga/d;->_context:Lda/j;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final intercepted()Lda/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lga/d;->intercepted:Lda/f;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lga/d;->getContext()Lda/j;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lda/g;->a:Lda/g$b;

    .line 11
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lda/g;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-interface {v0, p0}, Lda/g;->interceptContinuation(Lda/f;)Lda/f;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    :cond_18
    move-object v0, p0

    .line 26
    :cond_19
    iput-object v0, p0, Lga/d;->intercepted:Lda/f;

    .line 28
    :cond_1b
    return-object v0
.end method

.method public releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lga/d;->intercepted:Lda/f;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    if-eq v0, p0, :cond_18

    .line 7
    invoke-virtual {p0}, Lga/d;->getContext()Lda/j;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lda/g;->a:Lda/g$b;

    .line 13
    invoke-interface {v1, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lda/g;

    .line 22
    invoke-interface {v1, v0}, Lda/g;->releaseInterceptedContinuation(Lda/f;)V

    .line 25
    :cond_18
    sget-object v0, Lga/c;->p:Lga/c;

    .line 27
    iput-object v0, p0, Lga/d;->intercepted:Lda/f;

    .line 29
    return-void
.end method
