.class public Ly4/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Ljava/lang/String; = "FirebaseCrashlytics"

.field public static final d:Ly4/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly4/g;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-direct {v0, v1}, Ly4/g;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ly4/g;->d:Ly4/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/g;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Ly4/g;->b:I

    .line 9
    return-void
.end method

.method public static f()Ly4/g;
    .registers 1

    .line 1
    sget-object v0, Ly4/g;->d:Ly4/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    iget v0, p0, Ly4/g;->b:I

    .line 3
    if-le v0, p1, :cond_f

    .line 5
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly4/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ly4/g;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ly4/g;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly4/g;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ly4/g;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ly4/g;->j(ILjava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public j(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p3, :cond_a

    .line 3
    invoke-virtual {p0, p1}, Ly4/g;->a(I)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iget-object p3, p0, Ly4/g;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ly4/g;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ly4/g;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method
