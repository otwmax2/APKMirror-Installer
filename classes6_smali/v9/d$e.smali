.class public final Lv9/d$e;
.super Lv9/d$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv9/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lta/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv9/d;)V
    .registers 3
    .param p1  # Lv9/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lv9/d$d;-><init>(Lv9/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv9/d$d;->a()V

    .line 4
    invoke-virtual {p0}, Lv9/d$d;->b()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lv9/d$d;->d()Lv9/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lv9/d;->d(Lv9/d;)I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2f

    .line 18
    invoke-virtual {p0}, Lv9/d$d;->b()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lv9/d$d;->f(I)V

    .line 27
    invoke-virtual {p0, v0}, Lv9/d$d;->g(I)V

    .line 30
    invoke-virtual {p0}, Lv9/d$d;->d()Lv9/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lv9/d;->c(Lv9/d;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lv9/d$d;->c()I

    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 44
    invoke-virtual {p0}, Lv9/d$d;->e()V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw v0
.end method
