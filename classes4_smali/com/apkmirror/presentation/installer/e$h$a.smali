.class public final Lcom/apkmirror/presentation/installer/e$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/e$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel\n*L\n1#1,38:1\n51#2,6:39\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 InstallerViewModel.kt\ncom/apkmirror/presentation/installer/InstallerViewModel\n*L\n1#1,38:1\n51#2,6:39\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Lcom/apkmirror/installer/source/PackageInstallSource;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic r:Lcom/apkmirror/presentation/installer/e;


# direct methods
.method public constructor <init>(Lqb/j;Landroidx/lifecycle/SavedStateHandle;Lcom/apkmirror/presentation/installer/e;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/e$h$a;->q:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iput-object p3, p0, Lcom/apkmirror/presentation/installer/e$h$a;->r:Lcom/apkmirror/presentation/installer/e;

    .line 5
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/e$h$a;->p:Lqb/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/apkmirror/presentation/installer/e$h$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apkmirror/presentation/installer/e$h$a$a;

    .line 8
    iget v1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/apkmirror/presentation/installer/e$h$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apkmirror/presentation/installer/e$h$a$a;-><init>(Lcom/apkmirror/presentation/installer/e$h$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_74

    .line 38
    if-eq v2, v5, :cond_5d

    .line 40
    if-eq v2, v4, :cond_48

    .line 42
    if-ne v2, v3, :cond_40

    .line 44
    iget-object p1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->w:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 48
    iget-object p1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->v:Ljava/lang/Object;

    .line 50
    check-cast p1, Lqb/j;

    .line 52
    iget-object p1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->u:Ljava/lang/Object;

    .line 54
    check-cast p1, Ls9/u2;

    .line 56
    iget-object p1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->t:Ljava/lang/Object;

    .line 58
    check-cast p1, Lda/f;

    .line 60
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_107

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    iget p1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->x:I

    .line 75
    iget-object v2, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->v:Ljava/lang/Object;

    .line 77
    check-cast v2, Lqb/j;

    .line 79
    iget-object v4, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->u:Ljava/lang/Object;

    .line 81
    check-cast v4, Ls9/u2;

    .line 83
    iget-object v5, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->t:Ljava/lang/Object;

    .line 85
    check-cast v5, Lda/f;

    .line 87
    iget-object v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->s:Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_dc

    .line 94
    :cond_5d
    iget p1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->x:I

    .line 96
    iget-object v2, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->v:Ljava/lang/Object;

    .line 98
    check-cast v2, Lqb/j;

    .line 100
    iget-object v5, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->u:Ljava/lang/Object;

    .line 102
    check-cast v5, Ls9/u2;

    .line 104
    iget-object v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->t:Ljava/lang/Object;

    .line 106
    check-cast v6, Lda/f;

    .line 108
    iget-object v7, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->s:Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 113
    move-object p2, v6

    .line 114
    move v6, p1

    .line 115
    move-object p1, v7

    .line 116
    goto :goto_a1

    .line 117
    :cond_74
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/apkmirror/presentation/installer/e$h$a;->p:Lqb/j;

    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Ls9/u2;

    .line 125
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->s:Ljava/lang/Object;

    .line 131
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->t:Ljava/lang/Object;

    .line 137
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->u:Ljava/lang/Object;

    .line 143
    iput-object p2, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->v:Ljava/lang/Object;

    .line 145
    const/4 v6, 0x0

    .line 146
    iput v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->x:I

    .line 148
    iput v5, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-interface {p2, v5, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v1, :cond_9e

    .line 157
    goto/16 :goto_106

    .line 159
    :cond_9e
    move-object v5, v2

    .line 160
    move-object v2, p2

    .line 161
    move-object p2, v0

    .line 162
    :goto_a1
    sget-object v7, Lcom/apkmirror/installer/source/PackageInstallSource;->p:Lcom/apkmirror/installer/source/PackageInstallSource$a;

    .line 164
    iget-object v8, p0, Lcom/apkmirror/presentation/installer/e$h$a;->q:Landroidx/lifecycle/SavedStateHandle;

    .line 166
    const-string v9, "uri"

    .line 168
    invoke-virtual {v8, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 175
    check-cast v8, Landroid/net/Uri;

    .line 177
    iget-object v9, p0, Lcom/apkmirror/presentation/installer/e$h$a;->r:Lcom/apkmirror/presentation/installer/e;

    .line 179
    invoke-virtual {v9}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->s:Ljava/lang/Object;

    .line 189
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    iput-object v10, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->t:Ljava/lang/Object;

    .line 195
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->u:Ljava/lang/Object;

    .line 201
    iput-object v2, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->v:Ljava/lang/Object;

    .line 203
    iput v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->x:I

    .line 205
    iput v4, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 207
    invoke-virtual {v7, v8, v9, v0}, Lcom/apkmirror/installer/source/PackageInstallSource$a;->d(Landroid/net/Uri;Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v1, :cond_d5

    .line 213
    goto :goto_106

    .line 214
    :cond_d5
    move v11, v6

    .line 215
    move-object v6, p1

    .line 216
    move p1, v11

    .line 217
    move-object v11, v5

    .line 218
    move-object v5, p2

    .line 219
    move-object p2, v4

    .line 220
    move-object v4, v11

    .line 221
    :goto_dc
    check-cast p2, Lcom/apkmirror/installer/source/PackageInstallSource;

    .line 223
    invoke-static {v6}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->s:Ljava/lang/Object;

    .line 229
    invoke-static {v5}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->t:Ljava/lang/Object;

    .line 235
    invoke-static {v4}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->u:Ljava/lang/Object;

    .line 241
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->v:Ljava/lang/Object;

    .line 247
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->w:Ljava/lang/Object;

    .line 253
    iput p1, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->x:I

    .line 255
    iput v3, v0, Lcom/apkmirror/presentation/installer/e$h$a$a;->q:I

    .line 257
    invoke-interface {v2, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_107

    .line 263
    :goto_106
    return-object v1

    .line 264
    :cond_107
    :goto_107
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 266
    return-object p1
.end method
