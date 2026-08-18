.class public final Lz/x$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/x$a;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n*L\n1#1,49:1\n57#2:50\n58#2:52\n59#3:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DrawScopeSizeResolver.kt\ncoil3/compose/RealDrawScopeSizeResolver\n*L\n1#1,49:1\n57#2:50\n58#2:52\n59#3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;


# direct methods
.method public constructor <init>(Lqb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/x$a$a;->p:Lqb/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lz/x$a$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz/x$a$a$a;

    .line 8
    iget v1, v0, Lz/x$a$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/x$a$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz/x$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lz/x$a$a$a;-><init>(Lz/x$a$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lz/x$a$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz/x$a$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    if-ne v2, v3, :cond_35

    .line 38
    iget-object p1, v0, Lz/x$a$a$a;->w:Ljava/lang/Object;

    .line 40
    check-cast p1, Ln0/h;

    .line 42
    iget-object p1, v0, Lz/x$a$a$a;->v:Ljava/lang/Object;

    .line 44
    check-cast p1, Lqb/j;

    .line 46
    iget-object p1, v0, Lz/x$a$a$a;->t:Ljava/lang/Object;

    .line 48
    check-cast p1, Lz/x$a$a$a;

    .line 50
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    goto :goto_79

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lz/x$a$a;->p:Lqb/j;

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroidx/compose/ui/geometry/Size;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lb0/o;->w(J)Ln0/h;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_79

    .line 80
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lz/x$a$a$a;->r:Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lz/x$a$a$a;->t:Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lz/x$a$a$a;->u:Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lz/x$a$a$a;->v:Ljava/lang/Object;

    .line 104
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lz/x$a$a$a;->w:Ljava/lang/Object;

    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, v0, Lz/x$a$a$a;->x:I

    .line 113
    iput v3, v0, Lz/x$a$a$a;->q:I

    .line 115
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 124
    return-object p1
.end method
