.class public final Lb7/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/c$e;,
        Lb7/c$f;,
        Lb7/c$c;,
        Lb7/c$b;,
        Lb7/c$a;,
        Lb7/c$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/c;

    .line 3
    invoke-direct {v0}, Lb7/c;-><init>()V

    .line 6
    sput-object v0, Lb7/c;->b:Ls5/a;

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
    const-class v0, Lb7/m0;

    .line 3
    sget-object v1, Lb7/c$e;->a:Lb7/c$e;

    .line 5
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 8
    const-class v0, Lb7/t0;

    .line 10
    sget-object v1, Lb7/c$f;->a:Lb7/c$f;

    .line 12
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 15
    const-class v0, Lb7/f;

    .line 17
    sget-object v1, Lb7/c$c;->a:Lb7/c$c;

    .line 19
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 22
    const-class v0, Lb7/b;

    .line 24
    sget-object v1, Lb7/c$b;->a:Lb7/c$b;

    .line 26
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 29
    const-class v0, Lb7/a;

    .line 31
    sget-object v1, Lb7/c$a;->a:Lb7/c$a;

    .line 33
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 36
    const-class v0, Lb7/e0;

    .line 38
    sget-object v1, Lb7/c$d;->a:Lb7/c$d;

    .line 40
    invoke-interface {p1, v0, v1}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 43
    return-void
.end method
