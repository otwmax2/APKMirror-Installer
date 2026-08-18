.class public abstract Le5/f0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/f0$f$a$b;,
        Le5/f0$f$a$a;
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

.method public static a()Le5/f0$f$a$a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le5/i$b;

    .line 3
    invoke-direct {v0}, Le5/i$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Le5/f0$f$a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Le5/f0$f$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public j(Ljava/lang/String;)Le5/f0$f$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le5/f0$f$a;->g()Le5/f0$f$a$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Le5/f0$f$a$b;->c()Le5/f0$f$a$b$a;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Le5/f0$f$a$b;->a()Le5/f0$f$a$b$a;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-virtual {p0}, Le5/f0$f$a;->i()Le5/f0$f$a$a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1}, Le5/f0$f$a$b$a;->b(Ljava/lang/String;)Le5/f0$f$a$b$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Le5/f0$f$a$b$a;->a()Le5/f0$f$a$b;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Le5/f0$f$a$a;->g(Le5/f0$f$a$b;)Le5/f0$f$a$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Le5/f0$f$a$a;->a()Le5/f0$f$a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
