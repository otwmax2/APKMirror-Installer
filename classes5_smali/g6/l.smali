.class public Lg6/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg6/a0;


# static fields
.field public static final d:Ljava/lang/String; = "fire-fst"

.field public static final e:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Li6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "Lu6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc4/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lc9/e1;->f:Lc9/e1$d;

    .line 3
    const-string v1, "x-firebase-client-log-type"

    .line 5
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lg6/l;->e:Lc9/e1$i;

    .line 11
    const-string v1, "x-firebase-client"

    .line 13
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lg6/l;->f:Lc9/e1$i;

    .line 19
    const-string v1, "x-firebase-gmpid"

    .line 21
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg6/l;->g:Lc9/e1$i;

    .line 27
    return-void
.end method

.method public constructor <init>(Lj6/b;Lj6/b;Lc4/p;)V
    .registers 4
    .param p1  # Lj6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lj6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lc4/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b<",
            "Lu6/i;",
            ">;",
            "Lj6/b<",
            "Li6/k;",
            ">;",
            "Lc4/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/l;->b:Lj6/b;

    .line 6
    iput-object p2, p0, Lg6/l;->a:Lj6/b;

    .line 8
    iput-object p3, p0, Lg6/l;->c:Lc4/p;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc9/e1;)V
    .registers 4
    .param p1  # Lc9/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/l;->a:Lj6/b;

    .line 3
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    iget-object v0, p0, Lg6/l;->b:Lj6/b;

    .line 11
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v0, p0, Lg6/l;->a:Lj6/b;

    .line 20
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li6/k;

    .line 26
    const-string v1, "fire-fst"

    .line 28
    invoke-interface {v0, v1}, Li6/k;->b(Ljava/lang/String;)Li6/k$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Li6/k$a;->b()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    sget-object v1, Lg6/l;->e:Lc9/e1$i;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    sget-object v0, Lg6/l;->f:Lc9/e1$i;

    .line 49
    iget-object v1, p0, Lg6/l;->b:Lj6/b;

    .line 51
    invoke-interface {v1}, Lj6/b;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lu6/i;

    .line 57
    invoke-interface {v1}, Lu6/i;->getUserAgent()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, Lg6/l;->b(Lc9/e1;)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final b(Lc9/e1;)V
    .registers 4
    .param p1  # Lc9/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/l;->c:Lc4/p;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Lc4/p;->j()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    sget-object v1, Lg6/l;->g:Lc9/e1$i;

    .line 18
    invoke-virtual {p1, v1, v0}, Lc9/e1;->w(Lc9/e1$i;Ljava/lang/Object;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method
