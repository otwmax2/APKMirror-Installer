.class public final Lcom/apkmirror/presentation/installer/e$f;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/e;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lcom/apkmirror/presentation/installer/c;",
        "Ljava/util/Set<",
        "+",
        "Li1/h;",
        ">;",
        "Lda/f<",
        "-",
        "Lp1/w9;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$selectionError$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n1915#2,2:250\n1915#2,2:252\n*S KotlinDebug\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$selectionError$1\n*L\n124#1:250,2\n131#1:252,2\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$selectionError$1"
    f = "InstallerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$selectionError$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n1915#2,2:250\n1915#2,2:252\n*S KotlinDebug\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$selectionError$1\n*L\n124#1:250,2\n131#1:252,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/e$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Lcom/apkmirror/presentation/installer/c;Ljava/util/Set;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/c;",
            "Ljava/util/Set<",
            "+",
            "Li1/h;",
            ">;",
            "Lda/f<",
            "-",
            "Lp1/w9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/installer/e$f;

    .line 3
    invoke-direct {v0, p3}, Lcom/apkmirror/presentation/installer/e$f;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$f;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Lcom/apkmirror/presentation/installer/e$f;->r:Ljava/lang/Object;

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {v0, p1}, Lcom/apkmirror/presentation/installer/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/apkmirror/presentation/installer/c;

    .line 3
    check-cast p2, Ljava/util/Set;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/apkmirror/presentation/installer/e$f;->i(Lcom/apkmirror/presentation/installer/c;Ljava/util/Set;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$f;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/apkmirror/presentation/installer/c;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$f;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    iget v2, p0, Lcom/apkmirror/presentation/installer/e$f;->p:I

    .line 14
    if-nez v2, :cond_80

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return-object v2

    .line 27
    :cond_1a
    instance-of p1, v0, Lcom/apkmirror/presentation/installer/c$h;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object v2

    .line 32
    :cond_1f
    check-cast v0, Lcom/apkmirror/presentation/installer/c$h;

    .line 34
    invoke-virtual {v0}, Lcom/apkmirror/presentation/installer/c$h;->e()Lj1/k;

    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lj1/e;

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return-object v2

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/apkmirror/presentation/installer/c$h;->e()Lj1/k;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lj1/e;

    .line 49
    invoke-virtual {p1}, Lj1/e;->y()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    move v3, v0

    .line 59
    move v4, v3

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_53

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Li1/h;

    .line 73
    instance-of v7, v5, Li1/a;

    .line 75
    if-eqz v7, :cond_4d

    .line 77
    move v3, v6

    .line 78
    :cond_4d
    instance-of v5, v5, Li1/c;

    .line 80
    if-eqz v5, :cond_3b

    .line 82
    move v4, v6

    .line 83
    goto :goto_3b

    .line 84
    :cond_53
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    move v1, v0

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_71

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Li1/h;

    .line 103
    instance-of v7, v5, Li1/a;

    .line 105
    if-eqz v7, :cond_6b

    .line 107
    move v0, v6

    .line 108
    :cond_6b
    instance-of v5, v5, Li1/c;

    .line 110
    if-eqz v5, :cond_5a

    .line 112
    move v1, v6

    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    if-eqz v3, :cond_78

    .line 116
    if-nez v0, :cond_78

    .line 118
    sget-object p1, Lp1/w9;->q:Lp1/w9;

    .line 120
    return-object p1

    .line 121
    :cond_78
    if-eqz v4, :cond_7f

    .line 123
    if-nez v1, :cond_7f

    .line 125
    sget-object p1, Lp1/w9;->r:Lp1/w9;

    .line 127
    return-object p1

    .line 128
    :cond_7f
    return-object v2

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method
