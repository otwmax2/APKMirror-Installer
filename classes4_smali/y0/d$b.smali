.class public final Ly0/d$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d;->c(Lqb/i;Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/r<",
        "Ly0/c<",
        "+TT1;>;",
        "Ly0/c<",
        "+TT2;>;",
        "Ly0/c<",
        "+TT3;>;",
        "Lda/f<",
        "-",
        "Ly0/c<",
        "+TR;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n*L\n1#1,83:1\n62#2,8:84\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n*L\n80#1:84,8\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.BillingDataKt$combineBillingDataFlow$2"
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
        "SMAP\nBillingData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n+ 2 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt\n*L\n1#1,83:1\n62#2,8:84\n*S KotlinDebug\n*F\n+ 1 BillingData.kt\ncom/apkmirror/core/premium/BillingDataKt$combineBillingDataFlow$2\n*L\n80#1:84,8\n*E\n"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/q;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-TT1;-TT2;-TT3;+TR;>;",
            "Lda/f<",
            "-",
            "Ly0/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/d$b;->t:Lsa/q;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ly0/c;Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "+TT1;>;",
            "Ly0/c<",
            "+TT2;>;",
            "Ly0/c<",
            "+TT3;>;",
            "Lda/f<",
            "-",
            "Ly0/c<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/d$b;

    .line 3
    iget-object v1, p0, Ly0/d$b;->t:Lsa/q;

    .line 5
    invoke-direct {v0, v1, p4}, Ly0/d$b;-><init>(Lsa/q;Lda/f;)V

    .line 8
    iput-object p1, v0, Ly0/d$b;->q:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Ly0/d$b;->r:Ljava/lang/Object;

    .line 12
    iput-object p3, v0, Ly0/d$b;->s:Ljava/lang/Object;

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    invoke-virtual {v0, p1}, Ly0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ly0/c;

    .line 3
    check-cast p2, Ly0/c;

    .line 5
    check-cast p3, Ly0/c;

    .line 7
    check-cast p4, Lda/f;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/d$b;->i(Ly0/c;Ly0/c;Ly0/c;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ly0/d$b;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly0/c;

    .line 5
    iget-object v1, p0, Ly0/d$b;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly0/c;

    .line 9
    iget-object v2, p0, Ly0/d$b;->s:Ljava/lang/Object;

    .line 11
    check-cast v2, Ly0/c;

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    iget v3, p0, Ly0/d$b;->p:I

    .line 18
    if-nez v3, :cond_7f

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Ly0/d$b;->t:Lsa/q;

    .line 25
    instance-of v3, v0, Ly0/c$c;

    .line 27
    if-eqz v3, :cond_43

    .line 29
    instance-of v3, v1, Ly0/c$c;

    .line 31
    if-eqz v3, :cond_43

    .line 33
    instance-of v3, v2, Ly0/c$c;

    .line 35
    if-eqz v3, :cond_43

    .line 37
    check-cast v0, Ly0/c$c;

    .line 39
    invoke-virtual {v0}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v1, Ly0/c$c;

    .line 45
    invoke-virtual {v1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v2, Ly0/c$c;

    .line 51
    invoke-virtual {v2}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    instance-of p1, v0, Ly0/c$a;

    .line 70
    if-eqz p1, :cond_56

    .line 72
    check-cast v0, Ly0/c$a;

    .line 74
    invoke-virtual {v0}, Ly0/c$a;->h()I

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    instance-of p1, v1, Ly0/c$a;

    .line 89
    if-eqz p1, :cond_69

    .line 91
    check-cast v1, Ly0/c$a;

    .line 93
    invoke-virtual {v1}, Ly0/c$a;->h()I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    instance-of p1, v2, Ly0/c$a;

    .line 108
    if-eqz p1, :cond_7c

    .line 110
    check-cast v2, Ly0/c$a;

    .line 112
    invoke-virtual {v2}, Ly0/c$a;->h()I

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 127
    return-object p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p1, p0, Ly0/d$b;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly0/c;

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    iget-object v1, p0, Ly0/d$b;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Ly0/c;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 17
    iget-object v2, p0, Ly0/d$b;->s:Ljava/lang/Object;

    .line 19
    check-cast v2, Ly0/c;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 24
    iget-object v0, p0, Ly0/d$b;->t:Lsa/q;

    .line 26
    instance-of v3, p1, Ly0/c$c;

    .line 28
    if-eqz v3, :cond_44

    .line 30
    instance-of v3, v1, Ly0/c$c;

    .line 32
    if-eqz v3, :cond_44

    .line 34
    instance-of v3, v2, Ly0/c$c;

    .line 36
    if-eqz v3, :cond_44

    .line 38
    check-cast p1, Ly0/c$c;

    .line 40
    invoke-virtual {p1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast v1, Ly0/c$c;

    .line 46
    invoke-virtual {v1}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v2, Ly0/c$c;

    .line 52
    invoke-virtual {v2}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, p1, v1, v2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ly0/c$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ly0/c$c;->a(Ljava/lang/Object;)Ly0/c$c;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    instance-of v0, p1, Ly0/c$a;

    .line 71
    if-eqz v0, :cond_57

    .line 73
    check-cast p1, Ly0/c$a;

    .line 75
    invoke-virtual {p1}, Ly0/c$a;->h()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    instance-of p1, v1, Ly0/c$a;

    .line 90
    if-eqz p1, :cond_6a

    .line 92
    check-cast v1, Ly0/c$a;

    .line 94
    invoke-virtual {v1}, Ly0/c$a;->h()I

    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    instance-of p1, v2, Ly0/c$a;

    .line 109
    if-eqz p1, :cond_7d

    .line 111
    check-cast v2, Ly0/c$a;

    .line 113
    invoke-virtual {v2}, Ly0/c$a;->h()I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ly0/c$a;->b(I)I

    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ly0/c$a;->a(I)Ly0/c$a;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    sget-object p1, Ly0/c$b;->a:Ly0/c$b;

    .line 128
    return-object p1
.end method
