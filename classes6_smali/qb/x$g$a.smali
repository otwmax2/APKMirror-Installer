.class public final Lqb/x$g$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/x$g;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lqb/x$g;


# direct methods
.method public constructor <init>(Lqb/x$g;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/x$g$a;->r:Lqb/x$g;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/x$g$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lqb/x$g$a;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqb/x$g$a;->q:I

    .line 10
    iget-object p1, p0, Lqb/x$g$a;->r:Lqb/x$g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lqb/x$g;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
