.class public final Lj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$f;,
        Lj2/a$b;,
        Lj2/a$c;,
        Lj2/a$d;,
        Lj2/a$g;,
        Lj2/a$a;,
        Lj2/a$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj2/a;

    .line 3
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 6
    sput-object v0, Lj2/a;->b:Ls5/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls5/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lj2/n;

    .line 3
    sget-object v1, Lj2/a$e;->a:Lj2/a$e;

    .line 5
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 8
    const-class v0, Ln2/a;

    .line 10
    sget-object v1, Lj2/a$a;->a:Lj2/a$a;

    .line 12
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 15
    const-class v0, Ln2/f;

    .line 17
    sget-object v1, Lj2/a$g;->a:Lj2/a$g;

    .line 19
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 22
    const-class v0, Ln2/d;

    .line 24
    sget-object v1, Lj2/a$d;->a:Lj2/a$d;

    .line 26
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 29
    const-class v0, Ln2/c;

    .line 31
    sget-object v1, Lj2/a$c;->a:Lj2/a$c;

    .line 33
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 36
    const-class v0, Ln2/b;

    .line 38
    sget-object v1, Lj2/a$b;->a:Lj2/a$b;

    .line 40
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 43
    const-class v0, Ln2/e;

    .line 45
    sget-object v1, Lj2/a$f;->a:Lj2/a$f;

    .line 47
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 50
    return-void
.end method
