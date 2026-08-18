.class public final Ls1/y1;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Ls1/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    sget-object v0, Lx0/c;->a:Lx0/c;

    .line 6
    invoke-virtual {v0}, Lx0/c;->g()Lqb/z0;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly0/f;->a:Ly0/f;

    .line 12
    invoke-virtual {v1}, Ly0/f;->f()Lqb/z0;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ls1/y1$a;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ls1/y1$a;-><init>(Lda/f;)V

    .line 22
    invoke-static {v0, v1, v2}, Lqb/k;->I(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lmb/r0;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lqb/u0;->a:Lqb/u0$a;

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide/16 v3, 0x1388

    .line 36
    const-wide/16 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lqb/u0$a;->b(Lqb/u0$a;JJILjava/lang/Object;)Lqb/u0;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ls1/c1;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v4}, Ls1/c1;-><init>(ZZ)V

    .line 48
    invoke-static {v0, v1, v2, v3}, Lqb/k;->Q1(Lqb/i;Lmb/r0;Lqb/u0;Ljava/lang/Object;)Lqb/z0;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ls1/y1;->a:Lqb/z0;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Ls1/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/y1;->a:Lqb/z0;

    .line 3
    return-object v0
.end method
