.class public final Lcom/apkmirror/presentation/installer/e$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/e;->o()V
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
    c = "com.apkmirror.presentation.installer.InstallerViewModel$install$1"
    f = "InstallerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "event",
        "appInfo"
    }
    nl = {
        0xb9
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/apkmirror/presentation/installer/e;


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/e;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/e;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

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
    new-instance v0, Lcom/apkmirror/presentation/installer/e$c;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/apkmirror/presentation/installer/e$c;-><init>(Lcom/apkmirror/presentation/installer/e;Lda/f;)V

    .line 8
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$c;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/e$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/apkmirror/presentation/installer/e$c;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lcom/apkmirror/presentation/installer/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/e$c;->i(Lcom/apkmirror/installer/source/g;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$c;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/apkmirror/installer/source/g;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/apkmirror/presentation/installer/e$c;->r:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_23

    .line 14
    if-ne v2, v3, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$c;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lqb/k0;

    .line 20
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$c;->p:Ljava/lang/Object;

    .line 22
    check-cast v1, Lj1/k;

    .line 24
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    goto :goto_68

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

    .line 41
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/e;->c(Lcom/apkmirror/presentation/installer/e;)Lqb/k0;

    .line 44
    move-result-object p1

    .line 45
    instance-of v2, v0, Lcom/apkmirror/installer/source/g$e;

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_78

    .line 50
    iget-object v2, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

    .line 52
    invoke-static {v2, v4}, Lcom/apkmirror/presentation/installer/e;->d(Lcom/apkmirror/presentation/installer/e;Lmb/n2;)V

    .line 55
    iget-object v2, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

    .line 57
    invoke-static {v2}, Lcom/apkmirror/presentation/installer/e;->a(Lcom/apkmirror/presentation/installer/e;)Lqb/z0;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lqb/z0;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    const-string v4, "null cannot be cast to non-null type com.apkmirror.installer.source.PackageInfoEvent.Success"

    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v2, Lcom/apkmirror/installer/source/f$b;

    .line 72
    invoke-interface {v2}, Lcom/apkmirror/installer/source/f$b;->a()Lj1/k;

    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Ld1/a;->a:Ld1/a;

    .line 78
    iget-object v5, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

    .line 80
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/apkmirror/presentation/installer/e$c;->s:Ljava/lang/Object;

    .line 90
    iput-object v2, p0, Lcom/apkmirror/presentation/installer/e$c;->p:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$c;->q:Ljava/lang/Object;

    .line 94
    iput v3, p0, Lcom/apkmirror/presentation/installer/e$c;->r:I

    .line 96
    invoke-virtual {v4, v5, p0}, Ld1/a;->i(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    move-object v0, p1

    .line 104
    move-object v1, v2

    .line 105
    :goto_68
    invoke-virtual {v1}, Lj1/k;->r()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/c$d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/c$d;->a(Ljava/lang/String;)Lcom/apkmirror/presentation/installer/c$d;

    .line 116
    move-result-object p1

    .line 117
    move-object v7, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v7

    .line 120
    goto :goto_d0

    .line 121
    :cond_78
    instance-of v1, v0, Lcom/apkmirror/installer/source/g$b;

    .line 123
    if-eqz v1, :cond_b0

    .line 125
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

    .line 127
    invoke-static {v1, v4}, Lcom/apkmirror/presentation/installer/e;->d(Lcom/apkmirror/presentation/installer/e;Lmb/n2;)V

    .line 130
    new-instance v1, Lcom/apkmirror/presentation/installer/c$b;

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lcom/apkmirror/installer/source/g$b;

    .line 135
    iget-object v4, p0, Lcom/apkmirror/presentation/installer/e$c;->t:Lcom/apkmirror/presentation/installer/e;

    .line 137
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2, v4}, Lcom/apkmirror/installer/source/g$b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    instance-of v4, v0, Lcom/apkmirror/installer/source/g$b$j;

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v4, :cond_a0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lcom/apkmirror/installer/source/g$b$j;

    .line 153
    invoke-virtual {v4}, Lcom/apkmirror/installer/source/g$b$j;->e()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a0

    .line 159
    move v4, v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v4, v5

    .line 162
    :goto_a1
    instance-of v6, v0, Lcom/apkmirror/installer/source/g$b$m;

    .line 164
    if-nez v6, :cond_ab

    .line 166
    instance-of v0, v0, Lcom/apkmirror/installer/source/g$b$k;

    .line 168
    if-eqz v0, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v3, v5

    .line 172
    :cond_ab
    :goto_ab
    invoke-direct {v1, v2, v4, v3}, Lcom/apkmirror/presentation/installer/c$b;-><init>(Ljava/lang/String;ZZ)V

    .line 175
    move-object v0, v1

    .line 176
    goto :goto_d0

    .line 177
    :cond_b0
    instance-of v1, v0, Lcom/apkmirror/installer/source/g$c;

    .line 179
    if-eqz v1, :cond_b7

    .line 181
    sget-object v0, Lcom/apkmirror/presentation/installer/c$e;->a:Lcom/apkmirror/presentation/installer/c$e;

    .line 183
    goto :goto_d0

    .line 184
    :cond_b7
    instance-of v1, v0, Lcom/apkmirror/installer/source/g$a;

    .line 186
    if-eqz v1, :cond_ca

    .line 188
    check-cast v0, Lcom/apkmirror/installer/source/g$a;

    .line 190
    invoke-virtual {v0}, Lcom/apkmirror/installer/source/g$a;->k()I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Lcom/apkmirror/presentation/installer/c$a;->b(I)I

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lcom/apkmirror/presentation/installer/c$a;->a(I)Lcom/apkmirror/presentation/installer/c$a;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    instance-of v0, v0, Lcom/apkmirror/installer/source/g$d;

    .line 205
    if-eqz v0, :cond_d6

    .line 207
    sget-object v0, Lcom/apkmirror/presentation/installer/c$c;->a:Lcom/apkmirror/presentation/installer/c$c;

    .line 209
    :goto_d0
    invoke-interface {p1, v0}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 212
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 214
    return-object p1

    .line 215
    :cond_d6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    throw p1
.end method
