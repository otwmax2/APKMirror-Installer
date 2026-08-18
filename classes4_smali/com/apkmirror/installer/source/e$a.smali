.class public final Lcom/apkmirror/installer/source/e$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/e;->o(Lcom/apkmirror/installer/source/e;Lob/j0;Landroid/content/Context;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Lda/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource$doInstall$7\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,234:1\n14060#2,2:235\n*S KotlinDebug\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource$doInstall$7\n*L\n115#1:235,2\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.installer.source.MultiPackageInstallSource$doInstall$7"
    f = "MultiPackageInstallSource.kt"
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
        "SMAP\nMultiPackageInstallSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource$doInstall$7\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,234:1\n14060#2,2:235\n*S KotlinDebug\n*F\n+ 1 MultiPackageInstallSource.kt\ncom/apkmirror/installer/source/MultiPackageInstallSource$doInstall$7\n*L\n115#1:235,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "[",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "Lcom/apkmirror/installer/source/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Ljava/util/List;Lob/j0;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "[",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lob/j0<",
            "-",
            "Lcom/apkmirror/installer/source/g;",
            ">;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/e$a;->r:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/e$a;->s:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/apkmirror/installer/source/e$a;->t:Lob/j0;

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
    new-instance v0, Lcom/apkmirror/installer/source/e$a;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/installer/source/e$a;->r:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Lcom/apkmirror/installer/source/e$a;->s:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/apkmirror/installer/source/e$a;->t:Lob/j0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/apkmirror/installer/source/e$a;-><init>(Lkotlin/jvm/internal/l1$h;Ljava/util/List;Lob/j0;Lda/f;)V

    .line 12
    iput-object p1, v0, Lcom/apkmirror/installer/source/e$a;->q:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/e$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/apkmirror/installer/source/e$a;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lcom/apkmirror/installer/source/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/e$a;->i(Lcom/apkmirror/installer/source/g;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/e$a;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/apkmirror/installer/source/g;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/apkmirror/installer/source/e$a;->p:I

    .line 10
    if-nez v1, :cond_42

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lcom/apkmirror/installer/source/g$e;

    .line 17
    if-eqz p1, :cond_2b

    .line 19
    iget-object p1, p0, Lcom/apkmirror/installer/source/e$a;->r:Lkotlin/jvm/internal/l1$h;

    .line 21
    iget-object p1, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 23
    check-cast p1, [Ljava/io/File;

    .line 25
    if-eqz p1, :cond_26

    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 31
    aget-object v3, p1, v2

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/apkmirror/installer/source/e$a;->s:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/apkmirror/installer/source/e$a;->t:Lob/j0;

    .line 46
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    instance-of p1, v0, Lcom/apkmirror/installer/source/g$c;

    .line 51
    if-nez p1, :cond_3f

    .line 53
    iget-object p1, p0, Lcom/apkmirror/installer/source/e$a;->t:Lob/j0;

    .line 55
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v0, v1, v0}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 64
    :cond_3f
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
