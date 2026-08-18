.class public final Ly0/d$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d;->d(Lqb/i;Lqb/i;Lsa/p;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Ly0/c<",
        "+TT1;>;",
        "Ly0/c<",
        "+TT2;>;",
        "Lda/f<",
        "-",
        "Ly0/c<",
        "+TR;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n*L\n1#1,83:1\n36#2,7:84\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n*L\n52#1:84,7\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.BillingDataKt$combineBillingDataFlow$1"
    f = "BillingData.kt"
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
        "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n*L\n1#1,83:1\n36#2,7:84\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$1\n*L\n52#1:84,7\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TT1;-TT2;+TR;>;",
            "Lda/f<",
            "-",
            "Ly0/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/d$a;->s:Lsa/p;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "+TT1;>;",
            "Ly0/c<",
            "+TT2;>;",
            "Lda/f<",
            "-",
            "Ly0/c<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/d$a;

    .line 3
    iget-object v1, p0, Ly0/d$a;->s:Lsa/p;

    .line 5
    invoke-direct {v0, v1, p3}, Ly0/d$a;-><init>(Lsa/p;Lda/f;)V

    .line 8
    iput-object p1, v0, Ly0/d$a;->q:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Ly0/d$a;->r:Ljava/lang/Object;

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Ly0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ly0/c;

    .line 3
    check-cast p2, Ly0/c;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly0/d$a;->i(Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/d$a;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/c;

    .line 5
    iget-object v1, p0, Ly0/d$a;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly0/c;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    iget v2, p0, Ly0/d$a;->p:I

    .line 14
    if-nez v2, :cond_5e

    .line 16
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Ly0/d$a;->s:Lsa/p;

    .line 21
    instance-of v2, v0, Ly0/c$c;

    .line 23
    if-eqz v2, :cond_35

    .line 25
    instance-of v2, v1, Ly0/c$c;

    .line 27
    if-eqz v2, :cond_35

    .line 29
    check-cast v0, Ly0/c$c;

    .line 31
    invoke-virtual {v0}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v1, Ly0/c$c;

    .line 37
    invoke-virtual {v1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    instance-of p1, v0, Ly0/c$a;

    .line 56
    if-eqz p1, :cond_48

    .line 58
    check-cast v0, Ly0/c$a;

    .line 60
    invoke-virtual {v0}, Ly0/c$a;->h()I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    instance-of p1, v1, Ly0/c$a;

    .line 75
    if-eqz p1, :cond_5b

    .line 77
    check-cast v1, Ly0/c$a;

    .line 79
    invoke-virtual {v1}, Ly0/c$a;->h()I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p1, p0, Ly0/d$a;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly0/c;

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    iget-object v1, p0, Ly0/d$a;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Ly0/c;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 17
    iget-object v0, p0, Ly0/d$a;->s:Lsa/p;

    .line 19
    instance-of v2, p1, Ly0/c$c;

    .line 21
    if-eqz v2, :cond_33

    .line 23
    instance-of v2, v1, Ly0/c$c;

    .line 25
    if-eqz v2, :cond_33

    .line 27
    check-cast p1, Ly0/c$c;

    .line 29
    invoke-virtual {p1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast v1, Ly0/c$c;

    .line 35
    invoke-virtual {v1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v0, p1, Ly0/c$a;

    .line 54
    if-eqz v0, :cond_46

    .line 56
    check-cast p1, Ly0/c$a;

    .line 58
    invoke-virtual {p1}, Ly0/c$a;->h()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    instance-of p1, v1, Ly0/c$a;

    .line 73
    if-eqz p1, :cond_59

    .line 75
    check-cast v1, Ly0/c$a;

    .line 77
    invoke-virtual {v1}, Ly0/c$a;->h()I

    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 92
    return-object p1
.end method
