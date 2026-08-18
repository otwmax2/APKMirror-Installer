.class public final Lmb/o3$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmb/o3;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lmb/o3;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/o3<",
            "TS;>;TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lda/j$b$a;->a(Lda/j$b;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lmb/o3;Lda/j$c;)Lda/j$b;
    .registers 2
    .param p0  # Lmb/o3;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lda/j$b;",
            ">(",
            "Lmb/o3<",
            "TS;>;",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/j$b$a;->b(Lda/j$b;Lda/j$c;)Lda/j$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lmb/o3;Lda/j$c;)Lda/j;
    .registers 2
    .param p0  # Lmb/o3;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/o3<",
            "TS;>;",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/j$b$a;->c(Lda/j$b;Lda/j$c;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lmb/o3;Lda/j;)Lda/j;
    .registers 2
    .param p0  # Lmb/o3;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lmb/o3<",
            "TS;>;",
            "Lda/j;",
            ")",
            "Lda/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lda/j$b$a;->d(Lda/j$b;Lda/j;)Lda/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
