.class public Lb6/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/d$a;,
        Lb6/d$b;
    }
.end annotation


# instance fields
.field public final a:Lb6/g;

.field public final b:Lb6/d$a;

.field public final c:Lb6/d$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb6/g;

    .line 6
    invoke-direct {v0}, Lb6/g;-><init>()V

    .line 9
    iput-object v0, p0, Lb6/d;->a:Lb6/g;

    .line 11
    new-instance v0, Lb6/d$a;

    .line 13
    invoke-direct {v0, p0}, Lb6/d$a;-><init>(Lb6/d;)V

    .line 16
    iput-object v0, p0, Lb6/d;->b:Lb6/d$a;

    .line 18
    new-instance v0, Lb6/d$b;

    .line 20
    invoke-direct {v0, p0}, Lb6/d$b;-><init>(Lb6/d;)V

    .line 23
    iput-object v0, p0, Lb6/d;->c:Lb6/d$b;

    .line 25
    return-void
.end method

.method public static synthetic a(Lb6/d;)Lb6/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lb6/d;->a:Lb6/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ld6/q$c$a;)Lb6/b;
    .registers 3

    .line 1
    sget-object v0, Ld6/q$c$a;->q:Ld6/q$c$a;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Lb6/d;->c:Lb6/d$b;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lb6/d;->b:Lb6/d$a;

    .line 14
    return-object p1
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/d;->a:Lb6/g;

    .line 3
    invoke-virtual {v0}, Lb6/g;->a()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/d;->a:Lb6/g;

    .line 3
    invoke-virtual {v0}, Lb6/g;->c()V

    .line 6
    return-void
.end method

.method public e([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/d;->a:Lb6/g;

    .line 3
    invoke-virtual {v0, p1}, Lb6/g;->d([B)V

    .line 6
    return-void
.end method
