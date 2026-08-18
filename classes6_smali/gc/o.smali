.class public final Lgc/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, Lgc/o;->a:Z

    .line 11
    return-void
.end method

.method public static final a(Lsa/l;)Lgc/w2;
    .registers 2
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lcb/d<",
            "*>;+",
            "Lcc/j<",
            "TT;>;>;)",
            "Lgc/w2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lgc/o;->a:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Lgc/s;

    .line 12
    invoke-direct {v0, p0}, Lgc/s;-><init>(Lsa/l;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lgc/y;

    .line 18
    invoke-direct {v0, p0}, Lgc/y;-><init>(Lsa/l;)V

    .line 21
    return-object v0
.end method

.method public static final b(Lsa/p;)Lgc/c2;
    .registers 2
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Lcb/d<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lcb/s;",
            ">;+",
            "Lcc/j<",
            "TT;>;>;)",
            "Lgc/c2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lgc/o;->a:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    new-instance v0, Lgc/t;

    .line 12
    invoke-direct {v0, p0}, Lgc/t;-><init>(Lsa/p;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lgc/z;

    .line 18
    invoke-direct {v0, p0}, Lgc/z;-><init>(Lsa/p;)V

    .line 21
    return-object v0
.end method
