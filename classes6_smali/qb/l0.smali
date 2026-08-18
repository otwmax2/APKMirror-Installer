.class public final Lqb/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/o0;
.implements Lqb/c;
.implements Lrb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/o0<",
        "TT;>;",
        "Lqb/c<",
        "TT;>;",
        "Lrb/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/o0;Lmb/n2;)V
    .registers 3
    .param p1  # Lqb/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/o0<",
            "+TT;>;",
            "Lmb/n2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/l0;->p:Lqb/o0;

    .line 6
    iput-object p2, p0, Lqb/l0;->q:Lmb/n2;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/l0;->p:Lqb/o0;

    .line 3
    invoke-interface {v0}, Lqb/o0;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/l0;->p:Lqb/o0;

    .line 3
    invoke-interface {v0, p1, p2}, Lqb/o0;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lda/j;ILob/j;)Lqb/i;
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/q0;->e(Lqb/o0;Lda/j;ILob/j;)Lqb/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
