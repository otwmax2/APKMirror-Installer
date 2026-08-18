.class public final Lrb/x$a$a;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/x$a;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrb/x$a;

.field public r:I


# direct methods
.method public constructor <init>(Lrb/x$a;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/x$a;",
            "Lda/f<",
            "-",
            "Lrb/x$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/x$a$a;->q:Lrb/x$a;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lrb/x$a$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lrb/x$a$a;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrb/x$a$a;->r:I

    .line 10
    iget-object p1, p0, Lrb/x$a$a;->q:Lrb/x$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrb/x$a;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
