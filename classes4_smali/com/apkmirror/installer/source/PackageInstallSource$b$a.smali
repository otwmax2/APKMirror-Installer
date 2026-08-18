.class public final Lcom/apkmirror/installer/source/PackageInstallSource$b$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/PackageInstallSource$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lcom/apkmirror/installer/source/f;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.installer.source.PackageInstallSource$getAppInfo$1$3"
    f = "PackageInstallSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x70,
        0x77,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "it",
        "cachedPackageInfo",
        "it",
        "it",
        "cachedPackageInfo"
    }
    nl = {
        0x71,
        0x79,
        0x83
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apkmirror/installer/source/d$a;

.field public final synthetic t:Lb1/b;

.field public final synthetic u:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "Lcom/apkmirror/installer/source/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/apkmirror/installer/source/PackageInstallSource;


# direct methods
.method public constructor <init>(Lcom/apkmirror/installer/source/d$a;Lb1/b;Lob/j0;Lcom/apkmirror/installer/source/PackageInstallSource;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/d$a;",
            "Lb1/b;",
            "Lob/j0<",
            "-",
            "Lcom/apkmirror/installer/source/f;",
            ">;",
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/installer/source/PackageInstallSource$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->t:Lb1/b;

    .line 5
    iput-object p3, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->u:Lob/j0;

    .line 7
    iput-object p4, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->v:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 5
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->t:Lb1/b;

    .line 7
    iget-object v3, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->u:Lob/j0;

    .line 9
    iget-object v4, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->v:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;-><init>(Lcom/apkmirror/installer/source/d$a;Lb1/b;Lob/j0;Lcom/apkmirror/installer/source/PackageInstallSource;Lda/f;)V

    .line 15
    iput-object p1, v0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->r:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final i(Lcom/apkmirror/installer/source/f;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/f;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/apkmirror/installer/source/f;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->i(Lcom/apkmirror/installer/source/f;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/apkmirror/installer/source/f;

    .line 5
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->q:I

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2f

    .line 16
    if-eq v2, v5, :cond_27

    .line 18
    if-eq v2, v4, :cond_22

    .line 20
    if-ne v2, v3, :cond_1a

    .line 22
    iget-object v1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->p:Ljava/lang/Object;

    .line 24
    check-cast v1, Lc1/c;

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_e0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->p:Ljava/lang/Object;

    .line 42
    check-cast v0, Lc1/c;

    .line 44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_78

    .line 48
    :cond_2f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    instance-of p1, v0, Lcom/apkmirror/installer/source/f$b$a;

    .line 53
    if-eqz p1, :cond_ac

    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Lcom/apkmirror/installer/source/f$b$a;

    .line 58
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/f$b$a;->h()Lj1/k;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj1/k;->q()I

    .line 65
    move-result v2

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    if-le v2, v3, :cond_82

    .line 70
    sget-object v6, Lc1/c;->d:Lc1/c$a;

    .line 72
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 74
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->o()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 80
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->g()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 86
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->r()J

    .line 89
    move-result-wide v9

    .line 90
    sget-object v11, Lcom/apkmirror/installer/source/f$a;->v:Lcom/apkmirror/installer/source/f$a;

    .line 92
    invoke-virtual/range {v6 .. v11}, Lc1/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/apkmirror/installer/source/f$a;)Lc1/c;

    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->t:Lb1/b;

    .line 98
    if-eqz v2, :cond_78

    .line 100
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->r:Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->p:Ljava/lang/Object;

    .line 112
    iput v5, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->q:I

    .line 114
    invoke-interface {v2, p1, p0}, Lb1/b;->f(Lc1/c;Lda/f;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    goto :goto_df

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->u:Lob/j0;

    .line 123
    sget-object v0, Lcom/apkmirror/installer/source/f$a;->v:Lcom/apkmirror/installer/source/f$a;

    .line 125
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 130
    return-object p1

    .line 131
    :cond_82
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->v:Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 133
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/f$b$a;->h()Lj1/k;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/apkmirror/installer/source/PackageInstallSource;->h(Lj1/k;)V

    .line 140
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 142
    invoke-virtual {v2}, Lcom/apkmirror/installer/source/d$a;->t()Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_e0

    .line 148
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->t:Lb1/b;

    .line 150
    if-eqz v2, :cond_e0

    .line 152
    sget-object v3, Lc1/c;->d:Lc1/c$a;

    .line 154
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/f$b$a;->h()Lj1/k;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, p1}, Lc1/c$a;->b(Lj1/k;)Lc1/c;

    .line 161
    move-result-object p1

    .line 162
    iput-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->r:Ljava/lang/Object;

    .line 164
    iput v4, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->q:I

    .line 166
    invoke-interface {v2, p1, p0}, Lb1/b;->f(Lc1/c;Lda/f;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_e0

    .line 172
    goto :goto_df

    .line 173
    :cond_ac
    instance-of p1, v0, Lcom/apkmirror/installer/source/f$a;

    .line 175
    if-eqz p1, :cond_e0

    .line 177
    sget-object v6, Lc1/c;->d:Lc1/c$a;

    .line 179
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 181
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->o()Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 187
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->g()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->s:Lcom/apkmirror/installer/source/d$a;

    .line 193
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/d$a;->r()J

    .line 196
    move-result-wide v9

    .line 197
    move-object v11, v0

    .line 198
    check-cast v11, Lcom/apkmirror/installer/source/f$a;

    .line 200
    invoke-virtual/range {v6 .. v11}, Lc1/c$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/apkmirror/installer/source/f$a;)Lc1/c;

    .line 203
    move-result-object p1

    .line 204
    iget-object v2, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->t:Lb1/b;

    .line 206
    if-eqz v2, :cond_e0

    .line 208
    iput-object v0, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->r:Ljava/lang/Object;

    .line 210
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    iput-object v4, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->p:Ljava/lang/Object;

    .line 216
    iput v3, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->q:I

    .line 218
    invoke-interface {v2, p1, p0}, Lb1/b;->f(Lc1/c;Lda/f;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_e0

    .line 224
    :goto_df
    return-object v1

    .line 225
    :cond_e0
    :goto_e0
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->u:Lob/j0;

    .line 227
    invoke-interface {p1, v0}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    instance-of p1, v0, Lcom/apkmirror/installer/source/f$b$b;

    .line 232
    if-nez p1, :cond_f3

    .line 234
    iget-object p1, p0, Lcom/apkmirror/installer/source/PackageInstallSource$b$a;->u:Lob/j0;

    .line 236
    invoke-interface {p1}, Lob/j0;->b()Lob/m0;

    .line 239
    move-result-object p1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {p1, v0, v5, v0}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 244
    :cond_f3
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 246
    return-object p1
.end method
