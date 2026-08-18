.class public Ll5/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ll5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll5/i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ll5/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll5/h;

    .line 3
    invoke-direct {v0}, Ll5/h;-><init>()V

    .line 6
    sput-object v0, Ll5/h;->a:Ll5/h;

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

.method public static h()Ll5/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/h;->a:Ll5/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ll5/i$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ll5/i$c;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$c<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Ll5/j;

    .line 3
    invoke-direct {p3, p1, p2}, Ll5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p3
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ll5/i$a;Ll5/i;Ll5/i;)Ll5/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ll5/i$a;",
            "Ll5/i<",
            "TK;TV;>;",
            "Ll5/i<",
            "TK;TV;>;)",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public g(Ll5/i$c;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i$c<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLeft()Ll5/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getRight()Ll5/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h2()Ll5/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m2()Ll5/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
