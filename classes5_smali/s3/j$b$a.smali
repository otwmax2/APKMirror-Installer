.class public Ls3/j$b$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/j$b;->t()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ls3/j$b;


# direct methods
.method public constructor <init>(Ls3/j$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/j$b$a;->s:Ls3/j$b;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    invoke-static {}, Ls3/j$b;->s()Lj3/m0;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Ls3/j$b;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, p1}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ls3/j$b$a;->r:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/j$b$a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/j$b$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Ls3/j$b$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Ls3/j$b$a;->r:Ljava/util/Iterator;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    :cond_1e
    return-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    return-object v0
.end method
