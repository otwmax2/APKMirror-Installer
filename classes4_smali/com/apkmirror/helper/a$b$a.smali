.class public final Lcom/apkmirror/helper/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/helper/a$b;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 StorageHelper.kt\ncom/apkmirror/helper/StorageHelper\n*L\n1#1,49:1\n50#2:50\n29#3,4:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 StorageHelper.kt\ncom/apkmirror/helper/StorageHelper\n*L\n1#1,49:1\n50#2:50\n29#3,4:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;


# direct methods
.method public constructor <init>(Lqb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/apkmirror/helper/a$b$a;->p:Lqb/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/apkmirror/helper/a$b$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apkmirror/helper/a$b$a$a;

    .line 8
    iget v1, v0, Lcom/apkmirror/helper/a$b$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/apkmirror/helper/a$b$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/apkmirror/helper/a$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/apkmirror/helper/a$b$a$a;-><init>(Lcom/apkmirror/helper/a$b$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/apkmirror/helper/a$b$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/apkmirror/helper/a$b$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/apkmirror/helper/a$b$a$a;->v:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/j;

    .line 42
    iget-object p1, v0, Lcom/apkmirror/helper/a$b$a$a;->t:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/apkmirror/helper/a$b$a$a;

    .line 46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_7e

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/apkmirror/helper/a$b$a;->p:Lqb/j;

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ls9/u2;

    .line 66
    sget-object v2, Lg1/d;->a:Lg1/d;

    .line 68
    invoke-virtual {v2}, Lg1/d;->a()Lsa/a;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_59

    .line 74
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 80
    if-nez v2, :cond_52

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    sget-object v4, Lcom/apkmirror/helper/a;->a:Lcom/apkmirror/helper/a;

    .line 85
    invoke-virtual {v4, v2}, Lcom/apkmirror/helper/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Lcom/apkmirror/helper/a$b$a$a;->r:Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lcom/apkmirror/helper/a$b$a$a;->t:Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/apkmirror/helper/a$b$a$a;->u:Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lcom/apkmirror/helper/a$b$a$a;->v:Ljava/lang/Object;

    .line 115
    const/4 p1, 0x0

    .line 116
    iput p1, v0, Lcom/apkmirror/helper/a$b$a$a;->w:I

    .line 118
    iput v3, v0, Lcom/apkmirror/helper/a$b$a$a;->q:I

    .line 120
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7e

    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 129
    return-object p1
.end method
