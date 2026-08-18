.class public final Ln0/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/l;->j(Ln0/m;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Z

.field public final synthetic q:Ln0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Landroid/view/ViewTreeObserver;

.field public final synthetic s:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "Ln0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/m;Landroid/view/ViewTreeObserver;Lmb/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/m<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lmb/n<",
            "-",
            "Ln0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/l$b;->q:Ln0/m;

    .line 3
    iput-object p2, p0, Ln0/l$b;->r:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p3, p0, Ln0/l$b;->s:Lmb/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/l$b;->q:Ln0/m;

    .line 3
    invoke-static {v0}, Ln0/l;->h(Ln0/m;)Ln0/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v2, p0, Ln0/l$b;->q:Ln0/m;

    .line 12
    iget-object v3, p0, Ln0/l$b;->r:Landroid/view/ViewTreeObserver;

    .line 14
    invoke-static {v2, v3, p0}, Ln0/l;->i(Ln0/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    iget-boolean v2, p0, Ln0/l$b;->p:Z

    .line 19
    if-nez v2, :cond_21

    .line 21
    iput-boolean v1, p0, Ln0/l$b;->p:Z

    .line 23
    iget-object v2, p0, Ln0/l$b;->s:Lmb/n;

    .line 25
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 27
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 34
    :cond_21
    return v1
.end method
