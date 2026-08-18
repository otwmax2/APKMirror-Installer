.class public final Lmb/v2;
.super Lmb/a1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/a1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lda/f;
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
.method public constructor <init>(Lda/j;Lsa/p;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lsa/p<",
            "-",
            "Lmb/r0;",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmb/a1;-><init>(Lda/j;Z)V

    .line 5
    invoke-static {p2, p0, p0}, Lfa/c;->c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmb/v2;->s:Lda/f;

    .line 11
    return-void
.end method


# virtual methods
.method public f1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/v2;->s:Lda/f;

    .line 3
    invoke-static {v0, p0}, Lub/a;->c(Lda/f;Lda/f;)V

    .line 6
    return-void
.end method
