.class public final Ln0/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/l;->j(Ln0/m;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Ljava/lang/Throwable;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ln0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroid/view/ViewTreeObserver;

.field public final synthetic r:Ln0/l$b;


# direct methods
.method public constructor <init>(Ln0/m;Landroid/view/ViewTreeObserver;Ln0/l$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/m<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Ln0/l$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/l$a;->p:Ln0/m;

    .line 3
    iput-object p2, p0, Ln0/l$a;->q:Landroid/view/ViewTreeObserver;

    .line 5
    iput-object p3, p0, Ln0/l$a;->r:Ln0/l$b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln0/l$a;->p:Ln0/m;

    .line 3
    iget-object v0, p0, Ln0/l$a;->q:Landroid/view/ViewTreeObserver;

    .line 5
    iget-object v1, p0, Ln0/l$a;->r:Ln0/l$b;

    .line 7
    invoke-static {p1, v0, v1}, Ln0/l;->i(Ln0/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Ln0/l$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p1
.end method
