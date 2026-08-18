.class public final Lcd/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcd/q$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcd/q$a;Lbd/u0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcd/q$a;->c(Lbd/u0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Lbd/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lcd/q;->i1()Lbd/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbd/u0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lbd/u0;->n()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".class"

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lgb/k0;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method

.method public final d(Lbd/u0;Lbd/u0;)Lbd/u0;
    .registers 10
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lbd/u0;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcd/q$a;->b()Lbd/u0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lbd/u0;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lgb/p0;->z4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x5c

    .line 31
    const/16 v3, 0x2f

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lgb/k0;->A2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
