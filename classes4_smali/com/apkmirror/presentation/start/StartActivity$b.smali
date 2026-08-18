.class public final Lcom/apkmirror/presentation/start/StartActivity$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/start/StartActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.start.StartActivity$cleanupDanglingSessions$listener$1$1"
    f = "StartActivity.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xa7
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:J

.field public final synthetic r:Lcom/apkmirror/presentation/start/StartActivity;


# direct methods
.method public constructor <init>(JLcom/apkmirror/presentation/start/StartActivity;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/apkmirror/presentation/start/StartActivity;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/start/StartActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->q:J

    .line 3
    iput-object p3, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->r:Lcom/apkmirror/presentation/start/StartActivity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance p1, Lcom/apkmirror/presentation/start/StartActivity$b;

    .line 3
    iget-wide v0, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->q:J

    .line 5
    iget-object v2, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->r:Lcom/apkmirror/presentation/start/StartActivity;

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/apkmirror/presentation/start/StartActivity$b;-><init>(JLcom/apkmirror/presentation/start/StartActivity;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/start/StartActivity$b;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/start/StartActivity$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lcom/apkmirror/presentation/start/StartActivity$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/start/StartActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iput v2, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->p:I

    .line 29
    const-wide/16 v3, 0x1388

    .line 31
    invoke-static {v3, v4, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lcom/apkmirror/helper/a;->a:Lcom/apkmirror/helper/a;

    .line 40
    invoke-virtual {p1}, Lcom/apkmirror/helper/a;->a()J

    .line 43
    move-result-wide v0

    .line 44
    iget-wide v3, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->q:J

    .line 46
    invoke-static {v0, v1, v3, v4}, Lg1/l;->k(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v3, 0x0

    .line 52
    invoke-static {v0, v1, v3, v4}, Lg1/l;->d(JJ)I

    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_59

    .line 58
    iget-object p1, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->r:Lcom/apkmirror/presentation/start/StartActivity;

    .line 60
    invoke-static {v0, v1}, Lg1/l;->m(J)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v1, v3

    .line 69
    const v0, 0x7f10006e

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getString(...)"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/apkmirror/presentation/start/StartActivity$b;->r:Lcom/apkmirror/presentation/start/StartActivity;

    .line 83
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    :cond_59
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object p1
.end method
