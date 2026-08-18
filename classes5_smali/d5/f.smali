.class public Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/f$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "userlog"

.field public static final d:Ld5/f$b;

.field public static final e:I = 0x10000


# instance fields
.field public final a:Lh5/g;

.field public b:Ld5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld5/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5/f$b;-><init>(Ld5/f$a;)V

    .line 7
    sput-object v0, Ld5/f;->d:Ld5/f$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lh5/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/f;->a:Lh5/g;

    .line 3
    sget-object p1, Ld5/f;->d:Ld5/f$b;

    iput-object p1, p0, Ld5/f;->b:Ld5/d;

    return-void
.end method

.method public constructor <init>(Lh5/g;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Ld5/f;-><init>(Lh5/g;)V

    .line 5
    invoke-virtual {p0, p2}, Ld5/f;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld5/f;->b:Ld5/d;

    .line 3
    invoke-interface {v0}, Ld5/d;->d()V

    .line 6
    return-void
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ld5/f;->b:Ld5/d;

    .line 3
    invoke-interface {v0}, Ld5/d;->c()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/f;->b:Ld5/d;

    .line 3
    invoke-interface {v0}, Ld5/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Ld5/f;->a:Lh5/g;

    .line 3
    const-string v1, "userlog"

    .line 5
    invoke-virtual {v0, p1, v1}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld5/f;->b:Ld5/d;

    .line 3
    invoke-interface {v0}, Ld5/d;->a()V

    .line 6
    sget-object v0, Ld5/f;->d:Ld5/f$b;

    .line 8
    iput-object v0, p0, Ld5/f;->b:Ld5/d;

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Ld5/f;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 19
    invoke-virtual {p0, p1, v0}, Ld5/f;->f(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method public f(Ljava/io/File;I)V
    .registers 4

    .line 1
    new-instance v0, Ld5/i;

    .line 3
    invoke-direct {v0, p1, p2}, Ld5/i;-><init>(Ljava/io/File;I)V

    .line 6
    iput-object v0, p0, Ld5/f;->b:Ld5/d;

    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld5/f;->b:Ld5/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld5/d;->e(JLjava/lang/String;)V

    .line 6
    return-void
.end method
