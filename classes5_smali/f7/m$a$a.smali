.class public final synthetic Lf7/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;
.implements Lkotlin/jvm/internal/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf7/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf7/m$a$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf7/h;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/m$a$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Lf7/m$a;->i(Ljava/util/concurrent/atomic/AtomicReference;Lf7/h;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lf7/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lf7/m$a$a;->a(Lf7/h;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lqb/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/e0;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/e0;->getFunctionDelegate()Ls9/b0;

    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/e0;

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/e0;->getFunctionDelegate()Ls9/b0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final getFunctionDelegate()Ls9/b0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9/b0<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 3
    iget-object v2, p0, Lf7/m$a$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const-string v5, "set(Ljava/lang/Object;)V"

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const-string v4, "set"

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/e0;->getFunctionDelegate()Ls9/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
