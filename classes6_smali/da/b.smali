.class public abstract Lda/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/j$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lda/j$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lda/j$c<",
        "TE;>;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation

.annotation build Ls9/w;
.end annotation


# instance fields
.field public final p:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lda/j$b;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lda/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j$c;Lsa/l;)V
    .registers 4
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "TB;>;",
            "Lsa/l<",
            "-",
            "Lda/j$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "safeCast"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lda/b;->p:Lsa/l;

    .line 16
    instance-of p2, p1, Lda/b;

    .line 18
    if-eqz p2, :cond_17

    .line 20
    check-cast p1, Lda/b;

    .line 22
    iget-object p1, p1, Lda/b;->q:Lda/j$c;

    .line 24
    :cond_17
    iput-object p1, p0, Lda/b;->q:Lda/j$c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lda/j$c;)Z
    .registers 3
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p1, p0, :cond_e

    .line 8
    iget-object v0, p0, Lda/b;->q:Lda/j$c;

    .line 10
    if-ne v0, p1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final b(Lda/j$b;)Lda/j$b;
    .registers 3
    .param p1  # Lda/j$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lda/b;->p:Lsa/l;

    .line 8
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lda/j$b;

    .line 14
    return-object p1
.end method
