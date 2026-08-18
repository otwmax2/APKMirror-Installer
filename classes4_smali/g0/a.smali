.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lx/s0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s0;Ll0/u;)V
    .registers 3
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/a;->a:Lx/s0;

    .line 6
    iput-object p2, p0, Lg0/a;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lg0/a;->a:Lx/s0;

    .line 3
    invoke-static {p1}, Lx/t0;->f(Lx/s0;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lu9/r0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/16 v8, 0x3e

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "/"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lg0/o;

    .line 28
    iget-object v1, p0, Lg0/a;->b:Ll0/u;

    .line 30
    invoke-virtual {v1}, Ll0/u;->c()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbd/o0;->v(Ljava/io/InputStream;)Lbd/e1;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lg0/a;->b:Ll0/u;

    .line 52
    invoke-virtual {v2}, Ll0/u;->g()Lbd/v;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Le0/a;

    .line 58
    invoke-direct {v3, p1}, Le0/a;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v2, v3}, Le0/y;->a(Lbd/n;Lbd/v;Le0/x$a;)Le0/x;

    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lr0/d0;->a:Lr0/d0;

    .line 67
    invoke-virtual {v2, p1}, Lr0/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Le0/j;->r:Le0/j;

    .line 73
    invoke-direct {v0, v1, p1, v2}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 76
    return-object v0
.end method
