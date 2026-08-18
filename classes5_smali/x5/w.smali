.class public abstract Lx5/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/w$c;,
        Lx5/w$e;,
        Lx5/w$b;,
        Lx5/w$a;,
        Lx5/w$d;
    }
.end annotation


# static fields
.field public static final a:Lx5/w$c;

.field public static final b:Lx5/w$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx5/w$c;

    .line 3
    invoke-direct {v0}, Lx5/w$c;-><init>()V

    .line 6
    sput-object v0, Lx5/w;->a:Lx5/w$c;

    .line 8
    new-instance v0, Lx5/w$e;

    .line 10
    invoke-direct {v0}, Lx5/w$e;-><init>()V

    .line 13
    sput-object v0, Lx5/w;->b:Lx5/w$e;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lx5/w;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/w$a;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx5/w$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lx5/w;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/w$b;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx5/w$b;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static c()Lx5/w;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lx5/w;->a:Lx5/w$c;

    .line 3
    return-object v0
.end method

.method public static e(D)Lx5/w;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/w$d;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx5/w$d;-><init>(Ljava/lang/Number;)V

    .line 10
    return-object v0
.end method

.method public static f(J)Lx5/w;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/w$d;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx5/w$d;-><init>(Ljava/lang/Number;)V

    .line 10
    return-object v0
.end method

.method public static g()Lx5/w;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lx5/w;->b:Lx5/w$e;

    .line 3
    return-object v0
.end method

.method public static h([D)Lx5/d2;
    .registers 2
    .param p0  # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/d2;

    .line 3
    invoke-direct {v0, p0}, Lx5/d2;-><init>([D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
