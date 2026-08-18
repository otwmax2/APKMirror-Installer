.class public interface abstract Lob/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract A()Lwb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract D()Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract G(Lda/f;)Ljava/lang/Object;
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lob/t<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract f()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lob/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/r<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract m(Lda/f;)Ljava/lang/Object;
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Ls9/g1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Ls9/g1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract u(Lda/f;)Ljava/lang/Object;
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract v()Lwb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract z()Lwb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/h<",
            "Lob/t<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
