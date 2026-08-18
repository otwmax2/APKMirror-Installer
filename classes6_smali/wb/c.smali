.class public final Lwb/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lwb/d;JLsa/l;)V
    .registers 5
    .param p0  # Lwb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/d<",
            "-TR;>;J",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    new-instance v0, Lwb/b;

    .line 3
    invoke-direct {v0, p1, p2}, Lwb/b;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Lwb/b;->c()Lwb/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lwb/d;->d(Lwb/f;Lsa/l;)V

    .line 13
    return-void
.end method

.method public static final b(Lwb/d;JLsa/l;)V
    .registers 4
    .param p0  # Lwb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/d<",
            "-TR;>;J",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmb/c1;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lwb/c;->a(Lwb/d;JLsa/l;)V

    .line 8
    return-void
.end method
