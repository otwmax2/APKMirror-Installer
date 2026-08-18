.class public final Lic/c1$a;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/c1;->g()Lhc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/q<",
        "Ls9/m<",
        "Ls9/u2;",
        "Lhc/m;",
        ">;",
        "Ls9/u2;",
        "Lda/f<",
        "-",
        "Lhc/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lic/c1;


# direct methods
.method public constructor <init>(Lic/c1;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/c1;",
            "Lda/f<",
            "-",
            "Lic/c1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic/c1$a;->r:Lic/c1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/l;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ls9/m;Ls9/u2;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/m<",
            "Ls9/u2;",
            "Lhc/m;",
            ">;",
            "Ls9/u2;",
            "Lda/f<",
            "-",
            "Lhc/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lic/c1$a;

    .line 3
    iget-object v0, p0, Lic/c1$a;->r:Lic/c1;

    .line 5
    invoke-direct {p2, v0, p3}, Lic/c1$a;-><init>(Lic/c1;Lda/f;)V

    .line 8
    iput-object p1, p2, Lic/c1$a;->q:Ljava/lang/Object;

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {p2, p1}, Lic/c1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls9/m;

    .line 3
    check-cast p2, Ls9/u2;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lic/c1$a;->i(Ls9/m;Ls9/u2;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lic/c1$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

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
    iget-object p1, p0, Lic/c1$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Ls9/m;

    .line 31
    iget-object v1, p0, Lic/c1$a;->r:Lic/c1;

    .line 33
    invoke-static {v1}, Lic/c1;->a(Lic/c1;)Lic/a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lic/a;->M()B

    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_31

    .line 43
    iget-object p1, p0, Lic/c1$a;->r:Lic/c1;

    .line 45
    invoke-static {p1, v2}, Lic/c1;->d(Lic/c1;Z)Lhc/m0;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    if-nez v1, :cond_3b

    .line 52
    iget-object p1, p0, Lic/c1$a;->r:Lic/c1;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lic/c1;->d(Lic/c1;Z)Lhc/m0;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_4c

    .line 63
    iget-object v1, p0, Lic/c1$a;->r:Lic/c1;

    .line 65
    iput v2, p0, Lic/c1$a;->p:I

    .line 67
    invoke-static {v1, p1, p0}, Lic/c1;->c(Lic/c1;Ls9/m;Lda/f;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lhc/m;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const/16 p1, 0x8

    .line 79
    if-ne v1, p1, :cond_57

    .line 81
    iget-object p1, p0, Lic/c1$a;->r:Lic/c1;

    .line 83
    invoke-static {p1}, Lic/c1;->b(Lic/c1;)Lhc/m;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    iget-object p1, p0, Lic/c1$a;->r:Lic/c1;

    .line 90
    invoke-static {p1}, Lic/c1;->a(Lic/c1;)Lic/a;

    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lic/a;->z(Lic/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p1
.end method
