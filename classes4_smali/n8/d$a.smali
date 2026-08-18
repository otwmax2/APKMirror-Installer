.class public abstract Ln8/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Ln8/d$a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/a;

    .line 3
    invoke-direct {v0}, Lo8/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ln8/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Process;)Ln8/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final varargs c([Ljava/lang/String;)Ln8/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln8/d$a;->e([Ljava/lang/String;)Ln8/d$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln8/d$a;->a()Ln8/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs abstract e([Ljava/lang/String;)Ln8/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final f(Landroid/content/Context;)Ln8/d$a;
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lo8/m1;->r(Landroid/content/Context;)V

    .line 4
    return-object p0
.end method

.method public abstract g(I)Ln8/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final varargs h([Ljava/lang/Class;)Ln8/d$a;
    .registers 3
    .param p1  # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ln8/d$c;",
            ">;)",
            "Ln8/d$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo8/a;

    .line 4
    invoke-virtual {v0, p1}, Lo8/a;->n([Ljava/lang/Class;)V

    .line 7
    return-object p0
.end method

.method public abstract i(J)Ln8/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
