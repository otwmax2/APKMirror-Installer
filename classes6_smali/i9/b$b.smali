.class public Li9/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Li9/a;

.field public b:Lg9/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg9/e$b;

    .line 6
    invoke-direct {v0}, Lg9/e$b;-><init>()V

    .line 9
    iput-object v0, p0, Li9/b$b;->b:Lg9/e$b;

    .line 11
    return-void
.end method

.method public static synthetic a(Li9/b$b;)Li9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/b$b;->a:Li9/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Li9/b$b;)Lg9/e$b;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/b$b;->b:Lg9/e$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Li9/b;
    .registers 3

    .line 1
    iget-object v0, p0, Li9/b$b;->a:Li9/a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Li9/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li9/b;-><init>(Li9/b$b;Li9/b$a;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "url == null"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Li9/b$b;
    .registers 4

    .line 1
    iget-object v0, p0, Li9/b$b;->b:Lg9/e$b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg9/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lg9/e$b;

    .line 6
    return-object p0
.end method

.method public e(Li9/a;)Li9/b$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Li9/b$b;->a:Li9/a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "url == null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
