.class public abstract Le5/f0$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Le5/f0$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Le5/f0$f$a;)Le5/f0$f$b;
    .param p1  # Le5/f0$f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Le5/f0$f$b;
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Z)Le5/f0$f$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(Le5/f0$f$c;)Le5/f0$f$b;
    .param p1  # Le5/f0$f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Long;)Le5/f0$f$b;
    .param p1  # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)Le5/f0$f$b;
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;)",
            "Le5/f0$f$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Le5/f0$f$b;
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i(I)Le5/f0$f$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Le5/f0$f$b;
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public k([B)Le5/f0$f$b;
    .registers 4
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Le5/f0;->a()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {p0, v0}, Le5/f0$f$b;->j(Ljava/lang/String;)Le5/f0$f$b;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Le5/f0$f$e;)Le5/f0$f$b;
    .param p1  # Le5/f0$f$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m(J)Le5/f0$f$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract n(Le5/f0$f$f;)Le5/f0$f$b;
    .param p1  # Le5/f0$f$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
