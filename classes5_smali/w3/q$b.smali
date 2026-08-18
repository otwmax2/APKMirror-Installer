.class public Lw3/q$b;
.super Lw3/g$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/q;->m(Ljava/lang/reflect/Constructor;)Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lw3/q;


# direct methods
.method public constructor <init>(Lw3/q;Ljava/lang/reflect/Constructor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "constructor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/q$b;->t:Lw3/q;

    .line 3
    invoke-direct {p0, p2}, Lw3/g$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public f()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/q$b;->t:Lw3/q;

    .line 3
    invoke-static {v0}, Lw3/q;->b(Lw3/q;)Lw3/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lw3/g$a;->f()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw3/o;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()[Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/q$b;->t:Lw3/q;

    .line 3
    invoke-static {v0}, Lw3/q;->c(Lw3/q;)Lw3/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lw3/g$a;->g()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw3/o;->l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/q$b;->t:Lw3/q;

    .line 3
    invoke-static {v0}, Lw3/q;->b(Lw3/q;)Lw3/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lw3/g$a;->h()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw3/o;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i()Lw3/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/q$b;->t:Lw3/q;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lw3/q$b;->i()Lw3/q;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 20
    invoke-static {v1}, Lj3/y;->p(Ljava/lang/String;)Lj3/y;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lw3/q$b;->g()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lj3/y;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
