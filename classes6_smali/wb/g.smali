.class public final Lwb/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lwb/f;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Object;",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lda/j;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsa/q;Lsa/q;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "Ljava/lang/Object;",
            "-",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Lsa/q<",
            "-",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lda/j;",
            "Ls9/u2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwb/g;->b:Lsa/q;

    .line 4
    iput-object p3, p0, Lwb/g;->c:Lsa/q;

    .line 5
    invoke-static {}, Lwb/p;->f()Lsa/q;

    move-result-object p1

    iput-object p1, p0, Lwb/g;->d:Lsa/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsa/q;Lsa/q;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lwb/g;-><init>(Ljava/lang/Object;Lsa/q;Lsa/q;)V

    return-void
.end method


# virtual methods
.method public a()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Ljava/lang/Object;",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/g;->b:Lsa/q;

    .line 3
    return-object v0
.end method

.method public b()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lda/j;",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/g;->c:Lsa/q;

    .line 3
    return-object v0
.end method

.method public c()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/g;->d:Lsa/q;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
