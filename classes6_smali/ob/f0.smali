.class public final Lob/f0;
.super Lob/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lob/d;Lsa/p;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lob/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lob/d<",
            "TE;>;",
            "Lsa/p<",
            "-",
            "Lob/j0<",
            "-TE;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lob/g;-><init>(Lda/j;Lob/d;Z)V

    .line 5
    invoke-static {p3, p0, p0}, Lfa/c;->c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lob/f0;->t:Lda/f;

    .line 11
    return-void
.end method


# virtual methods
.method public f1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lob/f0;->t:Lda/f;

    .line 3
    invoke-static {v0, p0}, Lub/a;->c(Lda/f;Lda/f;)V

    .line 6
    return-void
.end method

.method public n()Lob/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob/g;->D1()Lob/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lob/d;->n()Lob/l0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmb/t2;->start()Z

    .line 12
    return-object v0
.end method
