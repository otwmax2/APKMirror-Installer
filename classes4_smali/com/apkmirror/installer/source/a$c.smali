.class public final Lcom/apkmirror/installer/source/a$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/a;->b(Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lcom/apkmirror/installer/source/g;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.installer.source.ApkInstallSource$doInstall$2"
    f = "ApkInstallSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "Lcom/apkmirror/installer/source/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/j0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-",
            "Lcom/apkmirror/installer/source/g;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/a$c;->r:Lob/j0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/a$c;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/installer/source/a$c;->r:Lob/j0;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/apkmirror/installer/source/a$c;-><init>(Lob/j0;Lda/f;)V

    .line 8
    iput-object p1, v0, Lcom/apkmirror/installer/source/a$c;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final i(Lcom/apkmirror/installer/source/g;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/g;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/a$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/apkmirror/installer/source/a$c;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lcom/apkmirror/installer/source/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/apkmirror/installer/source/g;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/a$c;->i(Lcom/apkmirror/installer/source/g;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/a$c;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/apkmirror/installer/source/g;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/apkmirror/installer/source/a$c;->p:I

    .line 10
    if-nez v1, :cond_25

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/apkmirror/installer/source/a$c;->r:Lob/j0;

    .line 17
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of p1, v0, Lcom/apkmirror/installer/source/g$c;

    .line 22
    if-nez p1, :cond_22

    .line 24
    iget-object p1, p0, Lcom/apkmirror/installer/source/a$c;->r:Lob/j0;

    .line 26
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v0, v1}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 35
    :cond_22
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
