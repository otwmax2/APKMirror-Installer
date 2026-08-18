.class public final Lrb/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j;


# instance fields
.field public final synthetic p:Lda/j;

.field public final q:Ljava/lang/Throwable;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lda/j;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lrb/l;->p:Lda/j;

    .line 6
    iput-object p1, p0, Lrb/l;->q:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/l;->p:Lda/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lda/j;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lda/j$c;)Lda/j$b;
    .registers 3
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lda/j$b;",
            ">(",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/l;->p:Lda/j;

    .line 3
    invoke-interface {v0, p1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lda/j$c;)Lda/j;
    .registers 3
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/l;->p:Lda/j;

    .line 3
    invoke-interface {v0, p1}, Lda/j;->minusKey(Lda/j$c;)Lda/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lda/j;)Lda/j;
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/l;->p:Lda/j;

    .line 3
    invoke-interface {v0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
