.class public final Lrb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/j;Lda/j;)V
    .registers 4
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lrb/b0;->p:Lda/j;

    .line 6
    invoke-static {p2}, Ltb/f1;->g(Lda/j;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lrb/b0;->q:Ljava/lang/Object;

    .line 12
    new-instance p2, Lrb/b0$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lrb/b0$a;-><init>(Lqb/j;Lda/f;)V

    .line 18
    iput-object p2, p0, Lrb/b0;->r:Lsa/p;

    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/b0;->p:Lda/j;

    .line 3
    iget-object v1, p0, Lrb/b0;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lrb/b0;->r:Lsa/p;

    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lrb/e;->c(Lda/j;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p1
.end method
