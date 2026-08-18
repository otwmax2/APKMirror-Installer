.class public final Lcom/apkmirror/presentation/installer/e$i;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


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
        "Lsa/r<",
        "Lqb/j<",
        "-",
        "Lcom/apkmirror/presentation/installer/c;",
        ">;",
        "Lcom/apkmirror/presentation/installer/c;",
        "Lcom/apkmirror/installer/source/f;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$state$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1642#2,10:250\n1915#2:260\n1916#2:262\n1652#2:263\n1#3:261\n*S KotlinDebug\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$state$1\n*L\n92#1:250,10\n92#1:260\n92#1:262\n92#1:263\n92#1:261\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.installer.InstallerViewModel$state$1"
    f = "InstallerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x51,
        0x55,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "state",
        "appInfo",
        "$this$combineTransform",
        "state",
        "appInfo",
        "$this$combineTransform",
        "state",
        "appInfo",
        "result"
    }
    nl = {
        0x52,
        0x57,
        0x6c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$state$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1642#2,10:250\n1915#2:260\n1916#2:262\n1652#2:263\n1#3:261\n*S KotlinDebug\n*F\n+ 1 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel$state$1\n*L\n92#1:250,10\n92#1:260\n92#1:262\n92#1:263\n92#1:261\n*E\n"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/apkmirror/presentation/installer/e;


# direct methods
.method public constructor <init>(Lcom/apkmirror/presentation/installer/e;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/installer/e;",
            "Lda/f<",
            "-",
            "Lcom/apkmirror/presentation/installer/e$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->u:Lcom/apkmirror/presentation/installer/e;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lqb/j;Lcom/apkmirror/presentation/installer/c;Lcom/apkmirror/installer/source/f;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Lcom/apkmirror/presentation/installer/c;",
            ">;",
            "Lcom/apkmirror/presentation/installer/c;",
            "Lcom/apkmirror/installer/source/f;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/installer/e$i;

    .line 3
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$i;->u:Lcom/apkmirror/presentation/installer/e;

    .line 5
    invoke-direct {v0, v1, p4}, Lcom/apkmirror/presentation/installer/e$i;-><init>(Lcom/apkmirror/presentation/installer/e;Lda/f;)V

    .line 8
    iput-object p1, v0, Lcom/apkmirror/presentation/installer/e$i;->r:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lcom/apkmirror/presentation/installer/e$i;->s:Ljava/lang/Object;

    .line 12
    iput-object p3, v0, Lcom/apkmirror/presentation/installer/e$i;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    invoke-virtual {v0, p1}, Lcom/apkmirror/presentation/installer/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lqb/j;

    .line 3
    check-cast p2, Lcom/apkmirror/presentation/installer/c;

    .line 5
    check-cast p3, Lcom/apkmirror/installer/source/f;

    .line 7
    check-cast p4, Lda/f;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apkmirror/presentation/installer/e$i;->i(Lqb/j;Lcom/apkmirror/presentation/installer/c;Lcom/apkmirror/installer/source/f;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/e$i;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqb/j;

    .line 5
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/e$i;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/apkmirror/presentation/installer/c;

    .line 9
    iget-object v2, p0, Lcom/apkmirror/presentation/installer/e$i;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/apkmirror/installer/source/f;

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/apkmirror/presentation/installer/e$i;->q:I

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v4, :cond_32

    .line 24
    if-eq v4, v7, :cond_2e

    .line 26
    if-eq v4, v6, :cond_2a

    .line 28
    if-ne v4, v5, :cond_22

    .line 30
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_115

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_70

    .line 47
    :cond_2e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_57

    .line 51
    :cond_32
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Lcom/apkmirror/presentation/installer/d;->a(Lcom/apkmirror/presentation/installer/c;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5a

    .line 60
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->r:Ljava/lang/Object;

    .line 66
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->s:Ljava/lang/Object;

    .line 72
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->t:Ljava/lang/Object;

    .line 78
    iput v7, p0, Lcom/apkmirror/presentation/installer/e$i;->q:I

    .line 80
    invoke-interface {v0, v1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_57

    .line 86
    goto/16 :goto_114

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Lcom/apkmirror/presentation/installer/c$g;->a:Lcom/apkmirror/presentation/installer/c$g;

    .line 93
    iput-object v0, p0, Lcom/apkmirror/presentation/installer/e$i;->r:Ljava/lang/Object;

    .line 95
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, Lcom/apkmirror/presentation/installer/e$i;->s:Ljava/lang/Object;

    .line 101
    iput-object v2, p0, Lcom/apkmirror/presentation/installer/e$i;->t:Ljava/lang/Object;

    .line 103
    iput v6, p0, Lcom/apkmirror/presentation/installer/e$i;->q:I

    .line 105
    invoke-interface {v0, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v3, :cond_70

    .line 111
    goto/16 :goto_114

    .line 113
    :cond_70
    :goto_70
    if-nez v2, :cond_75

    .line 115
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 117
    return-object p1

    .line 118
    :cond_75
    instance-of p1, v2, Lcom/apkmirror/installer/source/f$b;

    .line 120
    if-eqz p1, :cond_db

    .line 122
    move-object p1, v2

    .line 123
    check-cast p1, Lcom/apkmirror/installer/source/f$b;

    .line 125
    invoke-interface {p1}, Lcom/apkmirror/installer/source/f$b;->a()Lj1/k;

    .line 128
    move-result-object v4

    .line 129
    instance-of v6, v4, Lj1/e;

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v6, :cond_88

    .line 134
    check-cast v4, Lj1/e;

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v4, v7

    .line 138
    :goto_89
    if-eqz v4, :cond_97

    .line 140
    iget-object v6, p0, Lcom/apkmirror/presentation/installer/e$i;->u:Lcom/apkmirror/presentation/installer/e;

    .line 142
    invoke-virtual {v6}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6}, Lj1/e;->x(Landroid/content/Context;)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_9b

    .line 152
    :cond_97
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    :cond_9b
    iget-object v6, p0, Lcom/apkmirror/presentation/installer/e$i;->u:Lcom/apkmirror/presentation/installer/e;

    .line 158
    invoke-static {v6}, Lcom/apkmirror/presentation/installer/e;->b(Lcom/apkmirror/presentation/installer/e;)Lqb/k0;

    .line 161
    move-result-object v6

    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_c8

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lj1/e$a;

    .line 183
    invoke-virtual {v9}, Lj1/e$a;->h()Z

    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_be

    .line 189
    move-object v9, v7

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    invoke-virtual {v9}, Lj1/e$a;->j()Li1/h;

    .line 194
    move-result-object v9

    .line 195
    :goto_c2
    if-eqz v9, :cond_aa

    .line 197
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_aa

    .line 201
    :cond_c8
    invoke-static {v8}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v6, v4}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 208
    new-instance v4, Lcom/apkmirror/presentation/installer/c$h;

    .line 210
    invoke-interface {p1}, Lcom/apkmirror/installer/source/f$b;->a()Lj1/k;

    .line 213
    move-result-object p1

    .line 214
    instance-of v6, v2, Lcom/apkmirror/installer/source/f$b$a;

    .line 216
    invoke-direct {v4, p1, v6}, Lcom/apkmirror/presentation/installer/c$h;-><init>(Lj1/k;Z)V

    .line 219
    goto :goto_f4

    .line 220
    :cond_db
    instance-of p1, v2, Lcom/apkmirror/installer/source/f$a;

    .line 222
    if-eqz p1, :cond_118

    .line 224
    move-object p1, v2

    .line 225
    check-cast p1, Lcom/apkmirror/installer/source/f$a;

    .line 227
    iget-object v4, p0, Lcom/apkmirror/presentation/installer/e$i;->u:Lcom/apkmirror/presentation/installer/e;

    .line 229
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p1, v4}, Lcom/apkmirror/installer/source/f$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/c$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/apkmirror/presentation/installer/c$f;->a(Ljava/lang/String;)Lcom/apkmirror/presentation/installer/c$f;

    .line 244
    move-result-object v4

    .line 245
    :goto_f4
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->r:Ljava/lang/Object;

    .line 251
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->s:Ljava/lang/Object;

    .line 257
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->t:Ljava/lang/Object;

    .line 263
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$i;->p:Ljava/lang/Object;

    .line 269
    iput v5, p0, Lcom/apkmirror/presentation/installer/e$i;->q:I

    .line 271
    invoke-interface {v0, v4, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v3, :cond_115

    .line 277
    :goto_114
    return-object v3

    .line 278
    :cond_115
    :goto_115
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 280
    return-object p1

    .line 281
    :cond_118
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 283
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 286
    throw p1
.end method
