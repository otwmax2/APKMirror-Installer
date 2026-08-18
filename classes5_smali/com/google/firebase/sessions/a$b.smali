.class public final Lcom/google/firebase/sessions/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/sessions/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lda/j;

.field public c:Lda/j;

.field public d:Lc4/g;

.field public e:Lk6/j;

.field public f:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Lf2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/sessions/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lda/j;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->h(Lda/j;)Lcom/google/firebase/sessions/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lc4/g;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->j(Lc4/g;)Lcom/google/firebase/sessions/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lcom/google/firebase/sessions/b;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->b:Lda/j;

    .line 10
    const-class v1, Lda/j;

    .line 12
    invoke-static {v0, v1}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->c:Lda/j;

    .line 17
    invoke-static {v0, v1}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->d:Lc4/g;

    .line 22
    const-class v1, Lc4/g;

    .line 24
    invoke-static {v0, v1}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->e:Lk6/j;

    .line 29
    const-class v1, Lk6/j;

    .line 31
    invoke-static {v0, v1}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->f:Lj6/b;

    .line 36
    const-class v1, Lj6/b;

    .line 38
    invoke-static {v0, v1}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    new-instance v2, Lcom/google/firebase/sessions/a$c;

    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/a$b;->b:Lda/j;

    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/a$b;->c:Lda/j;

    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/a$b;->d:Lc4/g;

    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/a$b;->e:Lk6/j;

    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/a$b;->f:Lj6/b;

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/a$c;-><init>(Landroid/content/Context;Lda/j;Lda/j;Lc4/g;Lk6/j;Lj6/b;Lcom/google/firebase/sessions/a$a;)V

    .line 59
    return-object v2
.end method

.method public bridge synthetic c(Lk6/j;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->k(Lk6/j;)Lcom/google/firebase/sessions/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lda/j;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->i(Lda/j;)Lcom/google/firebase/sessions/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lj6/b;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->l(Lj6/b;)Lcom/google/firebase/sessions/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Le7/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public h(Lda/j;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Le7/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lda/j;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->b:Lda/j;

    .line 9
    return-object p0
.end method

.method public i(Lda/j;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Le7/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lda/j;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->c:Lda/j;

    .line 9
    return-object p0
.end method

.method public j(Lc4/g;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Le7/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/g;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->d:Lc4/g;

    .line 9
    return-object p0
.end method

.method public k(Lk6/j;)Lcom/google/firebase/sessions/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Le7/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk6/j;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->e:Lk6/j;

    .line 9
    return-object p0
.end method

.method public l(Lj6/b;)Lcom/google/firebase/sessions/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b<",
            "Lf2/m;",
            ">;)",
            "Lcom/google/firebase/sessions/a$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le7/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj6/b;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->f:Lj6/b;

    .line 9
    return-object p0
.end method
