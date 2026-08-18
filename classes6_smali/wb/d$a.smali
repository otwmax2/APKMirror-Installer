.class public final Lwb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwb/d;Lwb/j;Lsa/p;)V
    .registers 4
    .param p0  # Lwb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lwb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lwb/d<",
            "-TR;>;",
            "Lwb/j<",
            "-TP;+TQ;>;",
            "Lsa/p<",
            "-TQ;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lwb/d;->h(Lwb/j;Ljava/lang/Object;Lsa/p;)V

    .line 5
    return-void
.end method

.method public static b(Lwb/d;JLsa/l;)V
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

    .annotation build Lja/i;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwb/c;->a(Lwb/d;JLsa/l;)V

    .line 4
    return-void
.end method
