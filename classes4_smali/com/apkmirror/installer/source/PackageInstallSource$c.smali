.class public final Lcom/apkmirror/installer/source/PackageInstallSource$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/PackageInstallSource;->f(Landroid/content/Context;Ljava/util/List;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/j0<",
        "-",
        "Lcom/apkmirror/installer/source/g;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.installer.source.PackageInstallSource$install$1"
    f = "PackageInstallSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "realFile"
    }
    nl = {
        0x9d
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apkmirror/installer/source/PackageInstallSource;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apkmirror/installer/source/PackageInstallSource;Landroid/content/Context;Ljava/util/List;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Li1/h;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/PackageInstallSource$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->s:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->t:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->u:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Lcom/apkmirror/installer/source/PackageInstallSource$c;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->s:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 5
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->t:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->u:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$c;-><init>(Lcom/apkmirror/installer/source/PackageInstallSource;Landroid/content/Context;Ljava/util/List;Lda/f;)V

    .line 12
    iput-object p1, v0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->r:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$c;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/installer/source/PackageInstallSource$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->r:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lob/j0;

    .line 6
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->q:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    if-ne v1, v3, :cond_18

    .line 17
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->p:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/apkmirror/installer/source/d$a;

    .line 21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 24
    goto :goto_68

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/apkmirror/installer/source/g$d;->a:Lcom/apkmirror/installer/source/g$d;

    .line 38
    invoke-interface {v2, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->s:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 43
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/PackageInstallSource;->d()Lcom/apkmirror/installer/source/d;

    .line 46
    move-result-object p1

    .line 47
    instance-of v1, p1, Lcom/apkmirror/installer/source/d$a;

    .line 49
    if-eqz v1, :cond_36

    .line 51
    check-cast p1, Lcom/apkmirror/installer/source/d$a;

    .line 53
    :goto_34
    move-object v4, p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    goto :goto_34

    .line 57
    :goto_38
    if-nez v4, :cond_3d

    .line 59
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 61
    return-object p1

    .line 62
    :cond_3d
    invoke-virtual {v4}, Lcom/apkmirror/installer/source/d$a;->f()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4b

    .line 68
    sget-object p1, Lcom/apkmirror/installer/source/g$b$d;->c:Lcom/apkmirror/installer/source/g$b$d;

    .line 70
    invoke-interface {v2, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->s:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 78
    move p1, v3

    .line 79
    iget-object v3, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->t:Landroid/content/Context;

    .line 81
    iget-object v5, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->u:Ljava/util/List;

    .line 83
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->r:Ljava/lang/Object;

    .line 89
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->p:Ljava/lang/Object;

    .line 95
    iput p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$c;->q:I

    .line 97
    move-object v6, p0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/apkmirror/installer/source/PackageInstallSource;->b(Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 107
    return-object p1
.end method
