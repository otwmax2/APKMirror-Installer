.class public final Ly0/f$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f$m;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,49:1\n50#2:50\n106#3:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,49:1\n50#2:50\n106#3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;


# direct methods
.method public constructor <init>(Lqb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/f$m$a;->p:Lqb/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ly0/f$m$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/f$m$a$a;

    .line 8
    iget v1, v0, Ly0/f$m$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0/f$m$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly0/f$m$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ly0/f$m$a$a;-><init>(Ly0/f$m$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ly0/f$m$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly0/f$m$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Ly0/f$m$a$a;->v:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/j;

    .line 42
    iget-object p1, v0, Ly0/f$m$a$a;->t:Ljava/lang/Object;

    .line 44
    check-cast p1, Ly0/f$m$a$a;

    .line 46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_6b

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
    iget-object p2, p0, Ly0/f$m$a;->p:Lqb/j;

    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ly0/a;

    .line 66
    instance-of v2, v2, Ly0/a$c;

    .line 68
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Ly0/f$m$a$a;->r:Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Ly0/f$m$a$a;->t:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Ly0/f$m$a$a;->u:Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Ly0/f$m$a$a;->v:Ljava/lang/Object;

    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, v0, Ly0/f$m$a$a;->w:I

    .line 99
    iput v3, v0, Ly0/f$m$a$a;->q:I

    .line 101
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6b

    .line 107
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 110
    return-object p1
.end method
