.class public abstract Lm3/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/y$b;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final a:Lm3/y;

.field public static final b:Lm3/y;

.field public static final c:Lm3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm3/y$a;

    .line 3
    invoke-direct {v0}, Lm3/y$a;-><init>()V

    .line 6
    sput-object v0, Lm3/y;->a:Lm3/y;

    .line 8
    new-instance v0, Lm3/y$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lm3/y$b;-><init>(I)V

    .line 14
    sput-object v0, Lm3/y;->b:Lm3/y;

    .line 16
    new-instance v0, Lm3/y$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lm3/y$b;-><init>(I)V

    .line 22
    sput-object v0, Lm3/y;->c:Lm3/y;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm3/y;-><init>()V

    return-void
.end method

.method public static synthetic a()Lm3/y;
    .registers 1

    .line 1
    sget-object v0, Lm3/y;->b:Lm3/y;

    .line 3
    return-object v0
.end method

.method public static synthetic b()Lm3/y;
    .registers 1

    .line 1
    sget-object v0, Lm3/y;->c:Lm3/y;

    .line 3
    return-object v0
.end method

.method public static synthetic c()Lm3/y;
    .registers 1

    .line 1
    sget-object v0, Lm3/y;->a:Lm3/y;

    .line 3
    return-object v0
.end method

.method public static n()Lm3/y;
    .registers 1

    .line 1
    sget-object v0, Lm3/y;->a:Lm3/y;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lm3/y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract e(FF)Lm3/y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract f(II)Lm3/y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract g(JJ)Lm3/y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm3/y;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lm3/y;->k(ZZ)Lm3/y;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lm3/y;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/y;
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lm3/y;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Lm3/y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract l(ZZ)Lm3/y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract m()I
.end method
