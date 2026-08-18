.class public final Lrb/k$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Ljava/lang/Throwable;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lmb/a0;


# direct methods
.method public constructor <init>(Lmb/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrb/k$c$a;->p:Lmb/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lrb/k$c$a;->p:Lmb/a0;

    .line 3
    invoke-interface {p1}, Lmb/n2;->isActive()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_14

    .line 9
    iget-object p1, p0, Lrb/k$c$a;->p:Lmb/a0;

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 13
    iget-object v1, p0, Lrb/k$c$a;->p:Lmb/a0;

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v0}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lrb/k$c$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p1
.end method
