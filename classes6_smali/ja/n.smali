.class public final Lja/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lja/m;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lla/a;

    .line 3
    invoke-direct {v0}, Lla/a;-><init>()V

    .line 6
    sput-object v0, Lja/n;->a:Lja/m;

    .line 8
    return-void
.end method

.method public static final a(III)Z
    .registers 4
    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.2"
    .end annotation

    .line 1
    sget-object v0, Ls9/f0;->v:Ls9/f0;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ls9/f0;->f(III)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "T"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 21
    const-class v0, Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3f

    .line 33
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "Instance class was loaded from a different classloader: "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", base type classloader: "

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    :cond_3f
    throw v1
.end method
