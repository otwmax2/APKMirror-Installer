.class public abstract Li2/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Li2/t$a;
    .registers 1

    .line 1
    new-instance v0, Li2/j$b;

    .line 3
    invoke-direct {v0}, Li2/j$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Li2/t$a;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Li2/t;->a()Li2/t$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2/t$a;->i(Ljava/lang/String;)Li2/t$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l([B)Li2/t$a;
    .registers 2
    .param p0  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Li2/t;->a()Li2/t$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li2/t$a;->h([B)Li2/t$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Li2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Li2/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Li2/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()J
.end method
